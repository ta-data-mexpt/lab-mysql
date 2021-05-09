use lab_mysql;



CREATE TABLE Cars (
    Car_id INT,
    Vehicule_Idnum VARCHAR(45),
    Manufacturer VARCHAR(45),
    Model VARCHAR(45),
    Car_year INT,
    Color VARCHAR(45))
    PRIMARY KEY (customer_id);

CREATE TABLE Customers (
    ID INT,
    Costumer_id INT,
    Costumer_name VARCHAR(45),
    Costumer_phone VARCHAR(45),
    Costumer_email VARCHAR(45),
    Costumer_address VARCHAR(45),
    Costumer_City VARCHAR(45),
    Costumer_State VARCHAR(45),
    Costumer_Country VARCHAR(45),    
    Costumer_zip INT)
    PRIMARY KEY (customer_id);

CREATE TABLE Salespersons (
    ID INT,
    Saleperson_id INT,
    Saleperon_name VARCHAR(45),
    Saleperson_store VARCHAR(45)
    PRIMARY KEY (Saleperson_id);

CREATE TABLE Invoices (
    ID INT,
    Invoice_num INT,
    Invoice_date VARCHAR(45),
    Invoice_car INT,
    Invoice_costumer INT,
    Invoice_saleperson INT)
    PRIMARY KEY (invoice_id);
    
show tables;