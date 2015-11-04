/*
 * enum Typen erzeugen
 */

CREATE TYPE bereiche AS enum ('Chef', 'Assistent', 'Torhüter');
CREATE TYPE positionen AS enum ('Tor', 'Verteidigung', 'Mittelfeld', 'Angriff');

/*
 * Tabellen erzeugen
 */

CREATE TABLE Ligen (
  LigaId integer  PRIMARY KEY,
  Name text NOT NULL,
  Preisgeld decimal(15, 6) DEFAULT 0,
  Saison serial NOT NULL
);

CREATE TABLE Clubs (
  ClubId integer  PRIMARY KEY,
  Name text NOT NULL,
  Stadt text NOT NULL,
  Stadion text NOT NULL,
  Budget decimal (15,6) DEFAULT 0,
  Gründungsjahr serial NOT NULL
);

CREATE TABLE Clubverteilungen (
  Club integer NOT NULL,
  Liga integer  NOT NULL,
  PRIMARY KEY(Club, Liga)
);

CREATE TABLE Angestellten (
  AngId integer PRIMARY KEY,
  Vorname text NOT NULL,
  Nachname text NOT NULL,
  Gehalt decimal (15,6) NOT NULL,
  Nummer integer,
  Position positionen,
  Bereich bereiche
);

CREATE TABLE Anstellungen (
  AngId integer NOT NULL,
  Club integer NOT NULL,
  PRIMARY KEY(AngId, Club)
);

CREATE TABLE Transfers (
  TransferId integer PRIMARY KEY,
  Käufer integer NOT NULL,
  Verkäufer integer,
  Angestellter integer NOT NULL,
  Vertragsbeginn date NOT NULL,
  Vertragsende date NOT NULL,
  Summe decimal(15,6)
);

CREATE TABLE Begegnungnen (
  BegegnungsId integer  PRIMARY KEY,
  Heim integer NOT NULL,
  Gast integer  NOT NULL,
  Spieldatum date NOT NULL,
  Austragungsort text NOT NULL,
  Gewinner integer NOT NULL,
  ToreHeim integer NOT NULL,
  ToreGast integer NOT NULL
);

CREATE TABLE Zuschauer (
  ZuschauerId integer  PRIMARY KEY,
  Vorname text NOT NULL,
  Nachname text NOT NULL,
  Lieblingsverein integer
);

CREATE TABLE Zuschauerverteilungen (
  Spiel integer NOT NULL,
  Besucher integer NOT NULL,
  PRIMARY KEY (Spiel, Besucher)
);
