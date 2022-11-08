--
-- File generated with SQLiteStudio v3.3.3 on Tue Nov 8 14:48:51 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select *
-- from cars
-- where Manufacturer
-- like "Audi"
--
BEGIN TRANSACTION;
INSERT INTO "3_Audi_cars" (id, Manufacturer, Model, Production_year, id_client) VALUES (3, 'Audi', 'Etron ', 2021, NULL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
