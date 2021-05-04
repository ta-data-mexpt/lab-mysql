-- lab_mysql Database Data
-- Version 1.2

SET NAMES utf8mb4;
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

DROP SCHEMA IF EXISTS lab_mysql;
CREATE SCHEMA lab_mysql;
USE lab_mysql;

--
-- Table structure for table `cars`
--

CREATE TABLE cars (
  car_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  vin VARCHAR(45) NOT NULL,
  manufacturer VARCHAR(45) NOT NULL,
  model VARCHAR(45) NOT NULL,
  year SMALLINT UNSIGNED NOT NULL,
  color VARCHAR(45) NOT NULL,
  PRIMARY KEY  (car_id),
  KEY idx_cars_vin (vin)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `customer`
--

CREATE TABLE customers (
  id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  customer_id SMALLINT UNSIGNED NOT NULL,
  name VARCHAR(70) NOT NULL,
  phone VARCHAR(45) NOT NULL,
  email VARCHAR(50) DEFAULT NULL,
  address VARCHAR(70) DEFAULT NULL,
  city VARCHAR(45) NOT NULL,
  state_province VARCHAR(45) NOT NULL,
  country VARCHAR(45) NOT NULL,
  postal INT UNSIGNED NOT NULL,
  PRIMARY KEY  (id),
  KEY idx_fk_customer_id (customer_id),
  KEY idx_fk_name (name),
  KEY idx_fk_city (city)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `salespersons`
--

CREATE TABLE salespersons (
  id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  staff_id VARCHAR(5) NOT NULL,
  name VARCHAR(45) NOT NULL,
  store VARCHAR(45) NOT NULL,
  PRIMARY KEY  (id),
  KEY idx_fk_staff_id (staff_id),
  KEY idx_fk_name (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `invoices`
--

CREATE TABLE invoices (
  id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  invoice_number INT DEFAULT NULL,
  date DATETIME NOT NULL,
  car_id SMALLINT UNSIGNED NOT NULL,
  customer_id SMALLINT UNSIGNED NOT NULL,
  staff_id TINYINT UNSIGNED NOT NULL,
  amount DECIMAL(9,2) NOT NULL,
  PRIMARY KEY  (id),
  KEY idx_fk_invoice (invoice_number),
  KEY idx_fk_car_id (car_id),
  KEY idx_fk_staff_id (staff_id),
  KEY idx_fk_customer_id (customer_id),
  CONSTRAINT fk_payment_car FOREIGN KEY (car_id) REFERENCES cars (car_id) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT fk_payment_customer FOREIGN KEY (customer_id) REFERENCES customer (id) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT fk_payment_staff FOREIGN KEY (staff_id) REFERENCES staff (id) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DELIMITER ;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;