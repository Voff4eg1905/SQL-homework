--
-- File generated with SQLiteStudio v3.3.3 on Tue Nov 8 14:40:15 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select *
-- from clients
-- where name
-- like "%V%"
--
BEGIN TRANSACTION;
INSERT INTO "1_Name_has_V" (id, Name, Birth_year, Phone) VALUES (1, 'Vova', 1993, 380932221133);
INSERT INTO "1_Name_has_V" (id, Name, Birth_year, Phone) VALUES (2, 'Valera', 2005, 380506665544);
INSERT INTO "1_Name_has_V" (id, Name, Birth_year, Phone) VALUES (4, 'Victor', 1975, 1720325456);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
