USE lab_mysql:

INSERT INTO CARS 
	( VIN INT VARCHAR , MANUFACTURER VARCHAR , MODEL VARCHAR ,YEAR INT, COLOR_OF_THE_CAR)
VALUES
	('3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Blue’)
	('ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019, 'Red’),
	('RKXVNNIHLVVZOUB4M' , 'Ford' , 'Fusion' , 2018 , 'White' ),
	('HKNDGS7CU31E9Z7JW' , 'Toyota' , 'RAV4' , 2018 , 'Silver'),
	('DAM41UDN3CHU2WVF6' , 'Volvo' ,'V60' , 2019 , 'Gray'),
	( 'DAM41UDN3CHU2WVF6' , 'Volvo' , 'V60 Cross Country' , 2019, 'Gray' );


INSERT INTO CUSTOMERS
	(CUSTOMER_ID, NAME ), PHONE_NUMBER,	 EMAIL, ADDRESS, CITY, STATE_PROVINCE, COUNTRY, ZIP)
VALUES 
	(10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera #14, Madrid, Spain’),
	(20001, 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St, Miami, Florida, United States'),
	(30001, 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée, Paris, Île-de-France, France');

INSERT INTO SALESPERSONS
	( STAFF_ID, NAME , STORES )
VALUES
	( '00001','Petey Cruiser', 'Madrid’),
	( '00002','Anna Sthesia', 'Barcelona'),
	('00003', 'Paul Molive', 'Berlin'),
	('00004', 'Gail Forcewind', 'Paris'),
	('00005', 'Paige Turner', 'Mimia'),
	('00006', 'Bob Frapples', 'Mexico City'),
	('00007', 'Walter Melon', 'Amsterdam'),
	('00008', 'Shonda Leer', 'São Paulo');


INSERT INTO INVOICES
	( INVOICE_NUMBER, DATE, CAR, CUSTOMER, SALESPERSON)
VALUES
	(852399038, '2018-08-22', 1, 2, 4),
	(731166526, '2018-12-31', 4, 1, 6),
	(271135104, '2019-01-22', 3, 3, 8);
