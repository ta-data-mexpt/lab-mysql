CREATE TABLE ´cars´ (
´car_id´ VARCHAR(20), 
´manufacter´ VARCHAR (25),
´model´ int,
´year_´ int,
´color´ VARCHAR (10),
PRIMARY KEY (´car_id´));
 
CREATE TABLE ´customer_id´(
´customer_name´ VARCHAR (50),
´phone_number´ VARCHAR (15),
´email´ VARCHAR (30),
´address´ VARCHAR (50),
´city´ VARCHAR (15),
´state´ VARCHAR (15), 
´country´ VARCHAR (15),
´zip_code´ int, 
PRIMARY KEY (´customer_name´));

CREATE TABLE ´salesperson´ (
´staff_id´ int,
´staff_name´ VARCHAR(50),
´store´ VARCHAR (20),
PRIMARY KEY (´staff_id´));

CREATE TABLE ´invoices´ (
´invoice_number´ int, 
´date´ DATETIME,
´car_id´ int, 
´customer_id´ int, 
´salesperson_id´ int,
PRIMARY KEY (´invoice_number´));


