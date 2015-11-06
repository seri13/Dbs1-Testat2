/*
 * !! TODO !!
 * I commented all the stuff to test the other scripts.
 * The INSERTS aren't really that helpful anyway...
 */
 
/*
 * Testdaten einfüllen
 */
-- TABLE  ligen

INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(1, 'Lega Nazionale Professionist Seria A', 1200000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(2, 'Raiffeisen Super League', 1000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(3, 'Brack.ch Super League', 200000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(4, 'Bundesliga', 5000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(5, '2. Bundesliga', 1000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(6, 'Axpo Super League', 800000.0, 2009);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(7, 'Bundesliga', 5000000.0, 2009);
 
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
-- INSERT INTO abtleitung VALUES (1, 1001);
-- INSERT INTO abtleitung VALUES (2, 1002);
-- INSERT INTO abtleitung VALUES -- (3, 1010);
-- INSERT INTO abtleitung VALUES (4, 3000);
 
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
