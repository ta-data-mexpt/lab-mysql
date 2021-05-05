/*https://dev.mysql.com/doc/refman/8.0/en/creating-tables.html*/

CREATE DATABASE lab_mysql;
USE lab_mysql;

CREATE TABLE 
	cars(
		car_vehicle_id_number VARCHAR(20),
		car_manufacturer VARCHAR(20),
		car_model VARCHAR(20),
        car_year YEAR,
        car_color VARCHAR(20)
	);

CREATE TABLE 
	customers(
		customer_id VARCHAR(20),
		customer_fname VARCHAR(20),
		customer_lname VARCHAR(20),
		customer_phone VARCHAR(20),
		customer_email VARCHAR(30),
		customer_address VARCHAR(50),
		customer_city VARCHAR(20),
		customer_state_province VARCHAR(20),
		customer_country VARCHAR(20),
		customer_zipcode VARCHAR(20)
	);

CREATE TABLE 
	salespersons(
		salesperson_staff_id VARCHAR(20),
		salesperson_fname VARCHAR(20),
		salesperson_lname VARCHAR(20),
        salesperson_store VARCHAR(20)
	);
    
CREATE TABLE 
	invoices(
		invoice_number VARCHAR(20),
		invoice_date VARCHAR(20),
		invoice_car VARCHAR(20),
        invoice_customer_id VARCHAR(20),
        invoice_staff_id VARCHAR(20)
	);