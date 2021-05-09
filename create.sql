USE lab_mysql;

CREATE TABLE cars (
    vin VARCHAR(17) PRIMARY KEY,
    manufacturer VARCHAR(20),
    model VARCHAR(20),
    year VARCHAR(4),
    color VARCHAR(20)
);

CREATE TABLE customers (
    customer_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(35),
    phone VARCHAR(10),
    email VARCHAR(30),
    address VARCHAR(30),
    city VARCHAR(30),
    state VARCHAR(30),
    country VARCHAR(30),
    ZIP VARCHAR(10)
);

CREATE TABLE salesperson (
    staff_ID VARCHAR(10) PRIMARY KEY,
    name VARCHAR(35),
    store VARCHAR(30)
);
            
CREATE TABLE invoices (
    invoice_number VARCHAR(10),
    invoice_date DATE,
    vin VARCHAR(17),
    FOREIGN KEY (vin)
        REFERENCES cars (vin),
    customer_id VARCHAR(10),
    FOREIGN KEY (customer_id)
        REFERENCES customers (customer_id),
    staff_id VARCHAR(10),
    FOREIGN KEY (staff_id)
        REFERENCES salesperson (staff_id)
);
