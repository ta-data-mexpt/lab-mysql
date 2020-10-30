USE lab_mysql;

INSERT INTO cars (vin, Manufacturer, Model, Year, Color) VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue');
INSERT INTO cars (vin, Manufacturer, Model, Year, Color) VALUES ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter',	2019, 'Red');
INSERT INTO cars (vin, Manufacturer, Model, Year, Color) VALUES ('RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'White');
INSERT INTO cars (vin, Manufacturer, Model, Year, Color) VALUES ('HKNDGS7CU31E9Z7JW','Toyota', 'RAV4', 2018,'Silver');
INSERT INTO cars (vin, Manufacturer, Model, Year, Color) VALUES ('DAM41UDN3CHU2WVF6','Volvo','V60',2019,'Gray');
INSERT INTO cars (vin, Manufacturer, Model, Year, Color) VALUES ('DAM41UDN3CHU2WVF6', 'Volvo', 	'V60 Cross Country', 2019, 'Gray');

INSERT INTO customers (Customer_ID, FirstName, LastName, Phone, Email, Address, City, State, Country, Zipcode) VALUES ('10001',	'Pablo', 'Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spa', '28045');
INSERT INTO customers (Customer_ID, FirstName, LastName, Phone, Email, Address, City, State, Country, Zipcode) VALUES ( '20001', 'Abraham', 'Lincon', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'US', '33130');
INSERT INTO customers (Customer_ID, FirstName, LastName, Phone, Email, Address, City, State, Country, Zipcode) VALUES ('30001', 'Napoléon', 'Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'Fr', '75008');

INSERT INTO staff (Employee_ID, FirstName, LastName, Store) VALUES (00001, 'Petey', 'Cruiser', 'Madrid');
INSERT INTO staff (Employee_ID, FirstName, LastName, Store) VALUES (00002, 'Anna', 'Sthesia', 'Barcelona');
INSERT INTO staff (Employee_ID, FirstName, LastName, Store) VALUES (00003, 'Paul','Molive', 'Berlin');
INSERT INTO staff (Employee_ID, FirstName, LastName, Store) VALUES (00004, 'Gail', 'Forcewind', 'Paris');
INSERT INTO staff (Employee_ID, FirstName, LastName, Store) VALUES (00005, 'Paige', 'Turner', 'Mimia');
INSERT INTO staff (Employee_ID, FirstName, LastName, Store) VALUES (00006, 'Bob', 'Frapples','Mexico City');
INSERT INTO staff (Employee_ID, FirstName, LastName, Store) VALUES (00007, 'Walter', 'Melon','Amsterdam');
INSERT INTO staff (Employee_ID, FirstName, LastName, Store) VALUES (00008, 'Shonda', 'Leer', 'São Paulo');

INSERT INTO invoices (Invoice_ID, Date, Car, Customer, Employee) VALUES (852399038,'2018-08-22',1,2,4);
INSERT INTO invoices (Invoice_ID, Date, Car, Customer, Employee) VALUES (731166526,'2018-12-31',4,1,6);
INSERT INTO invoices (Invoice_ID, Date, Car, Customer, Employee) VALUES (852399038,'2019-01-22',3,3,8);



