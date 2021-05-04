CREATE DATABASE lab_mysql;
USE lab_mysql;
CREATE table Cars (
ID INT,
VIN Text,
Manufacturer VARCHAR(255),
Model VARCHAR(255),
Year_ INT,
Color VARCHAR(255)
);
DROP Table IF EXISTS Cars;

CREATE table Customers (
ID INT,
Customer_ID INT,
Name_ VARCHAR(255),
Phone VARCHAR(255),
Email VARCHAR(255),
Address VARCHAR(255),
City VARCHAR(255),
State_Province VARCHAR(255),
Country VARCHAR(255),
Postal INT
);
DROP Table IF EXISTS Customers;

CREATE table Salespersons (
ID INT,
Staff_ID INT,
Name_ VARCHAR(255),
Store VARCHAR(255)
);
DROP Table IF EXISTS Salespersons;

CREATE table Invoices (
ID INT,
Invoice_Number INT,
Date_ Date,
Car INT,
Customer INT,
Sales_Person INT
);
DROP Table IF EXISTS Invoices;


Insert into Cars (
ID, VIN, Manufacturer, Model, Year_, Color)
Values 
(0,	'3K096I98581DHSNUP',	'Volkswagen',	'Tiguan',	2019,	'Blue'),
(1,	'ZM8G7BEUQZ97IH46V',	'Peugeot',	'Rifter',	2019,	'Red'),
(2,	'RKXVNNIHLVVZOUB4M',	'Ford',	'Fusion',	2018,	'White'),
(3,	'HKNDGS7CU31E9Z7JW',	'Toyota',	'RAV4',	2018,	'Silver'),
(4,	'DAM41UDN3CHU2WVF6',	'Volvo',	'V60',	2019,	'Gray'),
(5,	'DAM41UDN3CHU2WVF6',	'Volvo',	'V60 Cross Country',	2019,	'Gray');

Insert into Customers (ID,Customer_ID,Name_,Phone,Email,Address,City,State_Province,Country,Postal)
Values
(0,	10001,	'Pablo Picasso',	'+34 636 17 63 82',	'-',	'Paseo de la Chopera, 14',	'Madrid',	'Madrid',	'Spain',	28045),
(1,	20001,	'Abraham Lincoln',	'+1 305 907 7086',	'-',	'120 SW 8th St',	'Miami',	'Florida',	'United States',	33130),
(2,	30001,	'Napoléon Bonaparte',	'+33 1 79 75 40 00',	'-',	'40 Rue du Colisée',	'Paris',	'Île-de-France',	'France',	75008);


Insert into Salespersons (ID,Staff_ID,Name_,Store)
Values
(0,	00001,	'Petey Cruiser',	'Madrid'),
(1,	00002,	'Anna Sthesia',	'Barcelona'),
(2,	00003,	'Paul Molive',	'Berlin'),
(3,	00004,	'Gail Forcewind',	'Paris'),
(4,	00005,	'Paige Turner',	'Mimia'),
(5,	00006,	'Bob Frapples',	'Mexico City'),
(6,	00007,	'Walter Melon',	'Amsterdam'),
(7,	00008,	'Shonda Leer',	'São Paulo');

Insert into Invoices (ID,Invoice_Number,Date_,Car,Customer,Sales_Person)
Values
(0,	852399038,	'2018-08-22',	0,	1,	3),
(1,	731166526,	'2018-12-31',	3,	0,	5),
(2,	271135104,	'2019-01-22',	2,	2,	7);

select *
from salespersons;

UPDATE Salespersons
 Set Store=REPLACE(Store,'Mimia','Miami');
 
Select*
from Customers;

UPDATE Customers
SET Email= 'ppicasso@gmail.com' where Name_ =  'Pablo Picasso';
UPDATE Customers
SET Email= 'lincoln@us.gov' where Name_ =  'Abraham Lincoln';
UPDATE Customers
SET Email= 'hello@napoleon.me' where Name_ =  'Napoléon Bonaparte';

Select *
from Cars;
delete from Cars where ID=4;


 
