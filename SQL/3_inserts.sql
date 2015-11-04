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

 
-- TABLE  ABTLEITUNG (ABTCHEF, ABTNR)

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
