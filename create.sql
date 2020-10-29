USE lab-mysql;

create table customers(Customer_ID CHAR(20) not null primary key, FirstName CHAR(20) NOT NULL, LastName char(29) not null, Phone char(20) not null, Email char(20) not null, Address char not null, City char(20) not null, State char(20) not null, Zipcode char(10) not null, Country char(7) default "Mx");

create table staff (Employee_ID int not null primary key, FirstName char(20) not null, LastName char(20) not null, Store char(20) not null);

create table cars(vin char(50) not null primary key, Manufacturer char(20) not null, Model char(20) not null, Year year not null, Color char(10) not null);

create table invoices (Invoice_ID int not null primary key, Date timestamp not null, Car char, Customer char, Employee int);

alter table invoices add foreign key (Car) references cars(vin);
alter table invoices add foreign key (Employee) references staff(Employee_ID);
ALTER TABLE invoices MODIFY COLUMN Car char not null;
ALTER TABLE invoices MODIFY COLUMN Customer char not null;
ALTER TABLE invoices MODIFY COLUMN Employee int not null;

