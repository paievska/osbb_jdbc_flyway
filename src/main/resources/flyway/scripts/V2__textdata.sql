INSERT INTO `osbb`.`buildings`
(`id`,
`building_number`,
`number_of_apartments`,
`adress`)
VALUES
(1, 'B1', 5, 'Stelmaha, 1'),
(2, 'B2', 4, 'Stelmaha, 2'),
(3, 'B3', 3, 'Stelmaha, 3'),
(4, 'B4', 5, 'Stelmaha, 4'),
(5, 'B5', 4, 'Stelmaha, 5'),
(6, 'B6', 3, 'Stelmaha, 6'),
(7, 'B7', 4, 'Stelmaha, 7'),
(8, 'B8', 2, 'Stelmaha, 8'),
(9, 'B9', 4, 'Stelmaha, 9'),
(10, 'B10', 3, 'Stelmaha, 10'),
(11, 'B11', 5, 'Stelmaha, 11'),
(12, 'B12', 4, 'Stelmaha, 12'),
(13, 'B13', 3, 'Stelmaha, 13'),
(14, 'B14', 4, 'Stelmaha, 14'),
(15, 'B15', 2, 'Stelmaha, 15'),
(16, 'B16', 3, 'Stelmaha, 16'),
(17, 'B17', 4, 'Stelmaha, 17'),
(18, 'B18', 2, 'Stelmaha, 18'),
(19, 'B19', 3, 'Stelmaha, 19'),
(20, 'B20', 4, 'Stelmaha, 20');

INSERT INTO `osbb`.`apartments`
(`id`,
`apartment_number`,
`floor`,
`area`,
`building_id`)
VALUES
(1, 100, 1, 60, 1),
(2, 101, 1, 34.8, 1),
(3, 102, 2, 40, 1),
(4, 103, 2, 20, 1),
(5, 104, 3, 23, 1),
(6, 105, 1, 60, 2),
(7, 106, 1, 70, 2),
(8, 107, 2, 88, 2),
(9, 108, 2, 90, 2),
(10, 109, 1, 60, 3),
(11, 110, 1, 50, 3),
(12, 111, 1, 37, 3),
(13, 112, 1, 88, 4),
(14, 113, 2, 66, 4),
(15, 114, 2, 40, 4),
(16, 115, 3, 35.9, 4),
(17, 116, 3, 45.8, 4),
(18, 117, 1, 34, 5),
(19, 118, 1, 37, 5),
(20, 119, 2, 75, 5),
(21, 120, 2, 98, 5),
(22, 121, 1, 67, 6),
(23, 122, 2, 57, 6),
(24, 123, 2, 76, 6),
(25, 124, 1, 53, 7),
(26, 125, 2, 44, 7),
(27, 126, 3, 12, 7),
(28, 127, 3, 23, 7),
(29, 128, 1, 567, 8),
(30, 129, 1, 44, 8),
(31, 130, 1, 89.7, 9),
(32, 131, 2, 94, 9),
(33, 132, 3, 101, 9),
(34, 133, 3, 23, 9),
(35, 134, 1, 45, 10),
(36, 136, 1, 35, 10),
(37, 137, 2, 76, 10),
(38, 138, 1, 94, 11),
(39, 139, 2, 67, 11),
(40, 140, 2, 99, 11),
(41, 141, 3, 98, 11),
(42, 142, 4, 95, 11),
(43, 143, 1, 99, 12),
(44, 144, 1, 34, 12),
(45, 145, 2, 45, 12),
(46, 146, 2, 67, 12),
(47, 147, 1, 78, 13),
(48, 148, 2, 89, 13),
(49, 149, 3, 39, 13),
(50, 150, 1, 56, 14),
(51, 151, 2, 78, 14),
(52, 152, 3, 39, 14),
(53, 153, 4, 56, 14),
(54, 154, 1, 56, 15),
(55, 155, 1, 38, 15),
(56, 156, 1, 98, 16),
(57, 157, 2, 62, 16),
(58, 158, 2, 120, 16),
(59, 159, 1, 34, 17),
(60, 160, 2, 67, 17),
(61, 161, 2, 98.7, 17),
(62, 162, 3, 89, 17),
(63, 163, 1, 78, 18),
(64, 164, 2, 34, 18),
(65, 165, 1, 56, 19),
(66, 166, 2, 64, 19),
(67, 167, 2, 68, 19),
(68, 168, 1, 39, 20),
(69, 169, 2, 29, 20),
(70, 170, 2, 48, 20),
(71, 171, 3, 45, 20);

