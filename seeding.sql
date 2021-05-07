INSERT INTO INVOICES (inv_num, date, veh_id, cus_id, stf_id)
    VALUES ROW(852399038, 20180822, 0, 1, 3), ROW(731166526, 20181231, 3, 0, 5), ROW(271135104, 20190122, 2, 2, 7);
INSERT INTO sales_persons (stf_id, name, str_id)
	VALUES ROW(00001, 'Sofia Aceves', 'Madrid'), ROW(00002, 'Ramon Hernandez', 'Barcelona'), ROW(00003, 'Ricardo Reyes', 'Berlin');

INSERT INTO cars (veh_id, manufacturer , model , year, color)
	VALUES ROW(1,'Volkswagen','Tiguan', 2019, 'Blue'), ROW(3,'Peugeot','Rifter', 2019, 'Red'), ROW(5,'Ford','Fusion',2018, 'White');

INSERT INTO customers (cus_id, name, phone, mail, address, city, state_province, country, zip_code)
	VALUES ROW(5,'Pablo Picasso', '+34 636 17 63 82', null, 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', 28045), ROW(7,'Abraham Lincoln','+1 305 907 7086',null, '120 SW 8th St', 'Miami', 'Florida', 'USA', 33130), ROW(8,'Lady Gaga','+33 1 79 75 40 00', null, '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', 75008);