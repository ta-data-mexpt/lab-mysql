
#Crear tablas 
CREATE TABLE Cars (
    Car_ID INT,
    Vehicule_Identification_num VARCHAR(45),
    Manufacturer VARCHAR(45),
    Model VARCHAR(45),
    Año INT,
    Color VARCHAR(45));

CREATE TABLE Customers (
    ID INT,
    Costumer_ID INT,
    Costumer_name VARCHAR(45),
    Costumer_Phone VARCHAR(45),
    Costumer_email VARCHAR(45),
    Costumer_Address VARCHAR(45),
    Costumer_City VARCHAR(45),
    Costumer_State VARCHAR(45),
    Costumer_Country VARCHAR(45),    
    Costumer_zip INT);

CREATE TABLE Salespersons (
    ID INT,
    Staff_ID INT,
    Nombre VARCHAR(45),
    Store VARCHAR(45));

CREATE TABLE Invoices (
    ID INT,
    Invoice_num INT,
    Invoice_date VARCHAR(45),
    Invoice_car INT,
    Invoice_costumer INT,
    Invoice_salesperson INT);

#Seeding
INSERT INTO `Cars`
(Car_ID, Vehicule_Identification_num, Manufacturer, Model, Año, Color)
VALUES
(0, '3K096I98581DHSNUP', 'Volkswagen', 'Volkswagen', '2019', 'Blue'),
(1, 'ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red'),
(2, 'RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'White'),
(3, 'HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Gray'),
(4, 'DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray');

INSERT INTO Customers
(ID, Costumer_ID, Costumer_name, Costumer_Phone, Costumer_email, Costumer_Address, Costumer_City, Costumer_State, Costumer_Country, Costumer_zip )
VALUES
(0, '10001', "Pablo Picasso", "+34 636 17 63 82", "-", "Paseo de la Chopera, 14",	"Madrid", "Madrid", "Spain", '28045'),
(1, '20001', "Abraham Lincoln", "+1 305 907 7086", "-", "120 SW 8th St", "Miami", "Florida", "United States", '33130'),
(2, '30001', "Napoléon Bonaparte", "+33 1 79 75 40 00", "-", "40 Rue du Colisée", "Paris", "Île-de-France", "France", '75008');

INSERT INTO Salespersons
(ID, Staff_ID, Nombre, Store)
VALUES
(0, 00001, "Petey Cruiser", "Madrid"),
(1, 00002, "Anna Sthesia", "Barcelona"),
(2, 00003, "Paul Molive", "Berlin"),
(3, 00004, "Gail Forcewind", "Paris"),
(4, 00005, "Paige Turner", "Mimia"),
(5, 00006, "Bob Frapples", "Mexico City"),
(6, 00007, "Walter Melon", "Amsterdam"),
(7, 00008, "Shonda Leer", "São Paulo");

INSERT INTO Invoices
(ID, Invoice_num, Invoice_date, Invoice_car, Invoice_costumer, Invoice_salesperson)
VALUES
(0, 852399038, "2018-08-22", 0, 1, 3),
(1, 731166526, "2018-12-31", 3, 0, 5),
(2, 271135104, "2019-01-22", 2, 2, 7);
