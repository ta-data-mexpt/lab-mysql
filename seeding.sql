USE lab_mysql;
insert into cars_inventory(vehicle_identification_number_VIN,manufacturer,model,year_car,color_of_the_car)
values(12341,'Volkswage','Tiguan',2019,'Blue'),(12342,'Peugot','Rifter',2019,'Red'),(12343,'Ford','Fusion',2018,'Silver'),(12344,'Toyota','RAV4',2018,'Silver'),(12345,'Volvo','V60',2019,'Gray'),(12346,'Volvo','V60 Cross Country',2019,'Gray');
insert into customers(id_customer,customer_name,phone_number,email,address,city,state_province,country,zip_postal_code)
values(10001,'Pablo Picasso',34636176, '-', 'Paseo de la Chopera 14','Madrid','Madrid','Spain',28045), (20001,'Abraham Lincoln', 13059077,'-','120 SW 8th St','Miami','Florida','United States',33130), (30001,'Napoleón Bonaparte',33179754,'-','40 Rue du Colisée','Paris','Ile-de-France','France',75008);
insert into salespersons(id_staff,name_salesperson,store)
values('00001','Petey Cruiser', 'Madrid'),('00002','Anna Sthesia', 'Barcelona'),('00003', 'Paul Molive', 'Berlin'),('00004', 'Gail Forcewind', 'Paris'),('00005', 'Paige Turner', 'Mimia'),('00006', 'Bob Frapples', 'Mexico City'),('00007', 'Walter Melon', 'Amsterdam'),('00008', 'Shonda Leer', 'São Paulo');
insert into invoices_car_sales(id_invoice,date_invoice,vehicle_identification_number_VIN,id_customer,id_staff)
values(38, '2018-08-22', 1, 3, 2),(26, '2018-12-31', 4, 2, 3),(76, '2019-01-22', 3, 1, 4);