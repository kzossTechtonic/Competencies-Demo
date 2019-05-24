SELECT * FROM comp_schema.Songs;
SELECT id FROM comp_schema.Songs;
SELECT artist FROM comp_schema.Songs;
SELECT title FROM comp_schema.Songs;
SELECT year FROM comp_schema.Songs;
SELECT genre FROM comp_schema.Songs;

SELECT artist, title FROM comp_schema.Songs;
SELECT title, year FROM comp_schema.Songs;

SELECT DISTINCT year FROM comp_schema.Songs;
SELECT DISTINCT artist FROM comp_schema.Songs;

SELECT * FROM comp_schema.Songs WHERE year > 1991;
SELECT * FROM comp_schema.Songs WHERE year < 1999;
SELECT * FROM comp_schema.Songs WHERE year = 1996;

SELECT artist AS 'Names' FROM comp_schema.Songs;
SELECT title AS '90s Hits' FROM comp_schema.Songs;