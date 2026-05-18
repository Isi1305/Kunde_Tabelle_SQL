CREATE TABLE Kunde (
	KundeID INTEGER,
	Name VARCHAR(500),
	Vorname VARCHAR(500),
	KundenNR VARCHAR(15)
)

--CREATE TABLE Name der Tabelle (
	--Spaltendefinition,
	--Primärschlüsseldefinition,
	--[Integritätsregeln,]
	--[Fremdschlüsseldefinition,]
	--[Festlegung von Bedingungen zu Spalten]
--)

--allgemeine Schema zur Definition von Spalten, Elemente in [] sind optional.
--name datentyp [NOT NULL] [DEFAULT defaultwert] [UNIQUE] [CHECK (bedingung)]

CREATE TABLE Adresse (
	AdresseID INTEGER AUTO_INCREMENT,
	Strasse VARCHAR(500),
	Hausnummer VARCHAR(50),
	Ort VARCHAT(500),
	PLZ CHAR(5),
	PRIMARY KEY (AdresseID),
	KundeID INTEGER NOT NULL,
	FOREIGN KEY (KundeID) REFERENCES Kunde(KundeID)
		ON DELETE CASCADE ON UPDATE CASCADE
)
--Kunde und Adresse entspricht einer 1:CN-Beziehung.

CREATE TABLE Gutscheinaktion (
	AktionID INTEGER AUTO_INCREMENT,
	Beginnaktion TIMESTAMP NOT NULL,
	Endaktion TIMESTAMP NOT NULL,
	Titel VARCHAR(500) NOT NULL,
	Beschreibung TEXT,
	Gutscheincode CHAR(8) NOT NULL UNIQUE,
	PRIMARY KEY (AktionID),
	CHECK (Beginnaktion < Endaktion)
)

INSERT INTO Gutscheinaktion
	(Beginnaktion, Endaktion, Titel, Beschreibung, Gutscheincode)
	VALUES ('2014-10-10 12:00:00.000',
	TIMESTAMP ('2014-11-10 12:00:00.000'),
	'Herbstspecial', 'NJK-232-NML');