INSERT INTO `osbb`.`osbb_members`
(`id`,
`name`,
`surname`,
`email`)
VALUES
(1, 'Ivan', 'Bragin', 'i.bragin@gmail.com'),
(2, 'Boris', 'Bragin', 'b.bragin@gmail.com'),
(3, 'Dasha', 'Bragin', 'd.bragin@gmail.com'),
(4, 'Galya', 'Balyvana', 'g.balyvana@gmail.com'),
(5, 'Igor', 'Balyvaniy', 'i.balyvaniy@gmail.com'),
(6, 'Liuda', 'Paievska', 'l.paievska@gmail.com'),
(7, 'Maria', 'Paievska', 'm.paievska@gmail.com'),
(8, 'Diana', 'Paievska', 'd.paievska@gmail.com'),
(9, 'Zorina', 'Denisova', 'z.denisova@gmail.com'),
(10, 'Vova', 'Denisov', 'v.denisov@gmail.com'),
(11, 'Vitalii', 'Koval', 'v.koval@gmail.com'),
(12, 'Roman', 'Koval', 'r.koval@gmail.com'),
(13, 'Ivan', 'Tarsov', 'i.tarasov@gmail.com'),
(14, 'Sasha', 'Tarasova', 's.tarasova@gmail.com'),
(15, 'Fabian', 'Ehnov', 'ehnov@gmail.com'),
(16, 'Nelly', 'Kravets', 'kravets@gmail.com'),
(17, 'William', 'Shets', 'shets@gmail.com'),
(18, 'Volodya', 'Grishchyk', 'grishchyk@gmail.com'),
(19, 'Dora', 'Bora', 'bora@gmail.com'),
(20, 'Bohdan', 'Kirilov', 'b.kirilov@gmail.com'),
(21, 'Sonya', 'Kirilova', 's.kirilova@gmail.com'),
(22, 'Max', 'Kirilov', 'm.kirilov@gmail.com'),
(23, 'Pavlo', 'Petrenko', 'p.petrenko@gmail.com'),
(24, 'Igor', 'Petrenko', 'i.petrenko@gmail.com'),
(25, 'Julia', 'Kugay', 'kugay@gmail.com'),
(26, 'Elena', 'Zelenska', 'e.zelen@gmail.com'),
(27, 'Vika', 'Zelenska', 'c.zelen@gmail.com'),
(28, 'Victor', 'Zelenskii', 'victorzelen@gmail.com'),
(29, 'Vova', 'Dibrova', 'vovadibr@gmail.com'),
(30, 'Boris', 'Dibrova', 'bordib@gmail.com'),
(31, 'Bob', 'Marly', 'marly@gmail.com'),
(32, 'Serzh', 'Mikhienko', 'mikhienko@gmail.com'),
(33, 'Katya', 'Ivanova', 'kateivan@gmail.com'),
(34, 'Mary', 'Karry', 'karrymarry@gmail.com'),
(35, 'Polo', 'Lary', 'larry@gmail.com'),
(36, 'Petr', 'Opole', 'opole@gmail.com'),
(37, 'Alex', 'Moroz', 'moroz12@gmail.com'),
(38, 'Tolya', 'Moroz', 'tolyam@gmail.com'),
(39, 'Maxsim', 'Moroz', 'maxmoroz@gmail.com'),
(40, 'Shon', 'Mendos', 'mendos@gmail.com'),
(41, 'Ron', 'Wizly', 'wizly@gmail.com'),
(42, 'Roman', 'Tiskyn', 'romantiskyn@gmail.com'),
(43, 'Ivan', 'Ivanov', 'ivamivan@gmail.com'),
(44, 'Anatolii', 'Ivanov', 'ivanovanat@gmail.com'),
(45, 'Kolya', 'Zorya', 'zoryalokya@gmail.com'),
(46, 'Nina', 'Zorya', 'zoryaaaa@gmail.com'),
(47, 'Zoya', 'Zorya', 'zoryaa122@gmail.com'),
(48, 'Lola', 'Popins', 'popins1@gmail.com'),
(49, 'Leonid', 'Popins', 'popins2@gmail.com'),
(50, 'Vova', 'Leonov', 'leonov@gmail.com'),
(51, 'Sonya', 'Leonova', 'leonova@gmail.com'),
(52, 'Dasha', 'Gradina', 'gradinadassha@gmail.com'),
(53, 'Sasha', 'Gradina', 'sahagrad@gmail.com'),
(54, 'Boris', 'Klyev', 'klyev@gmail.com'),
(55, 'Tolya', 'Korsh', 'korsh@gmail.com'),
(56, 'Katya', 'Kilina', 'kilina@gmail.com'),
(57, 'Garry', 'Styles', 'styles@gmail.com'),
(58, 'Vika', 'Voronina', 'voronina@gmail.com'),
(59, 'Victor', 'Vazko', 'vazkovictor@gmail.com'),
(60, 'Marian', 'Vazko', 'vazkomariana@gmail.com'),
(61, 'Kalahan', 'Lial', 'lial@gmail.com'),
(62, 'Rihhana', 'Opasko', 'opasko@gmail.com'),
(63, 'Richard', 'Gorn', 'gorn@gmail.com'),
(64, 'Sonya', 'Prisazhnyk', 'prisasonya@gmail.com'),
(65, 'Kostya', 'Gymenyk', 'gymen@gmail.com'),
(66, 'Pavlo', 'Kovtyn', 'kovtyn@gmail.com'),
(67, 'Ferida', 'Plaza', 'plazamaza@gmail.com'),
(68, 'John', 'Bobik', 'bobikigor@gmail.com'),
(69, 'Victor', 'Heryan', 'heryanvi@gmail.com'),
(70, 'Tolya', 'Heryan', 'heryanto@gmail.com'),
(71, 'Zaza', 'Heryan', 'heryanzaza@gmail.com'),
(72, 'Rina', 'Oraa', 'oraa_rina@gmail.com'),
(73, 'Arina', 'Oraa', 'oraa_bora@gmail.com'),
(74, 'Georg', 'Sakartvelo', 'sakartvelo@gmail.com'),
(75, 'Alina', 'Grizhko', 'alinagrish@gmail.com'),
(76, 'Borac', 'Grizhko', 'boracgrash@gmail.com'),
(77, 'Orhan', 'Finas', 'finas@gmail.com'),
(78, 'Karolina', 'Ferero', 'ferero@gmail.com'),
(79, 'Matvii', 'Tatarchyk', 'tatarchyk@gmail.com'),
(80, 'Marat', 'Rinak', 'rinak@gmail.com'),
(81, 'Pavlo', 'Petrochyk', 'petrochyk@gmail.com'),
(82, 'Vova', 'Kozlov', 'kozlov@gmail.com'),
(83, 'Lola', 'Lionova', 'lionova@gmail.com'),
(84, 'Lesya', 'Lionova', 'lesyalion@gmail.com'),
(85, 'Bohdan', 'Lionov', 'bohlion@gmail.com'),
(86, 'Den', 'Zazar', 'zazarden@gmail.com'),
(87, 'Denis', 'Zazar', 'denisza@gmail.com'),
(88, 'Arina', 'Zazar', 'ariza@gmail.com'),
(89, 'Tina', 'Kolodyk', 'kolodykti@gmail.com'),
(90, 'Tonya', 'Kolodyk', 'kolodykto@gmail.com'),
(91, 'Leonid', 'Levovich', 'levovich@gmail.com'),
(92, 'Lev', 'Tovbach', 'tovbachlev@gmail.com'),
(93, 'Frederic', 'Tovbach', 'tovbachfred@gmail.com'),
(94, 'Nina', 'Kovalchyk', 'kovalnina@gmail.com'),
(95, 'Dana', 'Kovalchyk', 'kovaldana@gmail.com'),
(96, 'Marya', 'Romanova', 'maryarom@gmail.com'),
(97, 'Victor', 'Romanov', 'victorroman@gmail.com'),
(98, 'Sonya', 'Gorchyk', 'gorchyk@gmail.com'),
(99, 'John', 'Kelly', 'kelly@gmail.com'),
(100, 'Katya', 'Rosan', 'rosan@gmail.com');

