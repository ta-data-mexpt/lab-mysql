```mysql
	USE sequel pro;
	```
	CREATE DATABASE CarsDealer;

	CREATE TABLE Car (
    Car_ID INT,
    VIN VARCHAR(20),
    Manufacturer VARCHAR(40),
    Model VARCHAR(15),
    Year INT,
    Color VARCHAR(15)
    );

	CREATE TABLE Customer (
    ID INT,
    Customer_ID INT,
    Name VARCHAR(30),
    Phone_number VARCHAR(30),
    Email VARCHAR(15),
    Address VARCHAR(50),
    City VARCHAR(15),
    State VARCHAR(15),
    Country VARCHAR(15),
    Zip_Postal_Code BIGINT
    );

	CREATE TABLE Salesperson (
    ID INT,
    Staff_ID INT,
    Name VARCHAR(30),
    Store VARCHAR(30)
    );

	CREATE TABLE Invoices (
    Invoice_ID INT,
    Invoice_number INT,
    Date_ Date,
    Car_ID INT,
    CustomerT_ID INT,
    Salesperson_ID BIGINT,
    Ticket FLOAT
    );






















	