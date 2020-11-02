USE lab_mysql;

CREATE TABLE lab_mysql.car (car_id VARCHAR(11) PRIMARY KEY,
 VIN CHAR(17), Manufacturer VARCHAR(20), 
Model VARCHAR(20), Year INT, Color VARCHAR(20));

CREATE TABLE lab_mysql.customer(cus_id VARCHAR(11) PRIMARY KEY,
Customer_ID VARCHAR(11), Name VARCHAR(40), Phone CHAR(20),
email VARCHAR(40), Address VARCHAR(40), City VARCHAR(20),
State_province VARCHAR(20), Country VARCHAR(20), 
Zip_PostalCode CHAR(5));

CREATE TABLE lab_mysql.invoice(Invoice_id VARCHAR(11) PRIMARY KEY,Invoice_no VARCHAR(10), Date DATETIME, 
Car VARCHAR(11), Customer VARCHAR(11),Sales_Person VARCHAR(11));

CREATE TABLE lab_mysql.sales_person(sp_id VARCHAR(11) PRIMARY KEY, Staff_ID VARCHAR(11),
Name VARCHAR(40), Store VARCHAR(40));