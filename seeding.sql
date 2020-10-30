INSERT INTO lab_mysql.cars
(car_id , VIN , manufacturer , model , year , color, type, store)
VALUES
('0', '3K096I98581DHSNUP','Volkswagen','Tiguan','2019','Blue','SUV','CDMX'),
('1','ZM8G7BEUQZ97IH46V', 'Peugeot' , 'Rifter','2019','Red','SUV','CDMX'),
('2', 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'White', 'SUV', 'CDMX'),
('3', 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Silver', 'SUV', 'CDMX'),
('4', 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray', 'SUV', 'CDMX'),
('5', 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019', 'Gray', 'SUV', 'CDMX')
;

INSERT INTO lab_mysql.customers
(customer_id , name , phone , address, city, state, country, zip)
VALUES
('10001', 'Pablo Picasso','+34 636 17 63 82','Paseo de la Chopera, 14','Madrid','Madrid','Spain','28045'),
('20001','Abraham Lincoln', '+1 305 907 7086' , '120 SW 8th St','Miami','Florida','United States','33130'),
('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008')
;

INSERT INTO lab_mysql.salesperson
(staff_id, name, store)
VALUES
('0001', 'Petey Cruiser', 'Madrid'),
('0002', 'Anna Sthesia', 'Barcelona'),
('0003', 'Paul Molive', 'Berlin'),
('0004', 'Gail Forcewind', 'Paris'),
('0005', 'Paige Turner', 'Mimia'),
('0006', 'Bob Frapples', 'CDMX'),
('0007', 'Walter Melon', 'Amsterdam'),
('0008', 'Shonda Leer', 'São Paolo');

INSERT INTO lab_mysql.salesperson
(staff_id, name, store)
VALUES
('0001', 'Petey Cruiser', 'Madrid'),
('0002', 'Anna Sthesia', 'Barcelona'),
('0003', 'Paul Molive', 'Berlin'),
('0004', 'Gail Forcewind', 'Paris'),
('0005', 'Paige Turner', 'Mimia'),
('0006', 'Bob Frapples', 'CDMX'),
('0007', 'Walter Melon', 'Amsterdam'),
('0008', 'Shonda Leer', 'São Paolo');

INSERT INTO lab_mysql.invoices
(invoice_id, date, car_id, customer_id, staff_id)
VALUES
('852399038', '2018-08-22', '0', '10001','0003'),
('731166526', '2018-12-31', '3', '30001', '0005'),
('852399038', '2018-08-22', '0', '20001', '0007')
;


