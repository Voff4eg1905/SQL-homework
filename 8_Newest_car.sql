--
-- File generated with SQLiteStudio v3.3.3 on Tue Nov 8 15:28:37 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select Clients.id, Clients.Name, Clients.Birth_year, Clients.Phone
-- from Clients
-- JOIN Cars
-- on Clients.id = Cars.id_client
-- where Production_year IN (
-- select max(Production_year)
-- from Cars
-- )
--
BEGIN TRANSACTION;
INSERT INTO "8_Newest_car" (id, Name, Birth_year, Phone) VALUES (6, 'Anatoliy', 1968, 380673692581);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
