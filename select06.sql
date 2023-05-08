SELECT ("1234.5678") AS Orgineel, round("1234.5678",2) AS "2 Decimalen", round("1234.5678",1) AS "1 Decimaal";

SELECT CAST(1234.5678 AS FLOAT) AS "float" ,CAST(1234.5678 AS INTEGER) AS "integer";

SELECT CAST(1234.5678 AS FLOAT) AS "Float", CAST(1234 AS INT) AS "Integer", CAST(1234 AS TEXT) AS "String" , CAST(1234 AS INT) + 5 AS "Integer";

SELECT length('I Love SQLite') AS "karakters" ,substr('I Love SQLite',7,7) AS "Database" ,substr('i love SQLite',1,3)||substr('I love SQLite',4,3)||substr('I Love sqlite',7,7) AS "De kleine lettertjes",substr('I Love SQLite',1,3)||substr('I Love SQLite',4,3)||substr('I Love SQLite',7,4) AS "Language";

SELECT DATE('now') AS "datum", time('now') AS "tijd";

SELECT DATE('now') AS datum, strftime('%d','now') AS Dag, strftime('%m','now') AS Maand, strftime('%Y','now') AS Jaar, strftime('%d/%m/%Y','now') AS Datum; 