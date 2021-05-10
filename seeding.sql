USE lab_mysql;
show tables;
describe pet;

create table prueba_1
select * from pet;

show tables;

describe pet;

create table cars (VIN VARCHAR(40), Manufacturer VARCHAR(40),
       Model VARCHAR(40), Year DATE, Color VARCHAR(40));

show tables;

create table customers (Customer_ID int, Name VARCHAR(40),
       Phone VARCHAR(40), Email VARCHAR(40), Address VARCHAR(40), 
       City VARCHAR(40), State_Province VARCHAR(40), Country VARCHAR(40), Postal int);

show tables;

ALTER TABLE cars
ADD COLUMN ID INT FIRST;

describe cars;

ALTER TABLE customers
ADD COLUMN ID INT FIRST;

create table Salespersons (ID int, staff_ID int, Name VARCHAR(40),
       store VARCHAR(40));
       
create table Invoices (ID int, Invoice_number int, car int, customer int, sales_person int);

alter table cars modify column year varchar(40);

insert into cars(ID, VIN, Manufacturer, Model, Year, Color)
values (0,'3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue');

insert into customers (ID, Customer_ID, Name, Phone, Email, Address, City, State_Province, Country, Postal)
values (0,	10001,	'Pablo Picasso',	'+34 636 17 63 82', '-',	'Paseo de la Chopera, 14',	'Madrid',	'Madrid',	'Spain',	28045);

insert into Salespersons (ID, Staff_ID, Name, store)
values (0,	00001, 'Petey Cruiser', 'Madrid');

alter table Invoices
add column date varchar(40) after Invoice_number;

insert into Invoices (ID, Invoice_number, date, car, customer, sales_person)
values (0,	852399038,	'22-08-2018',	0,	1,	3);