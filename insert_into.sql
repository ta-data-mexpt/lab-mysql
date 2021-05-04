select * from salespersons;

select * from Customers;

select * from invoices;

INSERT INTO customers (`ID`, `customer_ID`, `name`, `phone_number`, `email`, `address`, `city`, `state/province`, `country`, `zip/postal`)
 VALUES ('0', '10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045');

INSERT INTO customers (`ID`, `customer_ID`, `name`, `phone_number`, `email`, `address`, `city`, `state/province`, `country`, `zip/postal`)
 VALUES ('1',	'20001',	'Abraham Lincoln',	'+1 305 907 7086',	'-',	'120 SW 8th St',	'Miami','Florida',	'United States',	'33130');

INSERT INTO customers (`ID`, `customer_ID`, `name`, `phone_number`, `email`, `address`, `city`, `state/province`, `country`, `zip/postal`)
values ('2','30001','Napoléon Bonaparte','+33 1 79 75 40 00','-','40 Rue du Colisée','Paris','Île-de-France','France','75008');


INSERT INTO `car_dealership`.`salespersons` (`ID`, `staff ID`, `name`, `store`) VALUES ('0', '00001', 'Petey Cruiser', 'Madrid');
INSERT INTO `car_dealership`.`salespersons` (`ID`, `staff ID`, `name`, `store`) VALUES ('0', '00002', 'Anna Sthesia	', 'Barcelona');
INSERT INTO `car_dealership`.`salespersons` (`ID`, `staff ID`, `name`, `store`) VALUES ('0', '00003', 'Paul Molive', 'Berlin');
INSERT INTO `car_dealership`.`salespersons` (`ID`, `staff ID`, `name`, `store`) VALUES ('0', '00004', 'Gail Forcewind', 'Paris');
INSERT INTO `car_dealership`.`salespersons` (`ID`, `staff ID`, `name`, `store`) VALUES ('0', '00005', 'Paige Turner', 'Mimia');
INSERT INTO `car_dealership`.`salespersons` (`ID`, `staff ID`, `name`, `store`) VALUES ('0', '00006', 'Bob Frapples	', 'Mexico City');
INSERT INTO `car_dealership`.`salespersons` (`ID`, `staff ID`, `name`, `store`) VALUES ('0', '00007', 'Walter Melon	', 'Amsterdam');
INSERT INTO `car_dealership`.`salespersons` (`ID`, `staff ID`, `name`, `store`) VALUES ('0', '00008', 'Shonda Leer	', 'São Paulo');

