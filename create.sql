USE lab_mysql;

CREATE TABLE cars (car_id VARCHAR(10), VIN VARCHAR(25), manufacturer VARCHAR(20), 
model VARCHAR(20), year INT(4), color VARCHAR(10), type VARCHAR(10), 
store VARCHAR(20));

CREATE TABLE salesperson (staff_id VARCHAR(10), name VARCHAR(30), 
phone VARCHAR(30), email VARCHAR(30), store VARCHAR(20));

CREATE TABLE customers (customer_id VARCHAR(10), name VARCHAR(30), 
phone VARCHAR(30), email VARCHAR(30), address VARCHAR(50), city VARCHAR(20), 
state VARCHAR(20), country VARCHAR(20), zip VARCHAR(5));

CREATE TABLE invoices (invoice_id VARCHAR(10), date DATE, 
car_id VARCHAR(10), customer_id VARCHAR(10), staff_id VARCHAR(10), store VARCHAR(20));

SHOW TABLES;