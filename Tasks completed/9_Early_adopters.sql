--
-- File generated with SQLiteStudio v3.3.3 on Wed Nov 9 10:36:15 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select Clients.Name, Cars.Manufacturer, Cars.Model
--  from Clients
--  JOIN Cars
--  on Clients.id = Cars.id_client
--  where Birth_year < 2005
-- order by Birth_year
-- LIMIT 3
--
BEGIN TRANSACTION;
INSERT INTO "9_Early_adopters" (Name, Manufacturer, Model) VALUES ('Anatoliy', 'Polestar', 'Three');
INSERT INTO "9_Early_adopters" (Name, Manufacturer, Model) VALUES ('Tania', 'Nissan', 'Leaf');
INSERT INTO "9_Early_adopters" (Name, Manufacturer, Model) VALUES ('Victor', 'Audi', 'Etron ');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
