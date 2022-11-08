--
-- File generated with SQLiteStudio v3.3.3 on Tue Nov 8 15:16:47 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select Name
-- from Clients
-- where Birth_year IN (
-- select min(Birth_year)
-- from Clients
-- )
--
BEGIN TRANSACTION;
INSERT INTO "6_Oldest_client" (Name) VALUES ('Anatoliy');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
