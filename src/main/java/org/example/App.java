package org.example;

import org.apache.log4j.Logger;
import org.example.data.OsbbCrud;
import org.example.data.Owner;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

public class App {
    private static final Logger logger = Logger.getLogger(App.class);

    public static void main(String[] args) {
        logger.info("The program is start");

        try (OsbbCrud osbbCrud = new OsbbCrud()
                .init()) {
            List<Owner> owners = osbbCrud.getOwnersWithoutCarPermissionAndLessThanTwoApartments();
            for (Owner owner : owners) {
                logger.info(owner);
            }
        } catch (IOException | SQLException e) {
            logger.fatal(e);
        }
        logger.info("The program is finished");
    }
}