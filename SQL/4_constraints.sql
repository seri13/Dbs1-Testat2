/*
 * Fremdschluessel setzen
 * TODO: -ON DELETE CASCADE?
 *       -Additional Constraints?
 */
 ALTER TABLE transfers
 ADD CONSTRAINT fk_tBuyer
 FOREIGN KEY (käufer) REFERENCES clubs (clubId);

 ALTER TABLE transfers
 ADD CONSTRAINT fk_tSeller
 FOREIGN KEY (verkäufer) REFERENCES clubs (clubId);

 ALTER TABLE transfers
 ADD CONSTRAINT fk_tEmployee
 FOREIGN KEY (angestellter) REFERENCES angestellten (angId);

 ALTER TABLE begegnungnen
 ADD CONSTRAINT fk_gmHome
 FOREIGN KEY (heim) REFERENCES clubs (clubId);

 ALTER TABLE begegnungnen
 ADD CONSTRAINT fk_gmAway
 FOREIGN KEY (gast) REFERENCES clubs (clubId);

 ALTER TABLE begegnungnen
 ADD CONSTRAINT fk_gmWinner
 FOREIGN KEY (gewinner) REFERENCES clubs (clubId);

 ALTER TABLE zuschauer
 ADD CONSTRAINT fk_vFavClub
 FOREIGN KEY (lieblingsverein) REFERENCES clubs (clubId) ON DELETE CASCADE;

 ALTER TABLE zuschauerverteilungen
 ADD CONSTRAINT fk_vdGame
 FOREIGN KEY (spiel) REFERENCES begegnungnen (begegnungsId);

 ALTER TABLE zuschauerverteilungen
 ADD CONSTRAINT fk_vdVisitor
 FOREIGN KEY (besucher) REFERENCES zuschauer (zuschauerId);
