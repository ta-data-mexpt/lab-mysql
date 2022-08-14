CREATE DATABASE lab_mysql;

USE lab_mysql;

CREATE TABLE Customers (CustomerID VARCHAR(255), 
FirstName VARCHAR(255), 
LastName VARCHAR(255), 
Address VARCHAR(255), 
City VARCHAR(255), 
State VARCHAR(255), 
Country VARCHAR(255), 
Zip_code VARCHAR(255));

CREATE TABLE Cars (CarID VARCHAR(255), 
VehicleIdentificationNumber VARCHAR(255), 
Manufacturer VARCHAR(255), 
Model VARCHAR(255), 
Year VARCHAR(255), 
Color VARCHAR(255));

CREATE TABLE Salesperson (StaffID VARCHAR(255), 
Name VARCHAR(255), 
Address VARCHAR(255), 
Store VARCHAR(255));

CREATE TABLE Invoices (InvoiceID VARCHAR(255), 
Date DATETIME, 
CarID VARCHAR(255), 
CustomerID VARCHAR(255), 
StaffID VARCHAR(255));