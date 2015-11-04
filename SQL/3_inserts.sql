/*
 * !! TODO !!
 */

/*
 * Testdaten einfüllen
 */
-- TABLE  LIGEN

-- INSERT INTO abteilung VALUES (1, 'Verkauf');
-- INSERT INTO abteilung VALUES (2, 'Marketing');
-- INSERT INTO abteilung VALUES (3, 'Entwicklung');
-- INSERT INTO abteilung VALUES (4, 'Finanzen');
-- INSERT INTO abteilung VALUES (5, 'QS');

-- TABLE  clubs

INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(1, 'FC Zürich', 'Zürich', 'Letzigrund', NULL, 1896);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(2, 'FC St. Gallen', 'St. Gallen', 'AFG Arena', NULL, 1879);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(3, 'FC Thun', 'Thun', 'Arena Thun', NULL, 1898);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(4, 'FC Vaduz', 'Vaduz', 'Rheinpark stadion', NULL, 1932);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(5, 'BSC Young Boys', 'Bern', 'Stade de Suisse', NULL, 1898);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(6, 'FC Sion', 'Sion', 'Stade Tourbillon', NULL, 1909);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(7, 'FC Luzern', 'Luzern', 'Swissporarena', NULL, 1901);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(8, 'FC Lugano', 'Lugano', 'Stadio Comaredo', NULL, 1908);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(9, 'Grasshopper Club Zürich', 'Zürich', 'Letzigrund', NULL, 1886);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(10, 'FC Basel', 'Basel', 'St. Jakob-Park', NULL, 1893);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(11, 'Neuchâtel Xamax FCS', 'Neuchâtel', 'Stade de la Maladière', NULL, 1896);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(12, 'Eintracht Frankfurt', 'Frankfurt', 'Commerzbank-Arena', NULL, 1899);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(13, 'Lazio Rom', 'Rom', 'Stadio Olimpico di Roma', NULL, 1900);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(14, 'FSV Frankfurt', 'Frankfurt', 'Frankfurter Volksbank Stadion', NULL, 1899);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(15, 'FC Winterthur', 'Winterthur', 'Schützenwiese', NULL, 1896);

