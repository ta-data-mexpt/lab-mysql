USE lab_mysql;

create table customers(
	ID int not null primary key AUTO_INCREMENT,
	Customer_ID CHAR(100) not null,
	FirstName CHAR(50) NOT NULL,
	LastName char(50) not null,
	Phone char(50) not null,
	Email char(100) not null,
	Address char(100) not null,
	City char(20) not null,
	State char(20) not null,
	Zipcode char(20) not null,
	Country char(20) default "Mx");

create table staff (
	ID int not null primary key AUTO_INCREMENT,
	Employee_ID int not null,
	FirstName char(50) not null,
	LastName char(50) not null,
	Store char(50) not null);

create table cars(
	ID int not null AUTO_INCREMENT primary key,
	vin char(50) not null,
	Manufacturer char(20) not null,
	Model char(20) not null,
	Year year not null,
	Color char(10) not null);

create table invoices (
	ID int not null primary key AUTO_INCREMENT,
	Invoice_ID int not null,
	Date date not null,
	Car int not null, foreign key (Car) references cars(ID),
	Customer int not null, foreign key (Customer) references customers(ID),
	Employee int not null, foreign key (Employee) references staff(ID));



