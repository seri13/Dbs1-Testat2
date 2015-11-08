/*
 * Testdaten einfüllen
 */
-- TABLE  clubs

INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(1, 'FC Zürich', 'Zürich', 'Letzigrund', NULL, 1896);
(2, 'FC St. Gallen', 'St. Gallen', 'AFG Arena', NULL, 1879);
(3, 'FC Thun', 'Thun', 'Arena Thun', NULL, 1898);
(4, 'FC Vaduz', 'Vaduz', 'Rheinpark stadion', NULL, 1932);
(5, 'BSC Young Boys', 'Bern', 'Stade de Suisse', NULL, 1898);
(6, 'FC Sion', 'Sion', 'Stade Tourbillon', NULL, 1909);
(7, 'FC Luzern', 'Luzern', 'Swissporarena', NULL, 1901);
(8, 'FC Lugano', 'Lugano', 'Stadio Comaredo', NULL, 1908);
(9, 'Grasshopper Club Zürich', 'Zürich', 'Letzigrund', NULL, 1886);
(10, 'FC Basel', 'Basel', 'St. Jakob-Park', NULL, 1893);
(11, 'Neuchâtel Xamax FCS', 'Neuchâtel', 'Stade de la Maladière', NULL, 1896);
(12, 'Eintracht Frankfurt', 'Frankfurt', 'Commerzbank-Arena', NULL, 1899);
(13, 'Lazio Rom', 'Rom', 'Stadio Olimpico di Roma', NULL, 1900);
(14, 'FSV Frankfurt', 'Frankfurt', 'Frankfurter Volksbank Stadion', NULL, 1899);
(15, 'FC Winterthur', 'Winterthur', 'Schützenwiese', NULL, 1896);

-- TABLE ligen

INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(1, 'Lega Nazionale Professionist Seria A', 1200000.0, 2016);
(2, 'Raiffeisen Super League', 1000000.0, 2016);
(3, 'Brack.ch Super League', 200000.0, 2016);
(4, 'Bundesliga', 5000000.0, 2016);
(5, '2. Bundesliga', 1000000.0, 2016);
(6, 'Axpo Super League', 800000.0, 2009);
(7, 'Bundesliga', 5000000.0, 2009);

-- TABLE  angestellten

INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1001, 'Sami', 'Hyypiä', NULL, NULL, NULL, 'Chef');
(1002, 'Massimo', 'Rizzo', NULL, NULL, NULL, 'Assistent');
(1003 'Christian', 'Bösch', NULL, NULL, NULL, 'Torhüter');
(1004, 'Yanick', 'Brecher', NULL, 1, 'Tor', NULL);
(1005, 'Anthony', 'Favre', NULL, 32, 'Tor', NULL);
(1006, 'Novem', 'Baumann', NULL, 31, 'Tor', NULL);
(1007, 'Armin', 'Alesevic', NULL, 19, 'Verteidigung', NULL);
(1008, 'Vinicius', 'De Freitas Ribeiro', NULL, 28, 'Verteidigung', NULL);
(1009, 'Leandro', 'Di Gregorio', NULL, 2, 'Verteidigung', NULL);
(1010, 'Berat', 'Djimsiti', NULL, 5, 'Verteidigung', NULL);
(1011, 'Ivan', 'Kecojevic', NULL, 25, 'Verteidigung', NULL);
(1012, 'Mike', 'Kleiber', NULL, 21, 'Verteidigung', NULL);
(1013, 'Philippe', 'Koch', NULL, 16, 'Verteidigung', NULL);
(1014, 'Alain', 'Nef', NULL, 13, 'Verteidigung', NULL);
(1015, 'Céderic', 'Brunner', NULL, 26, 'Mittelfeld', NULL);
(1016, 'Kevin', 'Bua', NULL, 33, 'Mittelfeld', NULL);
(1017, 'Oliver', 'Buff', NULL, 15, 'Mittelfeld', NULL);
(1018, 'Davide', 'Chiumiento', NULL, 10, 'Mittelfeld', NULL);
(1019, 'Anto', 'Grgic', NULL, 22, 'Mittelfeld', NULL);
(1020, 'Burim', 'Kukeli', NULL, 20, 'Mittelfeld', NULL);
(1021, 'Sangoné', 'Sarr', NULL, 33, 'Mittelfeld', NULL);
(1022, 'Christrian', 'Schneuwly', NULL, 29, 'Mittelfeld', NULL);
(1023, 'Marco', 'Schönbächler', NULL, 27, 'Mittelfeld', NULL);
(1024, 'Artem', 'Simonyan', NULL, 23, 'Mittelfeld', NULL);
(1025, 'Gilles', 'Yapi', NULL, 37, 'Mittelfeld', NULL);
(1026, 'Amine', 'Chermiti', NULL, 9, 'Angriff', NULL);
(1027, 'Franck', 'Etoundi', NULL, 14, 'Angriff', NULL);
(1028, 'Mario', 'Gavranovic', NULL, 7, 'Angriff', NULL);
(1029, 'Armando', 'Sadiku', NULL, 11, 'Angriff', NULL);
(1030, 'Nico', 'Elvedi', NULL, 30, 'Verteidigung', NULL);
--  anstellungen

