INSERT INTO `lab_mysql`.`Invoices` (`Number`, `Date`, `Car ID`, `Customer ID`, `Salesperson ID`) VALUES ('852399038', '22-08-2018', '0', '1', '3');
INSERT INTO `lab_mysql`.`Invoices` (`Number`, `Date`, `Car ID`, `Customer ID`, `Salesperson ID`) VALUES ('731166526', '31-12-2018', '3', '0', '5');

INSERT INTO `lab_mysql`.`Salesperson` (`Salesperson ID`, `Name`, `Store`) VALUES ('00001', 'Petey Cruiser', 'Madrid');
INSERT INTO `lab_mysql`.`Salesperson` (`Salesperson ID`, `Name`, `Store`) VALUES ('00002', ' 	Anna Sthesia', 'Barcelona');

INSERT INTO `lab_mysql`.`Customers` (`Customer ID`, `Name`, `Phone`, `Email`, `Address`, `City`, `State`, `Country`, `Zip`) VALUES ('10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045');
INSERT INTO `lab_mysql`.`Customers` (`Customer ID`, `Name`, `Phone`, `Email`, `Address`, `City`, `State`, `Country`, `Zip`) VALUES ('20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130');

INSERT INTO `lab_mysql`.`Cars` (`Car ID`, `VIN`, `Manufacturer`, `Model`, `Year`, `Color`) VALUES ('0', ' 	3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', ' 	Blue');
INSERT INTO `lab_mysql`.`Cars` (`Car ID`, `VIN`, `Manufacturer`, `Model`, `Year`, `Color`) VALUES ('1', 'ZM8G7BEUQZ97IH46V', ' 	Peugeot', 'Rifter', '2019', 'Red');
