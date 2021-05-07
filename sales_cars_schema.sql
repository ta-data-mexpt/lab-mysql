SET NAMES utf8mb4;
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';
DROP SCHEMA IF EXISTS cars_sales;
CREATE SCHEMA cars_sales;
USE cars_sales;

--
-- Table structure for table `cars`
--
CREATE TABLE cars (
  cars_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  vin VARCHAR(17) NOT NULL,
  manufacturer VARCHAR(30) NOT NULL,
  model VARCHAR(20) NOT NULL,
  year SMALLINT UNSIGNED NOT NULL,
  color VARCHAR(30),
  PRIMARY KEY  (cars_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table 'customers'
--
CREATE TABLE customers (
    id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    customer_id SMALLINT UNSIGNED NOT NULL,
    name VARCHAR(50) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    email VARCHAR(50) NULL,
    address VARCHAR(75) NOT NULL,
    city VARCHAR(20) NOT NULL,
    state_province VARCHAR(20) NOT NULL,
    country VARCHAR(20) NOT NULL,
    postal VARCHAR(5) NOT NULL,
    PRIMARY KEY (id, customer_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table 'salespersons'
-- 
CREATE TABLE salespersons(
    salesperson_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    staff_id VARCHAR(5) NOT NULL,
    name VARCHAR(50) NOT NULL,
    store VARCHAR(20) NOT NULL,
    PRIMARY KEY (salesperson_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table 'invioces'
--
CREATE TABLE invoices(
    invoices_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    invoice_number MEDIUMINT UNSIGNED  NOT NULL,
    invoice_date DATE NOT NULL,
    cars_id SMALLINT UNSIGNED  NOT NULL,
    id SMALLINT UNSIGNED NOT NULL,
    customer_id SMALLINT UNSIGNED  NOT NULL,
    salesperson_id SMALLINT UNSIGNED  NOT NULL,
    PRIMARY KEY(invoices_id, invoice_number),
    FOREIGN KEY(cars_id) REFERENCES cars(cars_id),
    FOREIGN KEY(salesperson_id) REFERENCES salespersons(salesperson_id),
    CONSTRAINT FK_Customer FOREIGN KEY(id, customer_id) REFERENCES customers(id, customer_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

