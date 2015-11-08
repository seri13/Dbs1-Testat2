/*
 * Testdaten einfüllen
 */
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
(15, 'FC Winterthur', 'Winterthur', 'Schützenwiese', NULL, 1896),
(16, 'Hamburger SV', 'Hamburg', 'Volksparkstadion', NULL, 1887),
(17, 'Borussia Mönchengladbach', 'Mönchengladbach', 'Sportanlage Am Haus Lütz', NULL, 1900),
(18, 'Torino F.C.', 'Torino', 'Stadio Olimpico Torion', NULL, 1906),
(19, 'Vfl Wolfsburg II', 'Wolfsburg', 'AOK Stadion', NULL, 1945),
(20, 'FC Wohlen', 'Wohlen', 'Niedermatten', NULL, 1904),
(21, 'FC Wil', 'Wil', 'IGP Arena', NULL, 1900),
(22, 'FC Lugano', 'Lugano', 'Stadio di Cornaredo', NULL, 1908);

-- TABLE ligen

INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(1, 'Lega Nazionale Professionist Seria A', 1200000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(2, 'Raiffeisen Super League', 1000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(3, 'Brack.ch Challenge League', 200000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(4, 'Bundesliga', 5000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(5, '2. Bundesliga', 1000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(6, 'Axpo Super League', 800000.0, 2009);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(7, 'Bundesliga', 5000000.0, 2009);

(8, 'Fussball-Regionalliga Nord', 5000.0, 2016);

-- Table clubverteilungen
INSERT INTO clubverteilungen (clubLigaid, club, liga) VALUES
(1, 1, 2),
(2, 2, 2),
(3, 3, 2),
(4, 4, 2),
(5, 5, 2),
(6, 6, 2),
(7, 7, 2),
(8, 8, 2),
(9, 9, 2),
(10, 10, 2),
(11, 11, 3),
(12, 12, 4),
(13, 13, 1),
(14, 14, 5),
(15, 15, 3),
(16, 1, 6),
(17, 4, 6),
(18, 5, 6),
(19, 6, 6),
(20, 7, 6),
(21, 11, 6),
(22, 15, 3),
(23, 16, 4),
(24, 17, 4),
(25, 18, 1),
(26, 19, 8),
(27, 20, 3),
(28, 21, 3),
(29, 22, 2);

-- TABLE  angestellten
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1001, 'Sami', 'Hyypiä', NULL, NULL, NULL, 'Chef');
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1002, 'Massimo', 'Rizzo', NULL, NULL, NULL, 'Assistent');
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1003 'Christian', 'Bösch', NULL, NULL, NULL, 'Torhüter');
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1004, 'Yanick', 'Brecher', NULL, 1, 'Tor', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1005, 'Anthony', 'Favre', NULL, 32, 'Tor', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1006, 'Novem', 'Baumann', NULL, 31, 'Tor', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1007, 'Armin', 'Alesevic', NULL, 19, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1008, 'Vinicius', 'De Freitas Ribeiro', NULL, 28, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1009, 'Leandro', 'Di Gregorio', NULL, 2, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1010, 'Berat', 'Djimsiti', NULL, 5, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1011, 'Ivan', 'Kecojevic', NULL, 25, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1012, 'Mike', 'Kleiber', NULL, 21, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1013, 'Philippe', 'Koch', NULL, 16, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1014, 'Alain', 'Nef', NULL, 13, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1015, 'Céderic', 'Brunner', NULL, 26, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1016, 'Kevin', 'Bua', NULL, 33, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1017, 'Oliver', 'Buff', NULL, 15, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1018, 'Davide', 'Chiumiento', NULL, 10, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1019, 'Anto', 'Grgic', NULL, 22, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1020, 'Burim', 'Kukeli', NULL, 20, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1021, 'Sangoné', 'Sarr', NULL, 33, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1022, 'Christrian', 'Schneuwly', NULL, 29, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1023, 'Marco', 'Schönbächler', NULL, 27, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1024, 'Artem', 'SimonyN', NULL, 23, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1025, 'Gilles', 'Yapi', NULL, 37, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1026, 'Amine', 'Chermiti', NULL, 9, 'Angriff', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1027, 'Franck', 'Etoundi', NULL, 14, 'Angriff', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1028, 'Mario', 'Gavranovic', NULL, 7, 'Angriff', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1029, 'Armando', 'Sadiku', NULL, 11, 'Angriff', NULL);

(1030, 'Axel', 'Borgmann', NULL, 21, 'Verteidigung', NULL),
(1031, 'Migjen', 'Basha', NULL, 11, 'Mittelfeld', NULL),
(1032, 'Naser', 'Aliji', NULL, 27, 'Verteidigung', NULL),
(1033, 'Albion', 'Avdijaj', NULL, 7, 'Angriff', NULL),
(1034, 'Mergim', 'Brahimi', NULL, 11, 'Mittelfeld', NULL),
(1035, 'Sandro', 'Lombardi', NULL, 12, 'Mittelfeld', NULL);
-- TABLE  Zuschauer
-- See script in README.md
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(1, 'David', 'Bättig', 3),
(2, 'Silvia', 'Gut', 6),
(3, 'Daniela', 'Schenk', 14),
(4, 'Marco', 'Meier', 12),
(5, 'Verena', 'Bader', 5),
(6, 'Christine', 'Meyer', 6),
(7, 'Marco', 'Hess', 3),
(8, 'Roland', 'Wagner', 9),
(9, 'Urs', 'Bättig', 15),
(10, 'Christine', 'Lüscher', 3),
(11, 'David', 'Kern', 15),
(12, 'Maria', 'Lüthi', 13),
(13, 'Daniela', 'Lüscher', 8),
(14, 'Werner', 'Hotz', 5),
(15, 'Claudia', 'Bieri', 15),
(16, 'Hans', 'Bättig', 1),
(17, 'Monika', 'Hess', 14),
(18, 'Ruth', 'Hofmann', 15),
(19, 'Monika', 'Ackermann', NULL),
(20, 'Roland', 'Walter', 4),
(21, 'Roland', 'Michel', 2),
(22, 'Elisabeth', 'Weiss', 6),
(23, 'Stefan', 'Jenni', 10),
(24, 'David', 'Gisler', 14),
(25, 'Daniel', 'Ferrari', 8),
(26, 'Margrit', 'Gerber', 12),
(27, 'Marcel', 'Peter', 13),
(28, 'Marianne', 'Zürcher', 1),
(29, 'Marco', 'Hofmann', 9),
(30, 'Elisabeth', 'Kaiser', 10),
(31, 'Hans', 'Imhof', 5),
(32, 'Erika', 'Zollinger', 6),
(33, 'Anna', 'Giger', 13),
(34, 'Barbara', 'Tanner', 10),
(35, 'Barbara', 'Ackermann', 4),
(36, 'Werner', 'Schwarz', 2),
(37, 'Silvia', 'Schwarz', 12),
(38, 'Marcel', 'Grob', 3),
(39, 'David', 'Gross', 11),
(40, 'Claudia', 'Hirt', 10),
(41, 'Ursula', 'Weiss', 13),
(42, 'Elisabeth', 'Meili', 14),
(43, 'Marcel', 'Erni', 6),
(44, 'Margrit', 'Winkler', 13),
(45, 'Walter', 'Siegrist', 1),
(46, 'Marie', 'Siegrist', 8),
(47, 'Urs', 'Hofstetter', 5),
(48, 'Margrit', 'Felder', 4),
(49, 'Anna', 'Giger', 13),
(50, 'Sandra', 'Beck', 1),
(51, 'Verena', 'Küng', 2),
(52, 'Christian', 'Vögeli', 15),
(53, 'Thomas', 'Grob', 8),
(54, 'Elisabeth', 'Kunz', 13),
(55, 'Christian', 'Bernasconi', 7),
(56, 'Thomas', 'Küng', 7),
(57, 'David', 'Hirt', 6),
(58, 'Margrit', 'Bolliger', 5),
(59, 'Elisabeth', 'Kaiser', 6),
(60, 'Elisabeth', 'Kunz', 12),
(61, 'Margrit', 'Wirz', 8),
(62, 'Daniel', 'Vögeli', 4),
(63, 'Marie', 'Schaub', 15),
(64, 'Margrit', 'Schwarz', 5),
(65, 'Monika', 'Schenk', 7),
(66, 'Bruno', 'Kägi', 12),
(67, 'Markus', 'Tobler', 15),
(68, 'Marie', 'Grob', 9),
(69, 'Martin', 'Meyer', 2),
(70, 'Christian', 'Senn', 7),
(71, 'Verena', 'Bachmann', 15),
(72, 'Christine', 'Probst', 6),
(73, 'Nicole', 'Meyer', 11),
(74, 'Hans', 'Kägi', 7),
(75, 'Nicole', 'Ritter', 8),
(76, 'Maria', 'Schumacher', 1),
(77, 'Andrea', 'Baumgartner', 6),
(78, 'Silvia', 'Schäfer', 15),
(79, 'Christian', 'Gut', 15),
(80, 'Karin', 'Bühler', 9),
(81, 'Daniel', 'Bieri', 9),
(82, 'Bruno', 'Tobler', 14),
(83, 'Claudia', 'Baumgartner', 7),
(84, 'Christine', 'Marti', 14),
(85, 'Ursula', 'Kuhn', 5),
(86, 'Marianne', 'Zürcher', 12),
(87, 'Daniela', 'Meier', 2),
(88, 'Daniel', 'Bär', 10),
(89, 'Marianne', 'Leu', 4),
(90, 'Barbara', 'Zollinger', 1),
(91, 'Daniel', 'Gisler', 9),
(92, 'Urs', 'Vögeli', 5),
(93, 'Werner', 'Wagner', 7),
(94, 'Werner', 'Felder', 4),
(95, 'Patrick', 'Walter', 3),
(96, 'Claudia', 'Wirz', 4),
(97, 'Daniela', 'Hess', 10),
(98, 'Claudia', 'Hodel', 12),
(99, 'Silvia', 'Schenk', 9),
(100, 'Karin', 'Küng', 3),
(101, 'Silvia', 'Hauser', 2),
(102, 'Erika', 'Mettler', 1),
(103, 'Barbara', 'Mettler', 10),
(104, 'René', 'Fischer', 10),
(105, 'Margrit', 'Schenk', 3),
(106, 'Claudia', 'Braun', 4),
(107, 'Andrea', 'Schwarz', 3),
(108, 'Walter', 'Amrein', 7),
(109, 'Roland', 'Bühler', 1),
(110, 'Erika', 'Knecht', NULL),
(111, 'Marie', 'Imhof', 4),
(112, 'Patrick', 'Mettler', 13),
(113, 'Walter', 'Schäfer', 2),
(114, 'Martin', 'Hunziker', 3),
(115, 'David', 'Ferrari', 13),
(116, 'Sandra', 'Baumgartner', 12),
(117, 'Urs', 'Ackermann', 14),
(118, 'Walter', 'Bolliger', 10),
(119, 'Thomas', 'Wehrli', 14),
(120, 'Thomas', 'Scherrer', 3),
(121, 'Daniel', 'Hess', 1),
(122, 'Peter', 'Baumann', 6),
(123, 'René', 'Bosshard', 2),
(124, 'Erika', 'Michel', 8),
(125, 'Werner', 'Erni', 7),
(126, 'Verena', 'Braun', 11),
(127, 'Daniela', 'Zollinger', 10),
(128, 'David', 'Hotz', 11),
(129, 'Martin', 'Mäder', 11),
(130, 'Martin', 'Bucher', 13),
(131, 'Hans', 'Siegrist', 8),
(132, 'Hans', 'Bernasconi', 14),
(133, 'Daniel', 'Bianchi', 15),
(134, 'Marco', 'Bernasconi', 2),
(135, 'Maria', 'Baumann', 6),
(136, 'Marco', 'Zürcher', 10),
(137, 'Walter', 'Ott', 7),
(138, 'David', 'Schäfer', 5),
(139, 'Hans', 'Rüegg', 14),
(140, 'Sandra', 'Hirt', 13),
(141, 'Ruth', 'Küng', NULL),
(142, 'Maria', 'Schwarz', 15),
(143, 'Andrea', 'Berger', 1),
(144, 'Sandra', 'Bianchi', 11),
(145, 'Werner', 'Kunz', 10),
(146, 'Erika', 'Steiger', 5),
(147, 'Karin', 'Geiger', 7),
(148, 'Margrit', 'Gut', 11),
(149, 'Nicole', 'Walter', NULL),
(150, 'Werner', 'Kern', 3),
(151, 'Sandra', 'Wagner', NULL),
(152, 'Werner', 'Küng', 13),
(153, 'Ursula', 'Schnyder', 5),
(154, 'Silvia', 'Bernasconi', 11),
(155, 'René', 'Geiger', 12),
(156, 'Anna', 'Gut', NULL),
(157, 'Ruth', 'Meier', 3),
(158, 'Peter', 'Siegrist', 4),
(159, 'Ursula', 'Bär', 8),
(160, 'Sandra', 'Frick', 6),
(161, 'Walter', 'Erni', 1),
(162, 'Ruth', 'Ackermann', 5),
(163, 'Elisabeth', 'Kaiser', 12),
(164, 'Hans', 'Zollinger', 8),
(165, 'Nicole', 'Baumgartner', 3),
(166, 'Daniela', 'Schneider', 13),
(167, 'Stefan', 'Hunziker', 6),
(168, 'Sandra', 'Albrecht', 6),
(169, 'Maria', 'Felder', 7),
(170, 'Ursula', 'Hafner', 8),
(171, 'Andreas', 'Leu', NULL),
(172, 'Ruth', 'Rüegg', 7),
(173, 'Marie', 'Hafner', 15),
(174, 'Roland', 'Schaub', 9),
(175, 'Werner', 'Gut', NULL),
(176, 'Monika', 'Bosshard', 4),
(177, 'Nicole', 'Kägi', 4),
(178, 'Werner', 'Bucher', 11),
(179, 'Barbara', 'Tanner', 1),
(180, 'Karin', 'Walter', NULL),
(181, 'Elisabeth', 'Hartmann', 8),
(182, 'Sandra', 'Schwarz', 6),
(183, 'Marco', 'Mettler', 5),
(184, 'Elisabeth', 'Albrecht', 6),
(185, 'Stefan', 'Lüthi', 10),
(186, 'Stefan', 'Kern', 9),
(187, 'Marie', 'Bachmann', 5),
(188, 'Marcel', 'Schär', 2),
(189, 'Andreas', 'Vögeli', 2),
(190, 'Christine', 'Gross', 14),
(191, 'Andrea', 'Ziegler', 8),
(192, 'Bruno', 'Tobler', 5),
(193, 'Marianne', 'Tobler', 6),
(194, 'Anna', 'Meier', 3),
(195, 'Sandra', 'Wehrli', 13),
(196, 'Margrit', 'Kägi', 1),
(197, 'Karin', 'Hodel', 11),
(198, 'Marcel', 'Bucher', 7),
(199, 'Hans', 'Maier', 10),
(200, 'Andreas', 'Gerber', 13),
(201, 'Werner', 'Bättig', 12),
(202, 'Claudia', 'Meili', 5),
(203, 'Peter', 'Winkler', 2),
(204, 'Werner', 'Egli', 7),
(205, 'Christine', 'Scherrer', NULL),
(206, 'Marcel', 'Hartmann', 12),
(207, 'Stefan', 'Schumacher', 8),
(208, 'Stefan', 'Wehrli', 13),
(209, 'Claudia', 'Meyer', 7),
(210, 'Verena', 'Kessler', 2),
(211, 'Verena', 'Schär', 14),
(212, 'Walter', 'Baumann', 13),
(213, 'Elisabeth', 'Ziegler', 10),
(214, 'Sandra', 'Ritter', 4),
(215, 'Thomas', 'Hofmann', 12),
(216, 'Nicole', 'Lüthi', 10),
(217, 'Andrea', 'Ackermann', 12),
(218, 'Ruth', 'Senn', 13),
(219, 'Christine', 'Bär', 5),
(220, 'Daniel', 'Zollinger', 3),
(221, 'Martin', 'Hug', 9),
(222, 'Elisabeth', 'Hess', 6),
(223, 'Maria', 'Schwarz', 6),
(224, 'Andreas', 'Tobler', 3),
(225, 'Anna', 'Lüthi', 10),
(226, 'Marcel', 'Bühler', 5),
(227, 'Barbara', 'Walter', 4),
(228, 'Andrea', 'Winkler', 4),
(229, 'Walter', 'Bühler', 10),
(230, 'Marco', 'Michel', 5),
(231, 'Claudia', 'Beck', 12),
(232, 'Elisabeth', 'Bolliger', 12),
(233, 'Marcel', 'Näf', 11),
(234, 'Monika', 'Schneider', 9),
(235, 'Silvia', 'Schenk', 15),
(236, 'Walter', 'Maier', 11),
(237, 'Urs', 'Hug', 11),
(238, 'Roland', 'Schumacher', 12),
(239, 'Marie', 'Winkler', 3),
(240, 'Marco', 'Stadelmann', 8),
(241, 'Daniela', 'Baumann', 13),
(242, 'Monika', 'Schaub', 7),
(243, 'Marianne', 'Bättig', 3),
(244, 'Verena', 'Kuhn', 10),
(245, 'Marcel', 'Hartmann', 7),
(246, 'Claudia', 'Rüegg', 7),
(247, 'Martin', 'Bühler', NULL),
(248, 'Christine', 'Kägi', 8),
(249, 'Stefan', 'Favre', 4),
(250, 'Christine', 'Ritter', 15),
(251, 'Andreas', 'Wehrli', 8),
(252, 'Erika', 'Maier', 11),
(253, 'Markus', 'Ammann', 8),
(254, 'Markus', 'Gisler', 12),
(255, 'Stefan', 'Michel', 6),
(256, 'Monika', 'Knecht', NULL),
(257, 'Daniela', 'Gerber', 10),
(258, 'Marie', 'Hofstetter', 8),
(259, 'Andrea', 'Kägi', 12),
(260, 'Ruth', 'Baumgartner', 15),
(261, 'Daniel', 'Bianchi', 12),
(262, 'Roland', 'Hunziker', 9),
(263, 'Barbara', 'Schnyder', 12),
(264, 'Ruth', 'Michel', 4),
(265, 'Walter', 'Maier', 9),
(266, 'Peter', 'Bianchi', 8),
(267, 'Thomas', 'Ziegler', 7),
(268, 'Claudia', 'Hofstetter', 12),
(269, 'Christian', 'Hofmann', 2),
(270, 'Marco', 'Stadelmann', 13),
(271, 'Monika', 'Walter', 1),
(272, 'Marie', 'Gross', 15),
(273, 'Peter', 'Wirz', 6),
(274, 'Monika', 'Fuchs', 4),
(275, 'René', 'Kuhn', 14),
(276, 'Sandra', 'Schumacher', 1),
(277, 'Bruno', 'Mayer', 7),
(278, 'Roland', 'Geiger', 9),
(279, 'Patrick', 'Hunziker', 13),
(280, 'Claudia', 'Walter', 12),
(281, 'Daniel', 'Hofstetter', 12),
(282, 'Marie', 'Hunziker', 2),
(283, 'Urs', 'Ziegler', 2),
(284, 'Monika', 'Mayer', 5),
(285, 'Christine', 'Ritter', 2),
(286, 'Hans', 'Frey', 10),
(287, 'Marcel', 'Vögeli', 3),
(288, 'Andrea', 'Hug', 13),
(289, 'Christian', 'Scherrer', 13),
(290, 'Markus', 'Hauser', 5),
(291, 'Bruno', 'Albrecht', 8),
(292, 'Stefan', 'Scherrer', 11),
(293, 'Werner', 'Hauser', 5),
(294, 'Margrit', 'Näf', 8),
(295, 'Marco', 'Berger', 6),
(296, 'Hans', 'Bättig', 8),
(297, 'Christine', 'Lüthi', 3),
(298, 'Margrit', 'Steiger', 2),
(299, 'Barbara', 'Walter', 11),
(300, 'Marianne', 'Imhof', 5),
(301, 'Verena', 'Beck', 3),
(302, 'René', 'Hirt', 11),
(303, 'Werner', 'Burri', 1),
(304, 'Verena', 'Kaiser', 3),
(305, 'Marianne', 'Stadelmann', 11),
(306, 'Urs', 'Imhof', 7),
(307, 'Silvia', 'Mäder', 8),
(308, 'Markus', 'Erni', 2),
(309, 'Andreas', 'Schäfer', 3),
(310, 'Martin', 'Schär', 3),
(311, 'Barbara', 'Geiger', 1),
(312, 'Andrea', 'Bader', 9),
(313, 'Werner', 'Gerber', 12),
(314, 'Thomas', 'Probst', 11),
(315, 'Ruth', 'Michel', 15),
(316, 'Marie', 'Knecht', 6),
(317, 'Barbara', 'Schumacher', 2),
(318, 'Peter', 'Bosshard', 10),
(319, 'David', 'Senn', 3),
(320, 'Ursula', 'Bolliger', 11),
(321, 'Patrick', 'Bucher', NULL),
(322, 'Marianne', 'Berger', 8),
(323, 'Karin', 'Stutz', 13),
(324, 'Karin', 'Scherrer', 3),
(325, 'Andreas', 'Hug', 9),
(326, 'Thomas', 'Bianchi', 12),
(327, 'Christine', 'Stutz', 9),
(328, 'Anna', 'Ott', 6),
(329, 'Erika', 'Hess', 7),
(330, 'Elisabeth', 'Hofstetter', 14),
(331, 'Marcel', 'Wagner', 13),
(332, 'Bruno', 'Leu', 8),
(333, 'Andreas', 'Bär', 9),
(334, 'Walter', 'Schenk', 6),
(335, 'Barbara', 'Kessler', 10),
(336, 'Bruno', 'Frick', 14),
(337, 'Thomas', 'Kern', 7),
(338, 'Elisabeth', 'Rüegg', 5),
(339, 'Ursula', 'Staub', 2),
(340, 'Erika', 'Bucher', 8),
(341, 'Christian', 'Frey', 3),
(342, 'Martin', 'Hafner', 12),
(343, 'Christian', 'Meyer', 9),
(344, 'Roland', 'Schmidt', 11),
(345, 'Ursula', 'Schär', 15),
(346, 'Markus', 'Hafner', 13),
(347, 'Anna', 'Grob', 10),
(348, 'Elisabeth', 'Probst', 9),
(349, 'Barbara', 'Schaub', 14),
(350, 'Sandra', 'Scherrer', 8),
(351, 'Silvia', 'Jenni', 11),
(352, 'Verena', 'Schumacher', 5),
(353, 'Ruth', 'Berger', 14),
(354, 'Stefan', 'Baur', 7),
(355, 'Margrit', 'Staub', 8),
(356, 'Silvia', 'Bernasconi', 12),
(357, 'Claudia', 'Gut', 2),
(358, 'Elisabeth', 'Schäfer', 5),
(359, 'Anna', 'Kuhn', 1),
(360, 'Daniela', 'Hug', 14),
(361, 'Maria', 'Hodel', 13),
(362, 'Christian', 'Baumgartner', 9),
(363, 'Silvia', 'Küng', 10),
(364, 'Ursula', 'Berger', 1),
(365, 'Patrick', 'Kaiser', 9),
(366, 'Verena', 'Kunz', 11),
(367, 'David', 'Schneider', 15),
(368, 'Bruno', 'Jenni', 15),
(369, 'Andreas', 'Näf', 9),
(370, 'Christine', 'Scherrer', 4),
(371, 'Marcel', 'Michel', 5),
(372, 'Claudia', 'Gerber', 1),
(373, 'René', 'Senn', 8),
(374, 'Anna', 'Gut', NULL),
(375, 'Christian', 'Hodel', 10),
(376, 'Peter', 'Mettler', 11),
(377, 'Hans', 'Hunziker', 5),
(378, 'Daniela', 'Hodel', 12),
(379, 'Monika', 'Baumgartner', 13),
(380, 'Verena', 'Ferrari', 14),
(381, 'Marie', 'Fischer', NULL),
(382, 'Monika', 'Ammann', 1),
(383, 'Urs', 'Staub', 8),
(384, 'Elisabeth', 'Lüthi', 5),
(385, 'Walter', 'Meili', 4),
(386, 'Martin', 'Kessler', NULL),
(387, 'Daniela', 'Peter', 9),
(388, 'Verena', 'Ammann', 14),
(389, 'Monika', 'Hafner', 3),
(390, 'Christian', 'Kägi', 2),
(391, 'Claudia', 'Weiss', 5),
(392, 'Christine', 'Lüscher', 7),
(393, 'Marco', 'Imhof', NULL),
(394, 'Erika', 'Felder', 1),
(395, 'Silvia', 'Weiss', 9),
(396, 'Margrit', 'Bader', 14),
(397, 'Urs', 'Mäder', 1),
(398, 'Markus', 'Fischer', 7),
(399, 'Patrick', 'Steiger', NULL),
(400, 'Bruno', 'Amrein', 15),
(401, 'Andreas', 'Baumgartner', 15),
(402, 'Sandra', 'Ziegler', 11),
(403, 'Silvia', 'Näf', 2),
(404, 'Daniela', 'Küng', 14),
(405, 'Anna', 'Egli', 12),
(406, 'Martin', 'Baumann', 6),
(407, 'Christian', 'Fischer', 10),
(408, 'Marcel', 'Ammann', 5),
(409, 'Urs', 'Winkler', 8),
(410, 'Erika', 'Kägi', 11),
(411, 'Ursula', 'Hunziker', 11),
(412, 'Nicole', 'Zürcher', 8),
(413, 'Claudia', 'Stutz', 3),
(414, 'Monika', 'Schär', 12),
(415, 'Marianne', 'Gerber', 4),
(416, 'Bruno', 'Hodel', 5),
(417, 'Andrea', 'Fuchs', 12),
(418, 'Urs', 'Schmidt', 6),
(419, 'Christine', 'Meyer', 12),
(420, 'Martin', 'Mettler', 6),
(421, 'Barbara', 'Meier', 6),
(422, 'Barbara', 'Meyer', 10),
(423, 'Verena', 'Meyer', 14),
(424, 'Daniel', 'Küng', 4),
(425, 'Claudia', 'Wehrli', NULL),
(426, 'Anna', 'Hodel', 3),
(427, 'Walter', 'Vögeli', 13),
(428, 'Marianne', 'Weiss', 14),
(429, 'Marco', 'Stucki', 3),
(430, 'Marcel', 'Baur', 12),
(431, 'Bruno', 'Ott', 5),
(432, 'Elisabeth', 'Bachmann', 4),
(433, 'Patrick', 'Kunz', NULL),
(434, 'Maria', 'Schär', 7),
(435, 'Marie', 'Knecht', 9),
(436, 'Roland', 'Bieri', 4),
(437, 'Bruno', 'Ackermann', 5),
(438, 'Barbara', 'Hunziker', 2),
(439, 'Werner', 'Ackermann', 8),
(440, 'Christian', 'Erni', 9),
(441, 'Anna', 'Frey', 6),
(442, 'Verena', 'Hartmann', 7),
(443, 'Nicole', 'Egli', 8),
(444, 'Hans', 'Meyer', 12),
(445, 'David', 'Schwarz', 4),
(446, 'Marcel', 'Erni', 1),
(447, 'Urs', 'Ritter', 12),
(448, 'Roland', 'Ziegler', 12),
(449, 'Markus', 'Tobler', 14),
(450, 'Marianne', 'Wirz', 11),
(451, 'Peter', 'Schmidt', 12),
(452, 'Erika', 'Leu', 12),
(453, 'Roland', 'Peter', 3),
(454, 'Daniela', 'Giger', 13),
(455, 'Roland', 'Senn', 8),
(456, 'Martin', 'Mettler', 12),
(457, 'Markus', 'Ackermann', 10),
(458, 'Ursula', 'Weiss', 12),
(459, 'Monika', 'Mettler', 8),
(460, 'Erika', 'Hafner', 15),
(461, 'Sandra', 'Amrein', 1),
(462, 'Barbara', 'Küng', NULL),
(463, 'David', 'Lüthi', 6),
(464, 'Marie', 'Ackermann', 3),
(465, 'Claudia', 'Walter', 3),
(466, 'Marie', 'Kägi', 9),
(467, 'Maria', 'Hafner', 5),
(468, 'Markus', 'Zürcher', 2),
(469, 'Daniel', 'Schwarz', 13),
(470, 'Ursula', 'Frick', 15),
(471, 'Roland', 'Näf', 2),
(472, 'Nicole', 'Bucher', 4),
(473, 'David', 'Stucki', 2),
(474, 'Marie', 'Hug', 15),
(475, 'Roland', 'Giger', 15),
(476, 'Verena', 'Ammann', 5),
(477, 'Marianne', 'Meier', 6),
(478, 'Margrit', 'Mayer', 10),
(479, 'Daniel', 'Tanner', 4),
(480, 'Marcel', 'Tanner', 7),
(481, 'Martin', 'Bader', 5),
(482, 'Margrit', 'Meier', 3),
(483, 'Sandra', 'Erni', 6),
(484, 'Karin', 'Meili', 4),
(485, 'Maria', 'Erni', 11),
(486, 'Martin', 'Grob', 5),
(487, 'Walter', 'Kern', 6),
(488, 'Christine', 'Vögeli', 4),
(489, 'Patrick', 'Bühler', 7),
(490, 'Anna', 'Probst', 14),
(491, 'Christian', 'Mäder', 8),
(492, 'Maria', 'Senn', 5),
(493, 'Ruth', 'Gross', 8),
(494, 'Andreas', 'Fuchs', 11),
(495, 'Nicole', 'Tanner', 1),
(496, 'Karin', 'Schaub', 9),
(497, 'Daniela', 'Kern', 14),
(498, 'Marcel', 'Hirt', 14),
(499, 'Daniel', 'Maier', 10),
(500, 'Karin', 'Baumann', 10),
(501, 'René', 'Maier', 1),
(502, 'Marianne', 'Grob', 14),
(503, 'Markus', 'Bosshard', 11),
(504, 'Christine', 'Braun', 13),
(505, 'Margrit', 'Ammann', 4),
(506, 'David', 'Kaiser', 11),
(507, 'Marie', 'Knecht', 12),
(508, 'David', 'Rüegg', 4),
(509, 'Daniela', 'Bär', 12),
(510, 'Martin', 'Mäder', NULL),
(511, 'Elisabeth', 'Wirz', 3),
(512, 'Patrick', 'Wehrli', 15),
(513, 'Patrick', 'Michel', 3),
(514, 'Marcel', 'Bosshard', 4),
(515, 'Bruno', 'Hartmann', 6),
(516, 'Marie', 'Scherrer', NULL),
(517, 'Karin', 'Hess', 5),
(518, 'Margrit', 'Scherrer', 14),
(519, 'Martin', 'Berger', 6),
(520, 'Christine', 'Burri', 8),
(521, 'Christian', 'Hafner', 5),
(522, 'Anna', 'Weiss', 12),
(523, 'Erika', 'Mäder', 1),
(524, 'Elisabeth', 'Schmidt', 1),
(525, 'Markus', 'Peter', 2),
(526, 'Werner', 'Maier', 12),
(527, 'Marie', 'Knecht', 8),
(528, 'Ursula', 'Marti', 2),
(529, 'Silvia', 'Baumgartner', 6),
(530, 'Christine', 'Wirz', 13),
(531, 'Patrick', 'Mäder', 6),
(532, 'Walter', 'Schäfer', 14),
(533, 'Maria', 'Hess', 13),
(534, 'Christian', 'Staub', 1),
(535, 'Karin', 'Schaub', NULL),
(536, 'Markus', 'Favre', 6),
(537, 'Claudia', 'Steiger', 15),
(538, 'René', 'Lüthi', 4),
(539, 'Elisabeth', 'Frey', NULL),
(540, 'Thomas', 'Ziegler', 6),
(541, 'Roland', 'Albrecht', 5),
(542, 'Markus', 'Steiger', 7),
(543, 'Andreas', 'Stucki', NULL),
(544, 'Maria', 'Wirz', 11),
(545, 'Margrit', 'Baumann', 12),
(546, 'Marcel', 'Stutz', 6),
(547, 'Urs', 'Näf', 13),
(548, 'Sandra', 'Berger', 12),
(549, 'Patrick', 'Bianchi', 13),
(550, 'Hans', 'Staub', 2),
(551, 'Peter', 'Weiss', 15),
(552, 'Maria', 'Bär', 6),
(553, 'Silvia', 'Favre', 11),
(554, 'Erika', 'Stadelmann', 4),
(555, 'Karin', 'Hauser', 4),
(556, 'Daniel', 'Kern', 15),
(557, 'Verena', 'Winkler', 4),
(558, 'Monika', 'Mäder', 2),
(559, 'Nicole', 'Ferrari', 14),
(560, 'Stefan', 'Walter', 15),
(561, 'Andrea', 'Beck', 4),
(562, 'Maria', 'Kuhn', 10),
(563, 'Erika', 'Bucher', 10),
(564, 'Walter', 'Bieri', 5),
(565, 'Maria', 'Mayer', 15),
(566, 'Marianne', 'Berger', 7),
(567, 'Nicole', 'Berger', 6),
(568, 'Ruth', 'Lüscher', 13),
(569, 'Silvia', 'Siegrist', 13),
(570, 'René', 'Kuhn', 9),
(571, 'Urs', 'Baumann', 15),
(572, 'Margrit', 'Hofstetter', 7),
(573, 'Hans', 'Lüthi', 15),
(574, 'Andreas', 'Hug', 4),
(575, 'Claudia', 'Gross', 6),
(576, 'Margrit', 'Meyer', 11),
(577, 'Andrea', 'Hofstetter', 10),
(578, 'René', 'Schenk', 6),
(579, 'Thomas', 'Ritter', 6),
(580, 'Patrick', 'Gut', 6),
(581, 'Peter', 'Bianchi', 1),
(582, 'Andreas', 'Hug', 4),
(583, 'Verena', 'Schnyder', 15),
(584, 'Andrea', 'Bär', 13),
(585, 'Marie', 'Mayer', 7),
(586, 'Patrick', 'Fuchs', 4),
(587, 'David', 'Fischer', 11),
(588, 'Maria', 'Bernasconi', 6),
(589, 'Marie', 'Baumgartner', 1),
(590, 'René', 'Baur', 4),
(591, 'Martin', 'Marti', 14),
(592, 'Roland', 'Kunz', 1),
(593, 'Ursula', 'Beck', 2),
(594, 'Martin', 'Baumann', 15),
(595, 'Maria', 'Kunz', 6),
(596, 'Daniela', 'Schenk', 13),
(597, 'Sandra', 'Kuhn', 5),
(598, 'Verena', 'Schumacher', NULL),
(599, 'Erika', 'Stadelmann', 14),
(600, 'Nicole', 'Hauser', 6);

-- TABLE  begegnungen
INSERT INTO abegegnungen (begegnungsid, heim, gast, spieldatum, austragungsort, toreheim, toregast) VALUES
(1, 'Fc Luzern', 'Fc Sion', 18.07.2015, 'Swissporarena', 2, 2);
(2, 'Fc Zürich', 'BSC Young Boys', 18.07.2015, 'Letzigrund', 1, 1);
(3, 'Fc Basel', 'Fc Vaduz', 19.07.2015, 'St. Jakob-Park', 2, 0);
(4, 'Fc Thun', 'Grasshopper Club Zürich', 19.07.2015, 'Arenaa Thun', 3, 5);
(5, 'Fc St Gallen', 'Fc Lugano', 19.07.2015, 'AFG Arena', 2, 0);
(6, 'BSC Young Boys', 'Fc Luzern', 25.07.2015, 'Stade de Suisse', 1, 1);
(7, 'Grasshopper Club Zürich', 'Fc Basel', 25.07.2015, 'Letzigrund', 2, 3);
(8, 'Fc Lugano', 'Fc Thun', 26.07.2015, 'Stadio Comaredo', 2, 3);
(9, 'Fc Sion', 'Fc St Gallen', 26.07.2015, 'Stade Tourbillon', 1, 0);
(10, 'Fc Vaduz', 'Fc Zürich', 26.07.2015, 'Rheinpark Stadion', 2, 2);
(11, 'Fc Basel', 'Fc Sion', 01.08.2015, 'St. Jakob-Park', 3, 0);
(12, 'Fc St Gallen', 'BSC Young Boys', 01.08.2015, 'AFG Arena', 1, 1);
(13, 'Fc Thun', 'Fc Luzern', 02.08.2015, 'Arena Thun', 0, 1);
(14, 'Fc Lugano', 'Fc Vaduz', 02.08.2015, 'Stadio Comaredo', 1, 0);
(15, 'Fc Zürich', 'Grasshopper Club Zürich', 02.08.2015, 'Letzigrund', 2, 3);
(16, 'Grasshopper Club Zürich', 'Fc Lugano', 08.08.2015, 'Letzigrund', 1, 3);
(17, 'Fc Luzern', 'Fc Basek', 08.08.2015, 'Swissporarena', 2, 2);
(18, 'Fc Vaduz', 'Fc Sion', 09.08.2015, 'Rheinpark Stadion', 1, 1);
(19, 'Fc St Gallen', 'Fc Zürich', 09.08.2015, 'AFG Arena', 0, 2);
(20, 'BSC Young Boys', 'Fc Thun', 09.08.2015, 'Stade de Suisse', 3, 1);
(21, 'Fc Basel', 'Fc Thun', 12.08.2015, 'St. Jakob-Park', 3, 1);
(22, 'BSC Young Boys', 'Fc Lugano', 12.08.2015, 'Stade de Suisse', 0, 1);
(23, 'Fc Luzern', 'Fc St. Gallen', 12.08.2015, 'Swissporarena', 0, 1);
(24, 'Fc Vaduz', 'Grasshopper Club Zürich', 13.08.2015, 'Rheinpark Stadion', 3, 3);
(25, 'Fc Sion', 'Fc Zürich', 13.08.2015, 'Stade Tourbillon', 3, 1);
(26, 'Fc Lugano', 'Fc Basel', 29.08.2015, 'Stadio Comaredo', 1, 3);
(27, 'Fc Zürich', 'Fc Luzern', 29.08.2015, 'Letzigrund', 2, 5);
(12, 'Fc St Gallen', 'BSC Young Boys', 01.08.2015, 'AFG Arena', 1, 1);
(1, 'Fc Zürich', 'Fc Vaduz', 07.11.2015, 'Letzigrund', NULL, NULL);
(2, 'Fc Lugano', 'BSC Young Boys', 07.11.2015, 'Stadio Comaredo', NULL, NULL);
(3, 'Fc Thun', 'Fc St. Gallen', 08.11.2015, 'Arena Thun', NULL, NULL);
(4, 'Fc Sion', 'Fc Luzern', 08.11.2015, 'Stade Tourbillon', NULL, NULL);
(5, 'Fc Basel', 'Grasshopper Club Zürich', 08.11.2015, 'St. Jakob-Park', NULL, NULL);

-- TABLE zuschauerverteilungen
-- http://jsfiddle.net/LKS90/wryu1fdL/

-- TABLE Anstellungen

-- TABLE Transfers
INSERT INTO transfers (transferId, käufer, verkäufer, transferierter, altePosition, alteNummer, alterBereich, summe) VALUES
(1, 4, NULL, 1030, NULL, NULL, NULL, 0),
(2, 1, 13, 1008, 'Verteidigung', NULL, NULL, 200000.0),
(3, 7, 18, 1031, 'Mittelfeld', 4, NULL, 0),
(4, 10, 4, 1032, 'Verteidigung', NULL, NULL, 0),
(5, 4, 19, 1033, 'Angriff', 12, NULL, NULL),
(6, 9, 20, 1034, 'Mittelfeld', 10, NULL, NULL),
(7, 21, 22, 1035, 'Mittelfeld', 66, NULL, NULL),
