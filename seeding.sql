USE lab_mysql;

INSERT INTO cars VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue');
INSERT INTO cars VALUES ('ZM8G7BEUQZ97IH46V', 'Peugeot' , 'Rifter' ,'2019' ,'Red');
INSERT INTO cars VALUES('RKXVNNIHLVVZOUB4M', 	'Ford', 	'Fusion', 	'2018' ,	'White');
INSERT INTO cars VALUES('HKNDGS7CU31E9Z7JW', 	'Toyota' ,	'RAV4', 	'2018' 	,'Silver');
INSERT INTO cars VALUES('DAM41UDN3CHU2WVF6', 	'Volvo' ,	'V60'	,'2019' ,	'Gray');
INSERT INTO cars VALUES('DAM41UDN3CHU2WVF8' ,	'Volvo' ,	'V60 Cross Country' ,	'2019' ,	'Gray');
INSERT INTO customers VALUES('10001', 	'Pablo Picasso', 	'636176382',	'-' ,	'Paseo de la Chopera, 14', 	'Madrid', 	'Madrid', 	'Spain', 	'28045');
INSERT INTO customers VALUES('20001' ,	'Abraham Lincoln', 	'3059077086',	'-', 	'120 SW 8th St', 	'Miami', 	'Florida ',	'United States', 	'33130');
INSERT INTO customers VALUES('30001' 	,'Napoléon Bonaparte ',	'179754000', 	'-', 	'40 Rue du Colisée', 	'Paris', 	'Île-de-France', 	'France', 	'75008');

INSERT INTO salesperson VALUES
ROW('00001' ,	'Petey Cruiser' ,	'Madrid'),
ROW('00002' 	,'Anna Sthesia' ,	'Barcelona'),
ROW('00003 '	,'Paul Molive' ,	'Berlin'),
ROW('00004' 	,'Gail Forcewind' 	,'Paris'),
ROW('00005' ,	'Paige Turner', 'Mimia'),
ROW('00006' ,	'Bob Frapples' ,	'Mexico City'),
ROW('00007' ,	'Walter Melon', 'Amsterdam'),
ROW('00008' ,	'Shonda Leer' ,	'São Paulo');

INSERT INTO invoices VALUES
ROW('852399038', '2018-08-22', 	'3K096I98581DHSNUP' ,	'20001', 	'00004'),
ROW('731166526' ,	'2018-12-31', 	'HKNDGS7CU31E9Z7JW', '10001'	,'00006'),
ROW('271135104' ,	'2019-01-22' ,	'RKXVNNIHLVVZOUB4M' ,	'30001' ,	'00008');