INSERT INTO `osbb`.`ownership_rights`
(`id`,
`member_id`,
`apartment_id`)
VALUES
(1, 1, 1),
(2, 4, 2),
(3, 6, 3),
(4, 9, 4),
(5, 11, 5),
(6, 13, 6),
(7, 15, 7),
(8, 16, 8),
(9, 17, 9),
(10, 18, 10),
(11, 19, 11),
(12, 20, 12),
(13, 23, 13),
(14, 25, 14),
(15, 26, 15),
(16, 29, 16),
(17, 31, 17),
(18, 32, 18),
(19, 33, 19),
(20, 34, 20),
(21, 35, 21),
(22, 36, 22),
(23, 37, 23),
(24, 40, 24),
(25, 41, 25),
(26, 42, 26),
(27, 43, 27),
(28, 45, 28),
(29, 48, 29),
(30, 50, 30),
(31, 52, 31),
(32, 54, 32),
(33, 55, 33),
(34, 56, 34),
(35, 57, 35),
(36, 58, 36),
(37, 59, 37),
(38, 61, 38),
(39, 62, 39),
(40, 63, 40),
(41, 64, 41),
(42, 65, 42),
(43, 66, 43),
(44, 67, 44),
(45, 68, 45),
(46, 69, 50),
(47, 72, 51),
(48, 74, 52),
(49, 75, 53),
(50, 77, 54),
(51, 78, 55),
(52, 79, 56),
(53, 80, 57),
(54, 81, 58),
(55, 82, 59),
(56, 83, 60),
(57, 86, 61),
(58, 89, 62),
(59, 90, 71),
(60, 91, 63),
(61, 92, 64),
(62, 94, 65),
(63, 95, 70),
(64, 96, 66),
(65, 98, 67),
(66, 99, 68),
(67, 100, 69);

