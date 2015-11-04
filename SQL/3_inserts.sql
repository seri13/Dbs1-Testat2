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

-- TABLE  ABTLEITUNG (ABTbudget, gründungsjahr)

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
