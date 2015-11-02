/*
 * Enum Typen erzeugen
 */

CREATE TYPE BEREICHE AS ENUM ('Chef', 'Assistent', 'Torhüter');
CREATE TYPE POSITIONEN AS ENUM ('Tor', 'Verteidigung', 'Mittelfeld', 'Angriff');
CREATE TYPE SEKTOREN AS ENUM ('Heim - sitzen', 'Heim - Stehen', 'Gast - Sitzen', 'Gast - Stehen');

/*
 * Tabellen erzeugen
 */

CREATE TABLE Ligen (
  LigaId INTEGER  PRIMARY KEY,
  Name VARCHAR(20) NOT NULL,
  Preisgeld DECIMAL(15, 6) DEFAULT 0,
  Saison SERIAL NOT NULL
);

CREATE TABLE Clubs (
  ClubId INTEGER  PRIMARY KEY,
  Name VARCHAR(20) NOT NULL,
  Stadt VARCHAR(20) NOT NULL,
  Stadion VARCHAR(20) NOT NULL,
  Budget DECIMAL (15,6) DEFAULT 0,
  Gründungsjahr SERIAL NOT NULL
);

CREATE TABLE Clubverteilungen (
  Club INTEGER NOT NULL,
  Liga INTEGER  NOT NULL,
  PRIMARY KEY(Club, Liga)
);

CREATE TABLE Angestellten (
  AngId INTEGER PRIMARY KEY,
  Vorname VARCHAR(20) NOT NULL,
  Nachname VARCHAR(20) NOT NULL,
  Gehalt DECIMAL (15,6) NOT NULL,
  Nummer INTEGER,
  Position POSITIONEN,
  Bereich BEREICHE
);

CREATE TABLE Anstellungen (
  AngId INTEGER NOT NULL,
  Club INTEGER NOT NULL,
  PRIMARY KEY(AngId, Club)
);

CREATE TABLE Transfers (
  TransferId INTEGER PRIMARY KEY,
  Käufer INTEGER NOT NULL,
  Verkäufer INTEGER,
  Angestellter INTEGER NOT NULL,
  Vertragsbeginn DATE NOT NULL,
  Vertragsende DATE NOT NULL,
  Summe DECIMAL(15,6)
);

CREATE TABLE Begegnungnen (
  BegegnungsId INTEGER  PRIMARY KEY,
  Heim INTEGER NOT NULL,
  Gast INTEGER  NOT NULL,
  Spieldatum DATE NOT NULL,
  Austragungsort VARCHAR(20) NOT NULL,
  Gewinner INTEGER NOT NULL,
  ToreHeim INTEGER NOT NULL,
  ToreGast INTEGER NOT NULL
);

CREATE TABLE Zuschauer (
  ZuschauerId INTEGER  PRIMARY KEY,
  Vorname VARCHAR(20) NOT NULL,
  Nachname VARCHAR(20) NOT NULL,
  Lieblingsverein INTEGER
);

CREATE TABLE Zuschauerverteilungen (
  Spiel INTEGER,
  Zuschauer INTEGER,
  Sektor SEKTOREN,
  PRIMARY KEY (Spiel, Zuschauer)
);
