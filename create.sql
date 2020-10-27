USE lab_mysql;

 CREATE TABLE IF NOT EXISTS Cars(
  `VIN` VARCHAR(45) NOT NULL,
  `Manufacturer` VARCHAR(45) NOT NULL,
  `Model` VARCHAR(45) NOT NULL,
  `Year` VARCHAR(45) NOT NULL,
  `Color` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`VIN`));

CREATE TABLE IF NOT EXISTS Customers(
  `Customer_ID` INT NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  `Phone_Number` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `Address` VARCHAR(45) NOT NULL,
  `City` VARCHAR(45) NOT NULL,
  `State/Province` VARCHAR(45) NOT NULL,
  `Country` VARCHAR(45) NOT NULL,
  `Zip/Postal_code` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Customer_ID`));

CREATE TABLE IF NOT EXISTS Invoices(
  `Inv_number` INT NOT NULL,
  `Date` DATE NOT NULL,
  `Cars_VIN` VARCHAR(45) NOT NULL,
  `Customers_Customer_ID` INT NOT NULL,
  `Salespersons_StaffID` INT NOT NULL,
  PRIMARY KEY (`Inv_number`));
  
CREATE TABLE IF NOT EXISTS Salespersons (
    `StaffID` INT NOT NULL,
    `Name` VARCHAR(45) NOT NULL,
    `Store` VARCHAR(45) NOT NULL,
    PRIMARY KEY (`StaffID`));