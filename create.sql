
CREATE SCHEMA IF NOT exists LAB_MYSQL; 
USE LAB_MYSQL;

CREATE TABLE cars (id int not null auto_increment primary key, vin varchar(50), manufacturer VARCHAR(50), model VARCHAR(20),
 year VARCHAR(4), color VARCHAR(20));
 /*drop table cars*/;
 
CREATE TABLE customers (id int not null auto_increment primary key, customer_id int not null, name varchar(50), phone varchar(20),
email varchar(20), address varchar(50), city varchar(20), state varchar(30), country varchar(20), postal varchar(10));

CREATE TABLE SALES_PERSON (id int not null auto_increment primary key, staff_id varchar(5) not null, name varchar(50), store varchar(20));
/*drop table sales_person;*/

CREATE TABLE invoices (id int not null auto_increment primary key, invoice_number int, date date, car int, customer int, sales_person int);