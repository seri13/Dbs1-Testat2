/*
 * Enum Typen erzeugen
 */

CREATE TYPE BEREICHE AS ENUM ('Chef', 'Assistent', 'Torhüter');
CREATE TYPE POSITIONEN AS ENUM ('Tor', 'Verteidigung', 'Mittelfeld', 'Angriff');

/*
 * Tabellen erzeugen
 */

CREATE TABLE ligen (
  ligaid integer  PRIMARY KEY,
  name text NOT NULL,
  preisgeld decimal(15, 6) DEFAULT 0,
  saison serial NOT NULL
);

CREATE TABLE clubs (
  clubid integer  PRIMARY KEY,
  name text NOT NULL,
  stadt text NOT NULL,
  stadion text NOT NULL,
  budget decimal (15,6) DEFAULT 0,
  gründungsjahr serial NOT NULL
);

CREATE TABLE clubverteilungen (
  club integer NOT NULL,
  liga integer  NOT NULL,
  PRIMARY KEY(club, liga)
);

CREATE TABLE angestellten (
  angid integer PRIMARY KEY,
  vorname text NOT NULL,
  nachname text NOT NULL,
  gehalt decimal (15,6) NOT NULL,
  nummer integer,
  position positionen,
  bereich bereiche
);

CREATE TABLE anstellungen (
  angid integer NOT NULL,
  club integer NOT NULL,
  PRIMARY KEY(angid, club)
);

CREATE TABLE transfers (
  transferid integer PRIMARY KEY,
  käufer integer NOT NULL,
  verkäufer integer,
  angestellter integer NOT NULL,
  vertragsbeginn date NOT NULL,
  vertragsende date NOT NULL,
  summe decimal(15,6)
);

CREATE TABLE begegnungnen (
  begegnungsid integer  PRIMARY KEY,
  heim integer NOT NULL,
  gast integer  NOT NULL,
  spieldatum date NOT NULL,
  austragungsort text NOT NULL,
  gewinner integer NOT NULL,
  toreheim integer NOT NULL,
  toregast integer NOT NULL
);

CREATE TABLE zuschauer (
  zuschauerid integer  PRIMARY KEY,
  vorname text NOT NULL,
  nachname text NOT NULL,
  lieblingsverein integer
);

CREATE TABLE zuschauerverteilungen (
  spiel integer NOT NULL,
  besucher integer NOT NULL,
  PRIMARY KEY (spiel, besucher)
);