INSERT INTO `osbb`.`rc_residents`
(`id`,
`name`,
`surname`,
`car_permission`,
`member_id`)
VALUES
(1, 'Ivan', 'Bragin', 1, 1),
(2, 'Boris', 'Bragin', 0, 2),
(3, 'Dasha', 'Bragin', 0, 3),
(4, 'Galya', 'Balyvana', 0, 4),
(5, 'Igor', 'Balyvaniy', 1, 5),
(6, 'Liuda', 'Paievska', 0, 6),
(7, 'Maria', 'Paievska', 0, 7),
(8, 'Diana', 'Paievska', 0, 8),
(9, 'Zorina', 'Denisova', 0, 9),
(10, 'Vova', 'Denisov', 1, 10),
(11, 'Vitalii', 'Koval', 1, 11),
(12, 'Roman', 'Koval', 1, 12),
(13, 'Ivan', 'Tarsov', 1, 13),
(14, 'Sasha', 'Tarsova', 0, 14),
(15, 'Fabian', 'Ehnov', 1, 15),
(16, 'Nelly', 'Kravets', 0, 16),
(17, 'William', 'Shets', 1, 17),
(18, 'Volodya', 'Grishchyk', 0, 18),
(19, 'Dora', 'Bora', 1, 19),
(20, 'Bohdan', 'Kirilov', 0, 20),
(21, 'Sonya', 'Kirilova', 1, 21),
(22, 'Max', 'Kirilov', 0, 22),
(23, 'Pavlo', 'Petrenko', 0, 23),
(24, 'Igor', 'Petrenko', 1, 24),
(25, 'Julia', 'Kugay', 0, 25),
(26, 'Elena', 'Zelenska', 0, 26),
(27, 'Vika', 'Zelenska', 1, 27),
(28, 'Victor', 'Zelenskii', 0, 28),
(29, 'Vova', 'Dibrova', 1, 29),
(30, 'Boris', 'Dibrova', 0, 30),
(31, 'Bob', 'Marly', 0, 31),
(32, 'Serzh', 'Mikhienko', 1, 32),
(33, 'Katya', 'Ivanova', 0, 33),
(34, 'Mary', 'Karry', 1, 34),
(35, 'Polo', 'Lary', 0, 35),
(36, 'Petr', 'Opole', 0, 36),
(37, 'Alex', 'Moroz', 1, 37),
(38, 'Tolya', 'Moroz', 0, 38),
(39, 'Maxsim', 'Moroz', 1, 39),
(40, 'Shon', 'Mendos', 1, 40),
(41, 'Ron', 'Wizly', 0, 41),
(42, 'Roman', 'Tiskyn', 1, 42),
(43, 'Ivan', 'Ivanov', 1, 43),
(44, 'Anatolii', 'Ivanov', 1, 44),
(45, 'Kolya', 'Zorya', 0, 45),
(46, 'Nina', 'Zorya', 1, 46),
(47, 'Zoya', 'Zorya', 0, 47),
(48, 'Lola', 'Popins', 1, 48),
(49, 'Leonid', 'Popins', 1, 49),
(50, 'Vova', 'Leonov', 0, 50),
(51, 'Sonya', 'Leonova', 0, 51),
(52, 'Dasha', 'Gradina', 1, 52),
(53, 'Sasha', 'Gradina', 0, 53),
(54, 'Boris', 'Klyev', 1, 54),
(55, 'Tolya', 'Korsh', 0, 55),
(56, 'Katya', 'Kilina', 0, 56),
(57, 'Garry', 'Styles', 1, 57),
(58, 'Vika', 'Voronina', 0, 58),
(59, 'Victor', 'Vazko', 0, 59),
(60, 'Marian', 'Vazko', 1, 60),
(61, 'Kalahan', 'Lial', 0, 61),
(62, 'Rihhana', 'Opasko', 1, 62),
(63, 'Richard', 'Gorn', 0, 63),
(64, 'Sonya', 'Prisazhnyk', 1, 64),
(65, 'Kostya', 'Gymenyk', 0, 65),
(66, 'Pavlo', 'Kovtyn', 1, 66),
(67, 'Ferida', 'Plaza', 1, 67),
(68, 'John', 'Bobik', 0, 68),
(69, 'Victor', 'Heryan', 1, 69),
(70, 'Tolya', 'Heryan', 0, 70),
(71, 'Zaza', 'Heryan', 1, 71),
(72, 'Rina', 'Oraa', 0, 72),
(73, 'Arina', 'Oraa', 1, 73),
(74, 'Georg', 'Sakartvelo', 0, 74),
(75, 'Alina', 'Grizhko', 1, 75),
(76, 'Borac', 'Grizhko', 1, 76),
(77, 'Orhan', 'Finas', 0, 77),
(78, 'Karolina', 'Ferero', 1, 78),
(79, 'Matvii', 'Tatarchyk', 0, 79),
(80, 'Marat', 'Rinak', 1, 80),
(81, 'Pavlo', 'Petrochyk', 1, 81),
(82, 'Vova', 'Kozlov', 1, 82),
(83, 'Lola', 'Lionova', 0, 83),
(84, 'Lesya', 'Lionova', 0, 84),
(85, 'Bohdan', 'Lionov', 0, 85),
(86, 'Den', 'Zazar', 1, 86),
(87, 'Denis', 'Zazar', 1, 87),
(88, 'Arina', 'Zazar', 0, 88),
(89, 'Tina', 'Kolodyk', 0, 89),
(90, 'Tonya', 'Kolodyk', 0, 90),
(91, 'Leonid', 'Levovich', 1, 91),
(92, 'Lev', 'Tovbach', 0, 92),
(93, 'Frederic', 'Tovbach', 1, 93),
(94, 'Nina', 'Kovalchyk', 0, 94),
(95, 'Dana', 'Kovalchyk', 0, 95),
(96, 'Marya', 'Romanova', 1, 96),
(97, 'Victor', 'Romanov', 0, 97),
(98, 'Sonya', 'Gorchyk', 0, 98),
(99, 'John', 'Kelly', 1, 99),
(100, 'Katya', 'Rosan', 1, 100);

