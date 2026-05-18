--automatische Typumwandlung

--Anlegen der Tabelle t
CREATE TABLE t (
    i INTEGER, d DECIMAL(5,2), f FLOAT, c VARCHAR(3),
    b BOOLEAN
);

--Einfügen von zwei Datensätzden
INSERT INTO t VALUES (1, 123.45, 78.46723, 'abc', TRUE);
INSERT INTO t VALUES (1.5, 12345.678, 78.46723456789, 'abcdefghij', 23);

