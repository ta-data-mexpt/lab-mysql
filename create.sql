USE lab_mysql;

CREATE TABLE Cars (VIN VARCHAR(20), Manufacturer VARCHAR(20),
       Model VARCHAR(20), Price FLOAT(20));
       
CREATE TABLE Customers (ID INTEGER, `Customer ID` INTEGER, Name VARCHAR(30), Phone VARCHAR(25), 
Email VARCHAR(30), Address VARCHAR(30), City VARCHAR(30), `State/Province` VARCHAR(30), Country VARCHAR(30), Postal INTEGER);

CREATE TABLE Salespersons (ID INTEGER, `Staff ID` INTEGER, Name VARCHAR(30), Store VARCHAR(20));

CREATE TABLE Invoices (ID INTEGER, `Invoice Number` INTEGER, Date DATE, Car INTEGER, Customer INTEGER, `Sales person` INTEGER);

# Adjusting errors

ALTER TABLE Cars 
DROP Price;

ALTER TABLE Cars
ADD (ID INTEGER, Year INTEGER, Color VARCHAR(20));

ALTER TABLE Cars
MODIFY COLUMN ID INTEGER FIRST;