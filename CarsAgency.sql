create schema lab_mysql;
create table Cars (
	id_VIN VARCHAR(17) not null primary key,
    manufacturer varchar(50),
    model varchar(15),
    producedyear int(4),
    color varchar(10)
    );
create table Costumers (
	id_costumers int not null auto_increment primary key,
    full_name varchar(30),
    phone_number bigint(10),
    email varchar(30),
    address varchar(100),
    id_city int not null,
    postal_code int(5)
);
create table Cities (
	id_city int not null auto_increment primary key,
    city varchar(20),
    id_state int not null
);
create table State (
	id_state int not null auto_increment primary key,
    state_province varchar(20),
    country varchar(20)
);
create table Stores (
	id_store int not null auto_increment primary key,
    store_name varchar(30),
    id_city int not null
);
create table SalesPerson (
	id_salesperson int not null auto_increment primary key,
    full_name varchar(30),
    id_store int not null
);
create table Dates (
	id_date date primary key,
    days int(2),
    months int(2),
    years int(4)
);
create table Invoices (
	id_invoice int not null auto_increment primary key,
	id_VIN int not null,
    id_salesperson int not null,
    id_costumer int not null,
    id_date date not null,
    hours time not null
);

insert into Cars(id_VIN, manufacturer, model, producedyear,color)
values
('K096I98581DHSNUP','Volkswagen','Tiguan','2019','Blue'),
('ZM8G7BEUQZ97IH46V','Peugeot','Rifter','2019','Red'),
('RKXVNNIHLVVZOUB4M','Ford','Fusion','2018','White'),
('HKNDGS7CU31E9Z7JW','Toyota','RAV4','2018','Silver'),
('DAM41UDN3CHU2WVF6','Volvo','V60','2019','Gray'),
('DAM41UDN3CHU2WVF7','Volvo','V60','2019','Gray')
;

insert into State (state_province,country)
values
('CDMX','Mexico'),
('Barcelona','España'),
('Madrid','España'),
('Berlin','Alemania'),
('Ile de France','Francia'),
('Amsterdam','Paises Bajos'),
('Sao Paulo','Brasil'),
('Florida','EUA')
;

insert into Cities (city,id_state)
values
('CDMX',1),
('Barcelona',2),
('Madrid',3),
('Berlin',4),
('Paris',5),
('Amsterdam',6),
('Sao Paulo',7),
('Miami',8)
;

insert into Stores (store_name,id_city)
values
('Madrid Center',3),
('Miami Beach',8),
('Tour Eiffel',5),
('Azteca',1),
('Camp Nou',2),
('Bernabeu',3)
;

insert into SalesPerson (full_name,id_store)
values
('Petey Cruiser',1),
('Anna Sthesia',5),
('Paul Molive',6),
('Gail Forcewind',3),
('Paige Turner',2),
('Bob Frapples',4),
('Walter Melon',6),
('Shonda Leer',1)
;

insert into Costumers (full_name,phone_number,email,address,id_city,postal_code)
values
('Pablo Picasso',3636176382,'pablo.pic@gmail.com','Paseo de la Chopera, 14',3,28045),
('Abraham Lincoln',3059077086,'liberty.lincon@gmail.com','120 SW 8th St',8,33130),
('Napoléon Bonaparte',3317975400,'minibonaparte@gmail.com','40 Rue du Colisée',5,75008)
;

insert into Dates (id_date, days,months,years)
values
('2020-12-20',20,12,2020),
('2020-12-21',21,12,2020),
('2020-12-22',22,12,2020),
('2020-12-23',23,12,2020),
('2020-12-24',24,12,2020),
('2020-12-25',25,12,2020),
('2020-12-26',26,12,2020),
('2020-12-27',27,12,2020),
('2020-12-28',28,12,2020),
('2020-12-29',29,12,2020)
;

insert into Invoices (id_VIN,id_salesperson,id_costumer,id_date,hours)
values
('K096I98581DHSNUP',3,1,'2020-12-26','12:02:54'),
('ZM8G7BEUQZ97IH46V',2,2,'2020-12-21','13:45:21'),
('RKXVNNIHLVVZOUB4M',6,3,'2020-12-24','19:37:43'),
('HKNDGS7CU31E9Z7JW',1,1,'2020-12-29','18:51:58')
;

UPDATE Cities
SET cities.city = 'Miami-Correct'
WHERE city = 'Miami';

DELETE FROM Cars WHERE id_VIN='DAM41UDN3CHU2WVF7';

update costumers
set costumers.email = 'ppicasso@gmail.com'
where costumers.full_name = 'Pablo Picasso';

update costumers
set costumers.email = 'lincoln@us.gov'
where costumers.full_name = 'Abraham Lincoln';

update costumers
set costumers.email = 'hello@napoleon.me'
where costumers.full_name = 'Napoléon Bonaparte';

/*
select * from lab_mysql.Costumers;
delete from Dates;
ALTER TABLE State AUTO_INCREMENT = 1;
*/
