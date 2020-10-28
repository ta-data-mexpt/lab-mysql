USE car_dealership_company;

CREATE TABLE Cars (
    ID INT,
    VIN VARCHAR(200),
    Manufacturer VARCHAR(200),
    Model VARCHAR(200),
    Year YEAR,
    Color VARCHAR(200)
);

CREATE TABLE Customers (
    ID INT,
    Costumer_ID INT,
    Name VARCHAR(200),
    Phone VARCHAR(200),
    Email VARCHAR(200),
    Address VARCHAR(200),
    City VARCHAR(200),
    State VARCHAR(200),
    Country VARCHAR(200),    
    Postal INT
);

CREATE TABLE Salespersons (
    ID INT,
    Staff_ID INT,
    Name VARCHAR(200),
    Store VARCHAR(200)
);

CREATE TABLE Invoices (
    ID INT,
    Invoice_Number INT,
    Date DATE,
    Car INT,
    Costumer INT,
    Sales_person INT
);