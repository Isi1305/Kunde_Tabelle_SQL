--automatische Typumwandlung

--Anlegen der Tabelle t
CREATE TABLE t (
    i INTEGER, d DECIMAL(5,2), f FLOAT, c VARCHAR(3),
    b BOOLEAN
);

--Einfügen von zwei Datensätzen
INSERT INTO t VALUES (1, 123.45, 78.46723, 'abc', TRUE);
INSERT INTO t VALUES (1.5, 12345.678, 78.46723456789, 'abcdefghij', 23);

CREATE TABLE KTEST (
    datumNull DATE, zeitNull TIME, zeitpunktNull TIMESTAMP,
    datumNotNull DATE NOT NULL, zeitNotNull TIME NOT NULL,
    zeitpunktNotNull TIMESTAMP NOT NULL
)

INSERT INTO KTEST VALUES ('2014-11-11', '12:12:12',
'2014-11-11 12:12:12', '2014-11-11', '12:12:12',
'2014-11-11 12:12:12');
INSERT INTO KTEST VALUES ('2014', '12:2X', '2014 12:2', 
'2014', '12:2', '2014 12:2');

--Fehler, weil versucht wird NULL zu speichern
INSERT INTO KTEST VALUES (DATE('2014'), TIME('12:2'), TIMESTAMP('2014 12:2'),
DATE('2014'), TIME('12:2'), TIMESTAMP('2014 12:2'));


--Kopieren von Datensätzen:
--INSERT INTO tabelle1 (spalte1,…,spalteN)
--SELECT spalte1,…,spalteN FROM tabelle1 WHERE bedingung;

INSERT INTO t SELECT * FROM t WHERE b=TRUE;
