--
-- File generated with SQLiteStudio v3.3.3 on Tue Nov 8 14:45:35 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select *
-- from clients
-- where Birth_year>=2000
-- and Birth_year<=2010
--
BEGIN TRANSACTION;
INSERT INTO "2_Born_between_years" (id, Name, Birth_year, Phone) VALUES (2, 'Valera', 2005, 380506665544);
INSERT INTO "2_Born_between_years" (id, Name, Birth_year, Phone) VALUES (3, 'Myron', 2001, 380937778899);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