INSERT INTO `osbb`.`residents_living`
(`id`,
`resident_id`,
`apartment_id`)
VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 2),
(5, 5, 2),
(6, 6, 3),
(7, 7, 3),
(8, 8, 3),
(9, 9, 4),
(10, 10, 4),
(11, 11, 5),
(12, 12, 5),
(13, 13, 6),
(14, 14, 6),
(15, 15, 7),
(16, 16, 8),
(17, 17, 9),
(18, 18, 10),
(19, 19, 11),
(20, 20, 12),
(21, 21, 12),
(22, 22, 12),
(23, 23, 13),
(24, 24, 13),
(25, 25, 14),
(26, 26, 15),
(27, 27, 15),
(28, 28, 15),
(29, 29, 16),
(30, 30, 16),
(31, 31, 17),
(32, 32, 18),
(33, 33, 19),
(34, 34, 20),
(35, 35, 21),
(36, 36, 22),
(37, 37, 23),
(38, 38, 23),
(39, 39, 23),
(40, 40, 24),
(41, 41, 25),
(42, 42, 26),
(43, 43, 27),
(44, 44, 27),
(45, 45, 28),
(46, 46, 28),
(47, 47, 28),
(48, 48, 29),
(49, 49, 29),
(50, 50, 30),
(51, 51, 30),
(52, 52, 31),
(53, 53, 31),
(54, 54, 32),
(55, 55, 33),
(56, 56, 34),
(57, 57, 35),
(58, 58, 36),
(59, 59, 37),
(60, 60, 37),
(61, 61, 38),
(62, 62, 39),
(63, 63, 40),
(64, 64, 41),
(65, 65, 42),
(66, 66, 43),
(67, 67, 44),
(68, 68, 45),
(69, 69, 50),
(70, 70, 50),
(71, 71, 50),
(72, 72, 51),
(73, 73, 51),
(74, 74, 52),
(75, 75, 53),
(76, 76, 53),
(77, 77, 54),
(78, 78, 55),
(79, 79, 56),
(80, 80, 57),
(81, 81, 58),
(82, 82, 59),
(83, 83, 60),
(84, 84, 60),
(85, 85, 60),
(86, 86, 61),
(87, 87, 61),
(88, 88, 61),
(89, 89, 62),
(90, 90, 71),
(91, 91, 63),
(92, 92, 64),
(93, 93, 64),
(94, 94, 65),
(95, 95, 70),
(96, 96, 66),
(97, 97, 66),
(98, 98, 67),
(99, 99, 68),
(100, 100, 69);

