USE lab_mysql;

create table customers(
	ID int not null primary key AUTO_INCREMENT,
	Customer_ID CHAR(20) not null,
	FirstName CHAR(20) NOT NULL,
	LastName char(29) not null,
	Phone char(20) not null, Email char(20) not null,
	Address char not null,
	City char(20) not null,
	State char(20) not null,
	Zipcode char(10) not null,
	Country char(7) default "Mx");

create table staff (
	ID int not null primary key AUTO_INCREMENT,
	Employee_ID int not null,
	FirstName char(20) not null,
	LastName char(20) not null,
	Store char(20) not null);

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
	Date timestamp not null,
	Car int not null, foreign key (Car) references cars(ID),
	Customer int not null, foreign key (Customer) references customers(ID),
	Employee int not null, foreign key (Employee) references staff(ID));



