USE lab_mysql;

CREATE TABLE cars (customer_id VARCHAR(100), car VARCHAR(100), vin VARCHAR(100), manufacturer VARCHAR(100), model VARCHAR(100), color VARCHAR(100), year DATE);

CREATE TABLE customers (customer_id VARCHAR(100), car VARCHAR(100), name VARCHAR(100), phone_number VARCHAR(100), email VARCHAR(100), address VARCHAR(100), city VARCHAR(100), state VARCHAR(100), country VARCHAR(100), zip INT, date DATE);

CREATE TABLE invoices (customer_id VARCHAR(100), vin VARCHAR(100), invoice_number FLOAT, car VARCHAR(100), staff_id VARCHAR(100), date DATE);

CREATE TABLE salesperson (staff_id VARCHAR(100), Name VARCHAR(100), store VARCHAR(100), date DATE);

CREATE TABLE financing (customer_id VARCHAR(100), car INT, financing_at_the_dealer INT, debit_card INT, credit_card INT, multi_option INT, leasing INT, renting INT, creatively INT, cash INT, date DATE);

DROP TABLE if exists customers;

CREATE TABLE customers (customer_id VARCHAR(100), car VARCHAR(100), name VARCHAR(100), phone_number VARCHAR(100), email VARCHAR(100), address VARCHAR(100), city VARCHAR(100), state VARCHAR(100), country VARCHAR(100), zip INT, date DATE);

