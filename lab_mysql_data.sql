INSERT INTO `lab_mysql`.`cars`
	(`CarsID`, `VIN`, `manufacturer`, `model`, `year`, `color`)
VALUES
	(0, '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
	(1, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
	(2, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
	(3, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
	(4, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
	(5, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', 2019, 'Gray');
    
    
INSERT INTO `lab_mysql`.`customers`
	(`CustomerID`, `name`, `phoneNumber`, `email`, `address`, `city`, `state_province`, `country`, `zipCode`)
VALUES
	(10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
	(20001, 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
	(30001, 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');


INSERT INTO `lab_mysql`.`salespersons`
	(`salespersonsId`, `name`, `storeId`, `hiringDate`)
VALUES
	(1, 'Petey Cruiser', 1, '2019-10-29'),
	(2, 'Anna Sthesia', 2, '2020-03-05'),
	(3, 'Paul Molive', 3, '2019-12-15'),
	(4, 'Gail Forcewind', 4, '2019-12-06'),
	(5, 'Paige Turner', 5, '2020-04-08'),
	(6, 'Bob Frapples', 6, '2020-08-26'),
	(7, 'Walter Melon', 7, '2020-06-30'),
	(8, 'Shonda Leer', 8, '2020-07-30');


INSERT INTO `lab_mysql`.`stores`
	(`storeId`,`storeName`,`address`,`city`,`stateProvince`,`country`,`zipCode`,`openDate`,`managerId`)
VALUES
	(1, 'Madrid', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '54657', '2020-09-01', 1),
	(2, 'Barcelona', '120 SW 8th St', 'Barcelona', 'Barcelona', 'Spain', '15673', '2020-08-06', 2),
	(3, 'Berlin', '40 Rue du Colisée', 'Berlin', 'Berlin', 'Germany', '87336', '2020-09-24', 3),
	(4, 'Paris', 'Paseo de la Chopera, 14', 'Paris', 'Île-de-France', 'France', '13158', '2018-12-29', 4),
	(5, 'Miami', '120 SW 8th St', 'Miami', 'Florida', 'United States', '13324', '2020-02-09', 5),
	(6, 'Mexico City', 'Paseo de la Chopera, 14', 'Mexico City', 'Mexico City', 'Mexico', '95255', '2019-12-20', 6),
	(7, 'Amsterdam', '120 SW 8th St', 'Amsterdam', 'Amsterdam', 'Amsterdam', '35325', '2019-09-27', 7),
	(8, 'São Paulo', '40 Rue du Colisée', 'São Paulo', 'São Paulo', 'Brazil', '69362', '2020-01-02', 8);


INSERT INTO `lab_mysql`.`invoices`
(`invoiceId`, `invoiceNumber`, `invoiceDate`, `carId`, `customerId`, `salespersonsId`, `invoiceAmount`, `invoiceNotes`)
VALUES
	(0, '852399038', '2018-08-22', 0, 1, 3, 4642.96163585185, '-'),
	(1, '731166526', '2018-12-31', 3, 0, 5, 4420.99340257875, '-'),
	(2, '271135104', '2019-01-22', 2, 2, 7, 6501.29285416447, '-');
