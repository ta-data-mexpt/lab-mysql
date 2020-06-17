DROP DATABASE IF EXISTS lab_mysql;

CREATE DATABASE lab_mysql;

SHOW DATABASES;

USE lab_mysql;

CREATE TABLE cars (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY,
    vin VARCHAR(20),
    manufacturer VARCHAR(20),
    model VARCHAR(20),
    year CHAR(4),
    color VARCHAR(20)
);
SHOW COLUMNS FROM cars;

CREATE TABLE customers(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY,
    cus_id CHAR(5),
    name VARCHAR(50),
    phone VARCHAR(20),
    email VARCHAR(20),
    address VARCHAR(128),
    city VARCHAR(20),
    state_province VARCHAR(20),
    country VARCHAR(40),
    postal CHAR(5)

);
SHOW COLUMNS FROM customers;

CREATE TABLE salespersons(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY,
    staff_id CHAR(5),
    name VARCHAR(50),
    store VARCHAR(40)
);
SHOW COLUMNS FROM customers;

CREATE TABLE invoices(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT KEY,
    invoice_number CHAR(5),
    date TIMESTAMP,
    car INT UNSIGNED NOT NULL,
    customer INT UNSIGNED NOT NULL,
    sales_person INT UNSIGNED NOT NULL
);
SHOW COLUMNS FROM invoices;