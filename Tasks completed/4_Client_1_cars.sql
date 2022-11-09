--
-- File generated with SQLiteStudio v3.3.3 on Tue Nov 8 15:37:08 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select *
--  from Cars
--  where id_client=1
--
BEGIN TRANSACTION;
INSERT INTO "4_Client_1_cars" (id, Manufacturer, Model, Production_year, id_client) VALUES (1, 'Hyndai', 'Ionic5', 2022, 1);
INSERT INTO "4_Client_1_cars" (id, Manufacturer, Model, Production_year, id_client) VALUES (2, 'Kia', 'EV6', 2022, 1);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
