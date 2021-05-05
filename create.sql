CREATE DATABASE lab_mysql;
use lab_mysql;

show tables;

create table Cars(
ID int not null,
VIN varchar(45) null,
Manufacturer varchar(45) null,
Model varchar(45) null,
Year int null,
Color varchar(45) null,
PRIMARY KEY (ID));

create table Customers(
ID int not null,
Customer_ID int null,
Name varchar(45) null,
Phone_number varchar(45) null,
Email varchar(45) null,
Address varchar(45) null,
City varchar(45) null,
State varchar(45) null,
Country varchar(45) null,
Postal int null,
PRIMARY KEY (ID));

create table Salesperson(
ID int not null,
Staff_ID int null,
Name varchar(45) null,
Store varchar(45) null,
PRIMARY KEY (ID));

create table Invoices(
ID int not null,
Invoice_number int null,
Date varchar(45) null,
Car int null,
Customer_ID int null,
Staff_ID int null,
PRIMARY KEY (ID));

show tables;