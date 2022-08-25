USE carsales;

INSERT INTO cars (Vin, Manufacturer, Model, MakeYear, color)
VALUES("3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue"),
("ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter", 2019, "Red"),
("RKXVNNIHLVVZOUB4M", "Ford", "Fusion", 2018, "White"),
("HKNDGS7CU31E9Z7JW", "Toyota", "RAV4", 2018, "Silver"),
("DAM41UDN3CHU2WVF6", "Volvo", "V60", 2019, "Gray"),
("DAM41UDN3CHU2WVF6", "Volvo", "V60 Cross Country", 2019, "Gray");

INSERT INTO customers (CustomerId, CustomerName, Phone, Email, Address, City, State_Province, ZipCode, Country)
VALUES("10001", "Pablo Picasso", "+34 636 17 63 82", NULL, "Paseo de la Chopera, 14", "Madrid", "Madrid", "28045", "Spain"),
("20001", "Abraham Lincoln", "+1 305 907 7086", NULL, "120 SW 8th St", "Miami", "Florida", "33130", "United States"),
("30001", "Napoléon Bonaparte", "+33 1 79 75 40 00", NULL, "40 Rue du Colisée", "Paris", "Île-de-France", "75008", "France");

INSERT INTO salespersons (SalesPersonId, SalesPersonName, Store)
VALUES("00001", "Petey Cruiser", "Madrid"),
("00002", "Anna Sthesia", "Barcelona"),
("00003", "Paul Molive", "Berlin"),
("00004", "Gail Forcewind", "Paris"),
("00005", "Paige Turner", "Mimia"),
("00006", "Bob Frapples", "Mexico City"),
("00007", "Walter Melon", "Amsterdam"),
("00008", "Shonda Leer", "São Paulo");

INSERT INTO invoices (InvoiceId, InvoiceDate, CarId, CustomerId, SalesPersonId)
    VALUES("852399038", "2018-08-22", 1, 1, 3),
    ("731166526", "2018-12-31", 3, 1, 5),
    ("271135104", "2019-01-22", 2, 2, 7);

