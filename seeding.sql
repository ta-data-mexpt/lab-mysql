INSERT INTO Cars (ID, VIN, Manufacturer, Model, Year, Color) Values(0,'3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue');
INSERT INTO Cars (ID, VIN, Manufacturer, Model, Year, Color) Values(1,'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red');
INSERT INTO Cars (ID, VIN, Manufacturer, Model, Year, Color) Values(2,'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White');
INSERT INTO Cars (ID, VIN, Manufacturer, Model, Year, Color) Values(3,'HKNDGS7CU31E9Z7JW', 'Toyota', 'Rav4', 2018, 'Silver');
INSERT INTO Cars (ID, VIN, Manufacturer, Model, Year, Color) Values(4,'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray');
INSERT INTO Cars (ID, VIN, Manufacturer, Model, Year, Color) Values(5,'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

select * from Cars;

INSERT INTO Customers (ID, Customer_ID, Name, Phone_number, Email, Address, City, State, Country, Postal) Values(0, 10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', 28045);
INSERT INTO Customers (ID, Customer_ID, Name, Phone_number, Email, Address, City, State, Country, Postal) Values(1, 20001, 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', 33130);
INSERT INTO Customers (ID, Customer_ID, Name, Phone_number, Email, Address, City, State, Country, Postal) Values(2, 30001, 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', 75008);

select * from Customers;

INSERT INTO Salesperson (ID, Staff_ID, Name, Store) Values(0, 00001, 'Petey Cruiser', 'Madrid');
INSERT INTO Salesperson (ID, Staff_ID, Name, Store) Values(1, 00002, 'Anna Sthesia', 'Barcelona');
INSERT INTO Salesperson (ID, Staff_ID, Name, Store) Values(2, 00003, 'Paul Molive', 'Berlin');
INSERT INTO Salesperson (ID, Staff_ID, Name, Store) Values(3, 00004, 'Gail Forcewind', 'Paris');
INSERT INTO Salesperson (ID, Staff_ID, Name, Store) Values(4, 00005, 'Paige Turner', 'Mimia');
INSERT INTO Salesperson (ID, Staff_ID, Name, Store) Values(5, 00006, 'Bob Frapples', 'Mexico City');
INSERT INTO Salesperson (ID, Staff_ID, Name, Store) Values(6, 00007, 'Walter Melon', 'Amsterdam');
INSERT INTO Salesperson (ID, Staff_ID, Name, Store) Values(7, 00008, 'Shonda Leer', 'São Paulo');

select * from Salesperson;

INSERT INTO Invoices (ID, Invoice_number, Date, Car, Customer_ID, Staff_ID) Values(0, 852399038, '22-08-2018', 0, 1, 3);
INSERT INTO Invoices (ID, Invoice_number, Date, Car, Customer_ID, Staff_ID) Values(1, 731166526, '31-12-2018', 3, 0, 5);
INSERT INTO Invoices (ID, Invoice_number, Date, Car, Customer_ID, Staff_ID) Values(2, 852399038, '22-01-2019', 2, 2, 7);

select * from Invoices;