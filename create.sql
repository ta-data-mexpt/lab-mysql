USE lab_mysql;

CREATE TABLE Cars (id_car int(10) primary key auto_increment, Placa varchar(20), Modelo varchar (20), Año varchar (20), Color varchar (20));
Query OK, 0 rows affected (0.08 sec)

CREATE TABLE Customers (id_customer int(10) primary key auto_increment, Nombre varchar(20), Telefono varchar(20), Email varchar(20), Direccion varchar(20), Ciudad varchar(20), Estado varchar(20), Pais varchar(20), CP int(5));
Query OK, 0 rows affected, 1 warning (0.06 sec)

CREATE TABLE Salespersons (id_Staff int(10) primary key auto_increment, NombreStaff varchar(20), Tienda varchar(10));
Query OK, 0 rows affected (0.06 sec)

CREATE TABLE Invoices (Id_invoice int(10) primary key, Fecha Date, id_car int(10), id_customer int(10), id_Staff int(10));
Query OK, 0 rows affected, 4 warnings (0.06 sec)