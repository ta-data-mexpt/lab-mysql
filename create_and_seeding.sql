CREATE DATABASE lab_mysql;
USE lab_mysql;


CREATE TABLE CUSTOMERS (customer_ID VARCHAR(20), c_name VARCHAR(20),
       phone VARCHAR(20), address VARCHAR(45), email VARCHAR(45), country VARCHAR(45),
       PRIMARY KEY (`customer_ID`));
       
DROP TABLE CUSTOMERS;

SHOW TABLES;

CREATE TABLE CUSTOMERS (customer_ID VARCHAR(20), c_name VARCHAR(20),
       phone VARCHAR(20), address VARCHAR(45), email VARCHAR(45), country VARCHAR(45),
       PRIMARY KEY (customer_ID));

CREATE TABLE CARS (VIN VARCHAR(20), Manufacturer  VARCHAR(20),
       Model VARCHAR(20), Fabrication_Year VARCHAR(45), Color VARCHAR(45), PRIMARY KEY (VIN));

CREATE TABLE SALES_PERSON (staff_ID VARCHAR(20), sales_person_name VARCHAR(20),
       store_ID VARCHAR(20), PRIMARY KEY (staff_ID));

CREATE TABLE INVOICE (invoice_ID VARCHAR(20), customer_ID VARCHAR(20), VIN VARCHAR(20), staff_ID VARCHAR(20),
       fecha_factura DATE, PRIMARY KEY (invoice_ID ));
       
SHOW TABLES;

INSERT INTO cars
	(VIN, Manufacturer, Model, Fabrication_Year, Color)
VALUES
	('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue');

SELECT * FROM cars

INSERT INTO cars
	(VIN, Manufacturer, Model, Fabrication_Year, Color)
VALUES
	('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red');

   SELECT * FROM cars
INSERT INTO cars
	(VIN, Manufacturer, Model, Fabrication_Year, Color)
VALUES
	('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'White'),
	('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Silver'),
    ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60',  '2019', 'Gray'),
    ('DAM41UDN3CHU2WVF7', 'Volvo', 'V60 Cross Country',  '2019', 'Gray');
    
SELECT * FROM cars

INSERT INTO customers
	(customer_ID, c_name, phone, address, email, country)
VALUES
	('10001', 'Pablo Picasso', '+34 636 17 63 82', 'Paseo de la Chopera 14', ' - ', 'Spain'),
    ('20001', 'Abraham Lincoln', '+1 305 907 7086', '120 SW 8th St', ' - ', 'United Statges'),
    ('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '40 Rue du Colisée', ' - ', 'France');

INSERT INTO customers
	(customer_ID, c_name, phone, address, email, country)
VALUES
	('10001', 'Pablo Picasso', '+34 636 17 63 82', 'Paseo de la Chopera 14', ' - ', 'Spain'),
    ('20001', 'Abraham Lincoln', '+1 305 907 7086', '120 SW 8th St', ' - ', 'United Statges'),
    ('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '40 Rue du Colisée', ' - ', 'France');

DROP TABLE SALES_PERSON;
CREATE TABLE SALES_PERSON (staff_ID VARCHAR(20), sales_person_name VARCHAR(20),
       store_ID VARCHAR(20), PRIMARY KEY (staff_ID));

INSERT INTO SALES_PERSON
	(staff_ID, sales_person_name, store_ID)
VALUES
	('00001', 'Petey Cruiser', 'Madrid'),
    ('00002', 'Anna Sthesia', 'Barcelona'),
    ('00003', 'Paul Molive', 'Berlin'),
    ('00004', 'Gail Forcewind', 'Paris'),
    ('00005', 'Paige Turner', 'Mimia'),
    ('00006', 'Bob Frapples', 'Mexico City'),
    ('00007', 'Walter Melon', 'Amsterdam'),
    ('00008', 'Shonda Leer', 'São Paulo');

    
 INSERT INTO INVOICE 
	(invoice_ID , customer_ID , staff_ID, fecha_factura)
VALUES
	('852399038', '1', '3','2018-08-22'),
	('731166526', '0', '5','2018-12-31'),
	('271135104', '2', '7','2019-01-22');
   
SELECT * FROM INVOICE