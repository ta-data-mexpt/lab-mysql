create table cars (VIN INTEGER(255), manufacturer char(200), model char(200), v_year year, color char(200));

create table customers (customer_id int(255), customer_name varchar(400), phone_number integer(255), email varchar(400), address varchar(5000), city char(255), state_province char(255), country char(255), zip integer(255));

create table salesperson (staff_id int(255), staff_name varchar(400), store varchar(400));

show tables;

create table invoices (invoice_id int(255), VIN integer(255), invoice_date date, customer_id int(255), customer_name varchar(400), staff_name varchar(400), staff_id int(255), quantity integer(5), description varchar(6000), price float, total float);

