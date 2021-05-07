--
-- Table structure for table `cars`
--

CREATE TABLE cars (
  id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  vin VARCHAR(17) NOT NULL,
  manufacturer VARCHAR(30) NOT NULL,
  model VARCHAR(20) NOT NULL,
  year SMALLINT UNSIGNED NOT NULL,
  color VARCHAR(30),
  PRIMARY KEY  (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Table sytructure for table 'customers'
--

CREATE TABLE customers (
	id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    id_customer SMALLINT UNSIGNED NOT NULL,
    name VARCHAR(50) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    email VARCHAR(50) NULL,
    address VARCHAR(75) NOT NULL,
    city VARCHAR(20) NOT NULL,
    state_province VARCHAR(20) NOT NULL,
    country VARCHAR(20) NOT NULL,
    postal VARCHAR(5) NOT NULL,
    PRIMARY KEY (id, id_customer)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table 'salespersons'
--

CREATE TABLE salespersons (
	id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    id_staff VARCHAR(5) NOT NULL,
    name VARCHAR(50) NOT NULL,
    store VARCHAR(20) NOT NULL,
    PRIMARY KEY (id, id_staff)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table 'invoices'
--

CREATE TABLE invoices (
	id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    invoice_number VARCHAR(9) NOT NULL,
    date DATE,
    car_id SMALLINT UNSIGNED NOT NULL,
    customer_id SMALLINT UNSIGNED NOT NULL,
    salesperson_id SMALLINT UNSIGNED NOT NULL,
    PRIMARY KEY (id, invoice_number),
    KEY idx_fk_car_id (car_id),
    KEY idx_fk_customer_id (customer_id),
    KEY idx_fk_salesperson_id (salesperson_id),
    CONSTRAINT fk_car_id FOREIGN KEY (car_id) REFERENCES cars (id) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_customer_id FOREIGN KEY (customer_id) REFERENCES customers (id) ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT fk_salesperson_id FOREIGN KEY (salesperson_id) REFERENCES salespersons (id) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



