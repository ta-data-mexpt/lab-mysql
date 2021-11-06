CREATE DATABASE lab_mysql;
USE lab_mysql;
CREATE TABLE invoices (invoice_number INT, date DATE, vin VARCHAR(250), customer_id VARCHAR(250), staff_id INT);
CREATE TABLE salespersons (staff_id INT, name VARCHAR(250), store VARCHAR(250));
CREATE TABLE customers ( customer_id VARCHAR(250), name VARCHAR(250), phone_numer VARCHAR(250), email VARCHAR(250), address VARCHAR(250), city VARCHAR(250), state VARCHAR(250), country VARCHAR(250), postalcode CHAR(6));
CREATE TABLE cars ( vin VARCHAR(250), manufacturer VARCHAR(250), model VARCHAR(250), year INT, color VARCHAR(250));