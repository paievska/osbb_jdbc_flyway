package org.example.data;

import org.apache.log4j.Logger;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import static org.example.data.Config.*;

public class OsbbCrud implements Closeable {
    private static final Logger logger = Logger.getLogger(OsbbCrud.class);
    private Connection connection = null;
    private static final String REQUEST = "SELECT om.name AS owner_name, " +
            "om.surname AS owner_surname, " +
            "om.email AS owner_email, " +
            "b.building_number AS building_number, " +
            "a.apartment_number AS apartment_number, " +
            "a.area AS apartment_area, " +
            "b.adress AS building_address " +
            "FROM ownership_rights orr " +
            "JOIN rc_residents r ON orr.member_id = r.id " +
            "JOIN osbb_members om ON r.member_id = om.id " +
            "JOIN apartments a ON orr.apartment_id = a.id " +
            "JOIN buildings b ON a.building_id = b.id " +
            "WHERE r.car_permission = 0 " +
            "AND (SELECT COUNT(*) FROM ownership_rights orr2 WHERE orr2.member_id = r.id) < 2";

    public OsbbCrud init() throws SQLException {
        logger.info("Osbbcrud has initialized");
        new FlyWayMigration().flywayMigration();
        connection = DriverManager.getConnection(JDBC_URL, USERNAME, PASSWORD);
        return this;
    }

    @Override
    public void close() throws IOException {
        try {
            connection.close();
            connection = null;
        } catch (SQLException e) {
            throw new IOException();
        }
    }

    public List<Owner> getOwnersWithoutCarPermissionAndLessThanTwoApartments() {
        logger.trace("Call getting owners without car permission and less than two apartments");
        List<Owner> owners = new ArrayList<>();
        try (Statement statement = connection.createStatement();
             ResultSet resultSet = statement.executeQuery(REQUEST)) {
            while (resultSet.next()) {
                Owner ownerInfo = new Owner(
                        resultSet.getString("owner_name"),
                        resultSet.getString("owner_surname"),
                        resultSet.getString("owner_email"),
                        resultSet.getString("building_number"),
                        resultSet.getString("apartment_number"),
                        resultSet.getFloat("apartment_area"),
                        resultSet.getString("building_address")
                );
                owners.add(ownerInfo);
            }
        } catch (SQLException e) {
            logger.error("Error executing SQL query: " + e.getMessage());
        }
        return owners;
    }

    public void saveResultToFile(List<Owner> owners, String filePath) {
        try (BufferedWriter writer = new BufferedWriter(new FileWriter(filePath))) {
            for (Owner owner : owners) {
                String line = String.format(
                        "Ім'я: %s, Прізвище: %s, Email: %s, Номер будинку: %s, Номер квартири: %s, Площа квартири: %.2f, Адреса будинку: %s%n",
                        owner.getName(),
                        owner.getSurname(),
                        owner.getEmail(),
                        owner.getBuildingNumber(),
                        owner.getApartmentNumber(),
                        owner.getArea(),
                        owner.getAddress()
                );
                writer.write(line);
            }
            logger.info("Results are successful added to file  " + filePath);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
