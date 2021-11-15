# SEEDING #
INSERT INTO `lab_mysql`.`cars` (`car_id`, `manufacturer`, `model`, `year`, `color`) VALUES ('0', ' 	3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue');
INSERT INTO `lab_mysql`.`cars` (`car_id`, `manufacturer`, `model`, `year`, `color`) VALUES ('1', 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red');
INSERT INTO `lab_mysql`.`cars` (`car_id`, `manufacturer`, `model`, `year`, `color`) VALUES ('2', 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'White');

INSERT INTO `lab_mysql`.`customers` (`customer_id`, `name`, `phone`, `email`, `address`, `city`, `state`, `country`, `zip_code`) VALUES ('10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045');
INSERT INTO `lab_mysql`.`customers` (`customer_id`, `name`, `phone`, `email`, `address`, `city`, `state`, `country`, `zip_code`) VALUES ('20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130');

INSERT INTO `lab_mysql`.`salesperson` (`staff_id`, `name`, `store`) VALUES ('00001', 'Petey Cruiser', 'Madrid');

INSERT INTO `lab_mysql`.`invoices` (`number`, `date`, `car_id`, `customer_id`, `staff_id`) VALUES ('852399038', '22-08-2018', '0', '1', '3');





