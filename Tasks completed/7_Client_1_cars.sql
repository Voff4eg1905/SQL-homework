--
-- File generated with SQLiteStudio v3.3.3 on Tue Nov 8 15:22:08 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select count (*)
-- from Cars
-- where id_client = 1
--
BEGIN TRANSACTION;
INSERT INTO "7_Client_1_cars" ("count(*)") VALUES (2);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
