/*
 * enum Typen erzeugen
 */

CREATE TYPE bereiche AS enum ('Chef', 'Assistent', 'Torhüter');
CREATE TYPE positionen AS enum ('Tor', 'verteidigung', 'Mittelfeld', 'Angriff');

/*
 * Tabellen erzeugen
 */

CREATE TABLE ligen (
  ligaId integer  PRIMARY KEY,
  name text NOT NULL,
  preisgeld decimal(15, 6) DEFAULT 0,
  saison serial NOT NULL
);

CREATE TABLE clubs (
  clubId integer  PRIMARY KEY,
  name text NOT NULL,
  stadt text NOT NULL,
  stadion text NOT NULL,
  budget decimal (15,6) DEFAULT 0,
  gründungsjahr smallint NOT NULL
);

CREATE TABLE clubverteilungen (
  club integer NOT NULL,
  liga integer  NOT NULL,
  PRIMARY KEY(club, liga)
);

CREATE TABLE angestellten (
  angId integer PRIMARY KEY,
  vorname text NOT NULL,
  nachname text NOT NULL,
  gehalt decimal (15,6) NOT NULL,
  nummer integer,
  position positionen,
  bereich bereiche
);

CREATE TABLE anstellungen (
  anstellungsid integer PRIMARY KEY;
  angId integer NOT NULL,
  club integer NOT NULL,
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
  begegnungsId integer  PRIMARY KEY,
  heim integer NOT NULL,
  gast integer  NOT NULL,
  spieldatum date NOT NULL,
  austragungsort text NOT NULL,
  toreHeim integer NOT NULL,
  toreGast integer NOT NULL
);

CREATE TABLE zuschauer (
  zuschauerid integer PRIMARY KEY,
  vorname text NOT NULL,
  nachname text NOT NULL,
  lieblingsverein integer
);

CREATE TABLE zuschauerverteilungen (
  spiel integer NOT NULL,
  besucher integer NOT NULL,
  PRIMARY KEY (spiel, besucher)
);
