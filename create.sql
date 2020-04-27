CREATE TABLE Cars(
	id_car INT NOT NULL primary key,
    vin varchar(17),
    manufacturer varchar(50),
    model varchar(30),
    m_year int,
    color varchar(10)
);

create table Customers(
	id_customer INT NOT NULL primary key,
    customer_id varchar(5),
    nombre varchar(50),
    phone varchar(20),
    email varchar(20),
    address varchar(60),
    city varchar(20),
    state_providence varchar(20),
    country varchar(20),
    zipcode int
);

create table salespersons(
	id_salespersons INT NOT NULL primary key,
    staff_ID varchar(5),
    nombre varchar(50),
    store varchar(50)
    );
    
create table invoices(
	id_invoices INT NOT NULL AUTO_INCREMENT primary key,
    invoice_number varchar(9),
    fecha date,
    car int,
    customer int,
    sales_person int
    );