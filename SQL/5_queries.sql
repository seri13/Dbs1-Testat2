/*
 * !! TODO !!
 */
--unkorreliert
SELECT clubs.name, markwert
FROM clubs INNER JOIN ligen 
ON ligen.ligaid=clubs.ligaid 
WHERE ligen.name='Raiffeisen Super League'
AND markwert =
	( SELECT MIN (markwert)
	FROM clubs INNER JOIN ligen 
	ON ligen.ligaid=club.ligaid WHERE liga.name='Raiffeisen Super League'
);
-- select name,  from angestellter where salaer > 5000;
--
-- select name, salaer from angestellter where wohnort = 'Luzern' AND (salaer < 5000 OR salaer > 8000);
--
-- Select name, tel from angestellter WHERE Tel is NOT NULL ORDER BY Name ASC;
-- 
-- select name, persnr from angestellter where name like 'Widmer%';
--
Select Distinct positon, vorname, nachname from angestellten WHERE club=1 ORDER BY positon ASC;
--
-- select chef, count(*), avg(salaer) from angestellter where chef is not NULL group by chef
-- order by count(*) DESC, avg(salaer);
--
-- select Name,Salaer AS "tiefstes Salaer" from Angestellter
-- where Salaer = (select min(Salaer) from Angestellter);
--
-- select count(*), sum (Salaer)
-- from Angestellter
-- where PersNr in
--   (select PersNr
--    from ProjektZuteilung
--    where ProjNr =
--      (select ProjNr
--       from Projekt
--       where Bezeichnung='Mars'
--       )
--   );
--
SELECT ang.name, ang.gehalt
FROM angestellten ang INNER JOIN clubs club
ON ang.clubid=club.clubid
WHERE club.name='Fc Zürich'
AND ang.gehalt > ALL
	( SELECT gehalt
		FROM angestellten ang1 INNER JOIN clubs club1
		ON ang1.clubid=club1.clubid
		WHERE club1.name='Fc Basel'
);

SELECT position, clubid, COUNT(*) AS "angestellten" FROM angestellten
GROUP BY position, clubid;


SELECT A.nachname, P.name, PZ.preisgeld
FROM ligen AS PZ, clubs AS P, angestellten AS A
WHERE P.ProjLeiter = PZ.PersNr
AND A.PersNr = PZ.PersNr
AND PZ.preisgeld > 1000000;
-- select AbtNr, avg(Salaer), count(*)
-- from Angestellter
-- group by AbtNr
--   having avg(Salaer) <= all
--    (select avg(Salaer) from Angestellter
--      group by AbtNr);
--
-- SELECT   name,
--          SUM(zeitanteil)
-- FROM     (SELECT name,
--                  zeitanteil,
--                  bezeichnung
--           FROM   angestellter
--                  INNER JOIN projektzuteilung
--                    ON angestellter.persnr = projektzuteilung.persnr
--                  INNER JOIN projekt
--                    ON projektzuteilung.projnr = projekt.projnr
--           WHERE  projekt.bezeichnung LIKE '%Uranus%'
--           UNION
--           SELECT name,
--                  zeitanteil,
--                  bezeichnung
--           FROM   angestellter
--                  INNER JOIN projektzuteilung
--                    ON angestellter.persnr = projektzuteilung.persnr
--                  INNER JOIN projekt
--                    ON projektzuteilung.projnr = projekt.projnr
--           WHERE  projekt.bezeichnung LIKE '%Mars%') AS projekte
-- GROUP BY name
-- ORDER BY name;
--
-- SELECT persnr
-- FROM   angestellter
-- WHERE  chef IS NULL
-- EXCEPT
-- SELECT persnr
-- FROM   projektzuteilung
--        INNER JOIN projekt
--          ON projektzuteilung.projnr = projekt.projnr
-- WHERE  bezeichnung LIKE '%Uranus%';
--
-- -- do not alter contents of the database persistently
-- BEGIN;
--
-- CREATE VIEW GutVerdienende AS
-- SELECT * FROM Angestellter
-- WHERE Salaer > 8000;
--
-- SELECT * FROM GutVerdienende;
--
-- UPDATE Angestellter SET Salaer = Salaer*1.2;
--
-- SELECT * FROM GutVerdienende;
--
-- -- forget all changes made since BEGIN
-- ROLLBACK;
--
-- -- Constraints Tests
--
-- -- do not alter contents of the database persistently
-- BEGIN;
--
-- ALTER TABLE Angestellter
-- ADD CONSTRAINT check_Salaer
--    CHECK (Salaer between 1000 and 20000);
--
-- UPDATE angestellter SET salaer=30000 where persnr = 1100;
-- select * from angestellter WHERE persnr = 1100;
--
-- -- forget all changes made since BEGIN
-- ROLLBACK;
--
-- -- do not alter contents of the database persistently
-- BEGIN;
--
-- ALTER TABLE ProjektZuteilung
-- ADD CONSTRAINT check_Zeitanteil
--    CHECK (Zeitanteil between 10 and 90);
--
-- UPDATE ProjektZuteilung SET Zeitanteil=99 where persnr = 1100;
-- select * from ProjektZuteilung WHERE persnr = 1100;
--
-- -- forget all changes made since BEGIN
-- ROLLBACK;
