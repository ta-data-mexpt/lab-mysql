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