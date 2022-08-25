USE carsales;

CREATE TABLE cars (
    Id INT NOT NULL AUTO_INCREMENT,
    Vin VARCHAR(255) NOT NULL,
    Manufacturer VARCHAR(255) NOT NULL,
    MakeYear Year NOT NULL,
    Color VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);

CREATE TABLE salespersons (
    Id INT NOT NULL AUTO_INCREMENT,
    SalesPersonId VARCHAR(255) NOT NULL,
    SalesPersonName VARCHAR(255) NOT NULL,
    Store VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);

CREATE TABLE customers (
    Id INT NOT NULL AUTO_INCREMENT,
    CustomerId VARCHAR(255) NOT NULL,
    CustomerName VARCHAR(255) NOT NULL,
    Phone VARCHAR(255) NOT NULL,
    Email VARCHAR(255),
    Address VARCHAR(255) NOT NULL,
    City VARCHAR(255),
    State_Province VARCHAR(255),
    ZipCode VARCHAR(255) NOT NULL,    
    PRIMARY KEY (ID)
);

CREATE TABLE invoices (
    Id INT NOT NULL AUTO_INCREMENT,
    InvoiceDate DATE NOT NULL,
    CarId INT NOT NULL,
    CustomerId INT NOT NULL,
    SalesPersonId INT NOT NULL,
    PRIMARY KEY (ID),
    FOREIGN KEY (CarId) REFERENCES cars(Id),
    FOREIGN KEY (CustomerId) REFERENCES customers(Id),
    FOREIGN KEY (SalesPersonId) REFERENCES salespersons(Id)
);
