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
	AdresseID INTEGER,
	Strasse VARCHAR(500),
	Hausnummer VARCHAR(50),
	PLZ CHAR(5),
	PRIMARY KEY (AdresseID)
)