INSERT INTO anstellungen (ansrellungsid, angid, club) VALUES
(1, 1001, 1);
(2, 1002, 1);
(3, 1003, 1);
(4, 1004, 1);
(5, 1005, 1);
(6, 1006, 1);
(7, 1007, 1);
(8, 1008, 1);
(9, 1009, 1);
(10, 1010, 1);
(11, 1011, 1);
(12, 1012, 1);
(13, 1013, 1);
(14, 1014, 1);
(15, 1015, 1);
(16, 1016, 1);
(17, 1017, 1);
(18, 1018, 1);
(19, 1019, 1);
(20, 1020, 1);
(21, 1021, 1);
(22, 1022, 1);
(23, 1023, 1);
(24, 1024, 1);
(25, 1025, 1);
(26, 1026, 1);
(27, 1027, 1);
(28, 1028, 1);
(29, 1029, 1);
(30, 1030, 17);

-- TABLE transfers
INSERT INTO transfers (transferid, käufer, verkäufer, angestellter, vertragsbeginn, vertragsende, summe) VALUES

-- TABLE  zuschauer
-- See script in README.md

-- TABLE  begegnungen
INSERT INTO abegegnungen (begegnungsid, heim, gast, spieldatum, austragungsort, toreheim, toregast) VALUES
(1, 7, 6, 18.07.2015, 'Swissporarena', 2, 2);
(2, 1, 5, 18.07.2015, 'Letzigrund', 1, 1);
(3, 10, 4, 19.07.2015, 'St. Jakob-Park', 2, 0);
(4, 3, 9, 19.07.2015, 'Arenaa Thun', 3, 5);
(5, 2, 8, 19.07.2015, 'AFG Arena', 2, 0);
(6, 5, 7, 25.07.2015, 'Stade de Suisse', 1, 1);
(7, 9, 10, 25.07.2015, 'Letzigrund', 2, 3);
(8, 8, 3, 26.07.2015, 'Stadio Comaredo', 2, 3);
(9, 6, 2, 26.07.2015, 'Stade Tourbillon', 1, 0);
(10, 4, 1, 26.07.2015, 'Rheinpark Stadion', 2, 2);
(11, 10, 6, 01.08.2015, 'St. Jakob-Park', 3, 0);
(12, 2, 5, 01.08.2015, 'AFG Arena', 1, 1);
(13, 3, 7, 02.08.2015, 'Arena Thun', 0, 1);
(14, 8, 4, 02.08.2015, 'Stadio Comaredo', 1, 0);
(15, 1, 9, 02.08.2015, 'Letzigrund', 2, 3);
(16, 9, 8, 08.08.2015, 'Letzigrund', 1, 3);
(17, 7, 10, 08.08.2015, 'Swissporarena', 2, 2);
(18, 4, 6, 09.08.2015, 'Rheinpark Stadion', 1, 1);
(19, 2, 1, 09.08.2015, 'AFG Arena', 0, 2);
(20, 5, 3, 09.08.2015, 'Stade de Suisse', 3, 1);
(21, 9, 3, 12.08.2015, 'St. Jakob-Park', 3, 1);
(22, 5, 8, 12.08.2015, 'Stade de Suisse', 0, 1);
(23, 7, 2, 12.08.2015, 'Swissporarena', 0, 1);
(24, 4, 9, 13.08.2015, 'Rheinpark Stadion', 3, 3);
(25, 6, 1, 13.08.2015, 'Stade Tourbillon', 3, 1);
(26, 8, 10, 29.08.2015, 'Stadio Comaredo', 1, 3);
(27, 1, 1, 29.08.2015, 'Letzigrund', 2, 5);
(28, 1, 4, 07.11.2015, 'Letzigrund', NULL, NULL);
(29, 8, 5, 07.11.2015, 'Stadio Comaredo', NULL, NULL);
(30, 3, 2, 08.11.2015, 'Arena Thun', NULL, NULL);
(31, 6, 7, 08.11.2015, 'Stade Tourbillon', NULL, NULL);
(32, 10, 9, 08.11.2015, 'St. Jakob-Park', NULL, NULL);