-- TABLE  Zuschauer
-- See script in README.md
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(1, 'Hans', 'Ott', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(2, 'Erika', 'Hauser', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(3, 'Marco', 'Meyer', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(4, 'Anna', 'Mäder', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(5, 'Hans', 'Schumacher', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(6, 'Silvia', 'Favre', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(7, 'Markus', 'Hafner', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(8, 'Hans', 'Hafner', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(9, 'Sandra', 'Hunziker', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(10, 'Marie', 'Probst', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(11, 'Stefan', 'Schwarz', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(12, 'René', 'Hotz', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(13, 'Daniela', 'Walter', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(14, 'Hans', 'Bieri', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(15, 'Daniela', 'Albrecht', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(16, 'Marcel', 'Hess', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(17, 'Roland', 'Egli', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(18, 'Peter', 'Maier', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(19, 'Bruno', 'Peter', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(20, 'Walter', 'Mettler', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(21, 'Silvia', 'Meili', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(22, 'Anna', 'Meyer', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(23, 'Elisabeth', 'Mettler', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(24, 'Roland', 'Frick', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(25, 'Daniel', 'Schär', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(26, 'Daniel', 'Hauser', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(27, 'Daniel', 'Baur', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(28, 'Daniel', 'Kuhn', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(29, 'Christian', 'Grob', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(30, 'Nicole', 'Hirt', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(31, 'Anna', 'Frey', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(32, 'Martin', 'Walter', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(33, 'Anna', 'Siegrist', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(34, 'Walter', 'Giger', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(35, 'Barbara', 'Ziegler', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(36, 'David', 'Hauser', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(37, 'Daniel', 'Schneider', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(38, 'Urs', 'Burri', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(39, 'Karin', 'Kuhn', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(40, 'Walter', 'Ritter', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(41, 'Margrit', 'Walter', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(42, 'Ursula', 'Ferrari', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(43, 'Verena', 'Hofmann', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(44, 'Claudia', 'Walter', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(45, 'Verena', 'Schneider', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(46, 'Christine', 'Bernasconi', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(47, 'Maria', 'Näf', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(48, 'Nicole', 'Frick', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(49, 'Thomas', 'Stadelmann', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(50, 'Margrit', 'Hotz', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(51, 'Daniel', 'Schenk', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(52, 'Silvia', 'Rüegg', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(53, 'Markus', 'Stadelmann', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(54, 'Maria', 'Erni', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(55, 'Daniel', 'Zürcher', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(56, 'Margrit', 'Mayer', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(57, 'Werner', 'Wehrli', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(58, 'Claudia', 'Baumann', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(59, 'Elisabeth', 'Stadelmann', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(60, 'Hans', 'Staub', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(61, 'Erika', 'Giger', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(62, 'Karin', 'Kessler', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(63, 'René', 'Gut', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(64, 'Sandra', 'Bär', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(65, 'Margrit', 'Meier', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(66, 'David', 'Kunz', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(67, 'René', 'Mayer', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(68, 'Maria', 'Bieri', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(69, 'Daniela', 'Fuchs', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(70, 'Markus', 'Giger', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(71, 'Marianne', 'Kunz', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(72, 'Marie', 'Steiger', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(73, 'Silvia', 'Schwarz', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(74, 'Christian', 'Mayer', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(75, 'Marie', 'Ziegler', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(76, 'Ursula', 'Hug', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(77, 'Christian', 'Egli', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(78, 'Daniel', 'Schenk', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(79, 'Bruno', 'Staub', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(80, 'Ruth', 'Amrein', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(81, 'Anna', 'Bühler', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(82, 'Andrea', 'Bader', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(83, 'Christine', 'Bosshard', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(84, 'Ruth', 'Hunziker', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(85, 'Marco', 'Staub', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(86, 'Walter', 'Maier', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(87, 'Andrea', 'Bachmann', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(88, 'Stefan', 'Mayer', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(89, 'Margrit', 'Leu', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(90, 'Maria', 'Ackermann', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(91, 'Werner', 'Baumann', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(92, 'Maria', 'Zürcher', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(93, 'Martin', 'Geiger', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(94, 'Margrit', 'Tanner', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(95, 'Christine', 'Kunz', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(96, 'Daniela', 'Gut', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(97, 'Daniela', 'Mayer', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(98, 'Peter', 'Kägi', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(99, 'Andreas', 'Ziegler', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(100, 'Barbara', 'Hofmann', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(101, 'Markus', 'Näf', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(102, 'Christian', 'Burri', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(103, 'Markus', 'Küng', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(104, 'Hans', 'Frick', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(105, 'Sandra', 'Tobler', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(106, 'Hans', 'Weiss', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(107, 'Daniel', 'Walter', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(108, 'Marcel', 'Peter', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(109, 'Margrit', 'Stadelmann', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(110, 'Hans', 'Wagner', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(111, 'Christine', 'Frey', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(112, 'Werner', 'Senn', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(113, 'Nicole', 'Albrecht', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(114, 'Elisabeth', 'Kern', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(115, 'David', 'Ackermann', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(116, 'Claudia', 'Ott', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(117, 'Markus', 'Näf', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(118, 'Urs', 'Bär', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(119, 'Andrea', 'Beck', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(120, 'Walter', 'Senn', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(121, 'Thomas', 'Amrein', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(122, 'Karin', 'Schaub', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(123, 'Claudia', 'Kaiser', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(124, 'Walter', 'Tobler', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(125, 'René', 'Bieri', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(126, 'Elisabeth', 'Probst', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(127, 'René', 'Bader', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(128, 'Werner', 'Bianchi', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(129, 'David', 'Bachmann', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(130, 'Erika', 'Schär', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(131, 'Verena', 'Egli', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(132, 'Margrit', 'Schenk', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(133, 'Martin', 'Hotz', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(134, 'Erika', 'Burri', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(135, 'Marie', 'Favre', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(136, 'Roland', 'Baumgartner', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(137, 'Peter', 'Hirt', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(138, 'Roland', 'Leu', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(139, 'Hans', 'Staub', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(140, 'Karin', 'Steiger', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(141, 'Verena', 'Schmidt', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(142, 'Martin', 'Gross', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(143, 'Claudia', 'Siegrist', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(144, 'Sandra', 'Hess', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(145, 'Marcel', 'Lüscher', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(146, 'Daniel', 'Scherrer', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(147, 'Walter', 'Gross', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(148, 'Margrit', 'Baumgartner', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(149, 'Roland', 'Knecht', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(150, 'Claudia', 'Stucki', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(151, 'Peter', 'Felder', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(152, 'Ursula', 'Felder', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(153, 'Barbara', 'Kunz', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(154, 'Patrick', 'Maier', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(155, 'Marie', 'Ott', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(156, 'Claudia', 'Leu', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(157, 'Hans', 'Bättig', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(158, 'Nicole', 'Hafner', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(159, 'Erika', 'Gross', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(160, 'Markus', 'Staub', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(161, 'Werner', 'Stadelmann', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(162, 'Marianne', 'Hirt', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(163, 'David', 'Meili', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(164, 'Nicole', 'Tanner', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(165, 'Patrick', 'Frick', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(166, 'Verena', 'Hofstetter', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(167, 'Ruth', 'Peter', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(168, 'Urs', 'Kaiser', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(169, 'Anna', 'Stutz', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(170, 'Claudia', 'Bieri', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(171, 'Urs', 'Schneider', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(172, 'Peter', 'Kunz', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(173, 'Patrick', 'Mayer', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(174, 'Nicole', 'Fischer', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(175, 'René', 'Senn', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(176, 'Markus', 'Geiger', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(177, 'David', 'Bühler', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(178, 'Martin', 'Marti', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(179, 'Sandra', 'Hofstetter', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(180, 'Roland', 'Albrecht', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(181, 'Werner', 'Schär', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(182, 'Marie', 'Giger', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(183, 'Sandra', 'Schnyder', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(184, 'Nicole', 'Kaiser', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(185, 'Claudia', 'Baumgartner', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(186, 'Ursula', 'Burri', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(187, 'Martin', 'Ammann', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(188, 'Margrit', 'Frey', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(189, 'Urs', 'Imhof', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(190, 'Maria', 'Peter', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(191, 'Karin', 'Hofstetter', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(192, 'Marco', 'Bär', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(193, 'Ruth', 'Schnyder', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(194, 'Claudia', 'Meyer', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(195, 'Barbara', 'Baur', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(196, 'Peter', 'Schwarz', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(197, 'Thomas', 'Bättig', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(198, 'Martin', 'Winkler', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(199, 'Andrea', 'Siegrist', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(200, 'Roland', 'Giger', 1);

-- TABLE  PROJEKT

-- INSERT INTO projekt VALUES (25, 'Saturn              ', to_date('1994-01-01', 'YYYY-MM-DD'), 30, 120, 1001);
-- INSERT INTO projekt VALUES (26, 'Mars                ', to_date('1992-12-01', 'YYYY-MM-DD'), 500, 1000, 1100);
-- INSERT INTO projekt VALUES (27, 'Uranus              ', NULL, NULL, NULL, 1100);
-- INSERT INTO projekt VALUES (30, 'Jupiter             ', to_date('1993-02-12', 'YYYY-MM-DD'), 10, 50, 1001);

-- TABLE  ProjektZuteilung (PERSNR,PROJNR,ZEITANTEIL, STARTZEIT, DAUER)

-- INSERT INTO projektzuteilung VALUES (1001, 26, 30, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (1001, 27, 30, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (1001, 30, 10, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (1019, 25, 90, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (1100, 26, 50, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (1123, 25, 50, to_date('1994-01-01', 'YYYY-MM-DD'), NULL);
-- INSERT INTO projektzuteilung VALUES (1123, 30, 90, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (2098, 26, 20, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (2098, 27, 31, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (2298, 26, 89, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (2601, 25, 30, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (2601, 26, 40, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (2601, 30, 40, NULL, NULL);
-- INSERT INTO projektzuteilung VALUES (2701, 26, 90, NULL, NULL);
