--
-- File generated with SQLiteStudio v3.3.3 on Tue Nov 8 15:09:41 2022
--
-- Text encoding used: System
--
-- Results of query:
-- select Cars.*
-- from Cars
-- JOIN Clients
-- on Clients.id = Cars.id_client
-- where Birth_Year<2000
--
BEGIN TRANSACTION;
INSERT INTO "5_Owners_born_before_2000" (id, Manufacturer, Model, Production_year, id_client) VALUES (1, 'Hyndai', 'Ionic5', 2022, 1);
INSERT INTO "5_Owners_born_before_2000" (id, Manufacturer, Model, Production_year, id_client) VALUES (2, 'Kia', 'EV6', 2022, 1);
INSERT INTO "5_Owners_born_before_2000" (id, Manufacturer, Model, Production_year, id_client) VALUES (3, 'Audi', 'Etron ', 2021, 4);
INSERT INTO "5_Owners_born_before_2000" (id, Manufacturer, Model, Production_year, id_client) VALUES (4, 'Nissan', 'Leaf', 2015, 5);
INSERT INTO "5_Owners_born_before_2000" (id, Manufacturer, Model, Production_year, id_client) VALUES (6, 'Polestar', 'Three', 2023, 6);
INSERT INTO "5_Owners_born_before_2000" (id, Manufacturer, Model, Production_year, id_client) VALUES (8, 'Renault', 'Megan E-Tech', 2022, 7);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
