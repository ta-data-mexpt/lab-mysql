CREATE TABLE `Cars` (
  `Car ID` int,
  `Manufacturer` VARCHAR(20),
  `Model` VARCHAR(20),
  `Year` int,
  `Color` VARCHAR(20),
  PRIMARY KEY (`Car ID`)
);

CREATE TABLE `Customers` (
  `Customer ID` int,
  `Name` VARCHAR(20),
  `Phone` VARCHAR(20),
  `Email` VARCHAR(20),
  `Address` VARCHAR(20),
  `City` VARCHAR(20),
  `State` VARCHAR(20),
  `Country` VARCHAR(20),
  `Zip` int,
  PRIMARY KEY (`Customer ID`)
);

CREATE TABLE `Salesperson` (
  `Salesperson ID` int,
  `Name` VARCHAR(20),
  `Store` VARCHAR(20),
  PRIMARY KEY (`Salesperson ID`)
);

CREATE TABLE `Invoices` (
  `Number` int,
  `Date` DATETIME,
  `Car ID` int,
  `Customer ID` int,
  `Salesperson ID` int,
  PRIMARY KEY (`Number`)
);
