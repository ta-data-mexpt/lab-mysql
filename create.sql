USE lab_mysql;
CREATE TABLE cars_inventory (
vehicle_identification_number_VIN INT NOT NULL,
manufacturer VARCHAR(50) NULL,
model VARCHAR(50) NULL,
year_car INT NULL,
color_of_the_car VARCHAR(50) NULL,
ID INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (ID));
CREATE TABLE customers (
id_customer INT NOT NULL,
customer_name VARCHAR(50) NULL,
phone_number INT NULL,
email VARCHAR(50) NULL,
address VARCHAR(50) NULL,
city VARCHAR(50) NULL,
state_province VARCHAR(50) NULL,
country VARCHAR(50) NULL,
zip_postal_code INT NULL,
ID INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (ID));
CREATE TABLE salespersons (
id_staff INT NOT NULL,
name_salesperson VARCHAR(50) NULL,
store VARCHAR(50) NULL,
ID INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (ID));
CREATE TABLE invoices_car_sales (
id_invoice INT NOT NULL,
date_invoice DATE NULL,
vehicle_identification_number_VIN INT NOT NULL,
id_customer INT NOT NULL,
id_staff INT NOT NULL,
ID INT NOT NULL AUTO_INCREMENT,
PRIMARY KEY (ID),
FOREIGN KEY (vehicle_identification_number_VIN)
REFERENCES cars_inventory(ID),
FOREIGN KEY (id_customer)
REFERENCES customers(ID),
FOREIGN KEY (id_staff)
REFERENCES salespersons(ID));