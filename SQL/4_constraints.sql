/*
 * Fremdschluessel setzen
 * TODO: -ON DELETE CASCADE?
 *       -Additional Constraints?
 */
 ALTER TABLE Transfers
 ADD CONSTRAINT fk_tBuyer
    FOREIGN KEY (Käufer) REFERENCES Clubs (ClubId)
 ;
 ALTER TABLE Transfers
 ADD CONSTRAINT fk_tSeller
    FOREIGN KEY (Verkäufer) REFERENCES Clubs (ClubId)
 ;
 ALTER TABLE Transfers
 ADD CONSTRAINT fk_tEmployee
    FOREIGN KEY (Angestellter) REFERENCES Angestellten (AngId)
 ;

 ALTER TABLE Begegnungnen
 ADD CONSTRAINT fk_gmHome
    FOREIGN KEY (Heim)  REFERENCES Clubs (ClubId)
 ;
 ALTER TABLE Begegnungnen
 ADD CONSTRAINT fk_gmAway
    FOREIGN KEY (Gast)  REFERENCES Clubs (ClubId)
 ;
 ALTER TABLE Begegnungnen
 ADD CONSTRAINT fk_gmStadium
    FOREIGN KEY (Austragungsort) REFERENCES Clubs (Stadion
 ;
 ALTER TABLE Begegnungnen
 ADD CONSTRAINT fk_gmWinner
    FOREIGN KEY (Gewinner)  REFERENCES Clubs (ClubId)
 ;

 ALTER TABLE Zuschauer
 ADD CONSTRAINT fk_vFavClub
    FOREIGN KEY (Lieblingsverein) REFERENCES Clubs (ClubId)
    ON DELETE CASCADE
 ;

 ALTER TABLE Zuschauerverteilungen
 ADD CONSTRAINT fk_vdGame
    FOREIGN KEY (Spiel) REFERENCES Begegnungnen (BegegnungsId)
 ;

 ALTER TABLE Zuschauerverteilungen
 ADD CONSTRAINT fk_vdViewer
    FOREIGN KEY (Zuschauer) REFERENCES Zuschauer (ZuschauerId)
    ON DELETE CASCADE
 ;