INSERT INTO `osbb`.`roles`
(`id`,
`role_name`,
`members_id`)
VALUES
(1, 'member', 1),
(2, 'member', 2),
(3, 'member', 3),
(4, 'member', 4),
(5, 'head of department', 5),
(6, 'worker', 6),
(7, 'worker', 7),
(8, 'worker', 8),
(9, 'worker', 9),
(10, 'member of department', 10),
(11, 'member of department', 11),
(12, 'member of department', 12),
(13, 'member', 13),
(14, 'member', 14),
(15, 'member', 15),
(16, 'member of department', 16),
(17, 'member of department', 17),
(18, 'member of department', 18),
(19, 'member', 19),
(20, 'worker', 20),
(21, 'worker', 21),
(22, 'worker', 22),
(23, 'member', 23),
(24, 'worker', 24),
(25, 'member of department', 25),
(26, 'member of department', 26),
(27, 'member', 27),
(28, 'member', 28),
(29, 'worker', 29),
(30, 'worker', 30),
(31, 'member', 31),
(32, 'worker', 32),
(33, 'member of department', 33),
(34, 'member of department', 34),
(35, 'worker', 35),
(36, 'worker', 36),
(37, 'worker', 37),
(38, 'member of department', 38),
(39, 'member', 39),
(40, 'member', 40),
(41, 'member', 41),
(42, 'member of department', 42),
(43, 'member of department', 43),
(44, 'member of department', 44),
(45, 'worker', 45),
(46, 'worker', 46),
(47, 'worker', 47),
(48, 'member', 48),
(49, 'member', 49),
(50, 'member', 50),
(51, 'member', 51),
(52, 'member', 52),
(53, 'member', 53),
(54, 'worker', 54),
(55, 'worker', 55),
(56, 'worker', 56),
(57, 'member', 57),
(58, 'member', 58),
(59, 'member', 59),
(60, 'member', 60),
(61, 'member', 61),
(62, 'member of department', 62),
(63, 'member of department', 63),
(64, 'member of department', 64),
(65, 'member of department', 65),
(66, 'member of department', 66),
(67, 'member of department', 67),
(68, 'member of department', 68),
(69, 'worker', 69),
(70, 'worker', 70),
(71, 'worker', 71),
(72, 'member', 72),
(73, 'member', 73),
(74, 'member', 74),
(75, 'member', 75),
(76, 'member', 76),
(77, 'member', 77),
(78, 'member', 78),
(79, 'member', 79),
(80, 'member of department', 80),
(81, 'member of department', 81),
(82, 'member of department', 82),
(83, 'worker', 83),
(84, 'member', 84),
(85, 'member', 85),
(86, 'member', 86),
(87, 'worker', 87),
(88, 'worker', 88),
(89, 'member of department', 89),
(90, 'member of department', 90),
(91, 'member of department', 91),
(92, 'member', 92),
(93, 'member', 93),
(94, 'member', 94),
(95, 'member', 95),
(96, 'member', 96),
(97, 'member', 97),
(98, 'member', 98),
(99, 'member', 99),
(100, 'member of department', 100);