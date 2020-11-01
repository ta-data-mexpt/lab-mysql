INSERT INTO cars (customer_id, vin, manufacturer, model, year, color) VALUES('0', '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019-01-01', 'Blue');
INSERT INTO cars (customer_id, vin, manufacturer, model, year, color) VALUES('1', 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019-01-01', 'Red');
INSERT INTO cars (customer_id, vin, manufacturer, model, year, color) VALUES('2', 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018-01-01', 'White');
INSERT INTO cars (customer_id, vin, manufacturer, model, year, color) VALUES('3', 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018-01-01', 'Silver');
INSERT INTO cars (customer_id, vin, manufacturer, model, year, color) VALUES('4', 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019-01-01', 'Gray');
INSERT INTO cars (customer_id, vin, manufacturer, model, year, color) VALUES('5', 'DAM41UDN3CHU2WVF', 'Volvo', 'V60_Cross_Country', '2019-01-01', 'Gray');

INSERT INTO customers (customer_id, name, phone_number, email, address, city, state, country, zip) VALUES('10001', 'Pablo Picasso', '34636176382', NULL, 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045');
INSERT INTO customers (customer_id, name, phone_number, email, address, city, state, country, zip) VALUES('20001', 'Abraham Lincoln', '13059077086', NULL, '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130');
INSERT INTO customers (customer_id, name, phone_number, email, address, city, state, country, zip) VALUES('30001', 'Napoléon Bonaparte', '33179754000', NULL, '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

INSERT INTO invoices (customer_id, invoice_number, car, date) VALUES('10001', '852399038', '0', '2018-08-22');
INSERT INTO invoices (customer_id, invoice_number, car, date) VALUES('20001', '731166526', '3', '2018-12-31');
INSERT INTO invoices (customer_id, invoice_number, car, date) VALUES('271135104', '271135104', '2', '2019-01-22');

INSERT INTO salesperson (staff_id, Name, store) VALUES('00001', 'Petey Cruiser','Madrid');
INSERT INTO salesperson (staff_id, Name, store) VALUES('00002', 'Anna Sthesia', 'Barcelona');
INSERT INTO salesperson (staff_id, Name, store) VALUES('00003', 'Paul Molive', 'Berlin');
INSERT INTO salesperson (staff_id, Name, store) VALUES('00004', 'Gail Forcewind', 'Paris');
INSERT INTO salesperson (staff_id, Name, store) VALUES('00005', 'Paige Turner', 'Mimia');
INSERT INTO salesperson (staff_id, Name, store) VALUES('00006', 'Bob Frapples', 'Mexico City');
INSERT INTO salesperson (staff_id, Name, store) VALUES('00007', 'Walter Melon', 'Amsterdam');
INSERT INTO salesperson (staff_id, Name, store) VALUES('00008', 'Shonda Leer', 'São Paulo');
