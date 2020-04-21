create table Cars (
	id_VIN int not null auto_increment primary key,
    manufacturer varchar(50),
    model varchar(15),
    producedyear int(4),
    color varchar(10)
    );
create table Costumers (
	id_costumers int not null auto_increment primary key,
    full_name varchar(30),
    phone_number int(10),
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