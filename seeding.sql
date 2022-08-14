INSERT INTO Customers (CustomerID, FirstName, LastName, Address, City, State, Country, Zip_Code)
VALUES ('1', 'Domingo', 'Dominguez', 'Miguel Hidalgo 156', 'Pachuca', 'Hidalgo', 'Mexico', 58945),
('2', 'Jimena', 'Jimenez', 'Calle 8', 'Merida', 'Yucatan', 'Mexico', 87549),
('3', 'Rodrigo', 'Rodriguez', 'Pitagoras 209', 'Ciudad de Mexico', 'Ciudad de Mexico', 'Mexico', '03020'),
('4', 'Hernan', 'Hernandez', 'Enrique Alfaro 1024', 'Zapopan', 'Jalisco', 'Mexico', 45050),
('5', 'Fernanda', 'Fernandez', 'Ixcateopan 336', 'Ciudad de Mexico', 'Ciudad de Mexico', 'Mexico', '03310');

INSERT INTO Cars (CarID, VehicleIdentificationNumber, Manufacturer, Model, Year, Color)
VALUES ('10001', '0123456789', 'Nissan', 'Altima', '2002', 'Beige'),
('10002', '0101010101', 'Kia', 'Soul', '2022', 'Black'),
('10003', '9876543210', 'Chevrolet', 'Chevy', '2005', 'Blue'),
('10004', '1231231234', 'Dodge', 'Ram', '2018', 'Red'),
('10005', '74654219874', 'Volkswagen', 'Vento', '2015', 'Gray');

INSERT INTO Salesperson (StaffID, Name, Address, Store)
VALUES ('E00001', 'Sancho Sanchez', 'Toledo 956', 'Ciudad de Mexico'),
('E00002', 'Gonzalo Gonzalez', 'Extremadura 301', 'Zapopan'),
('E00003', 'Martin Martinez', 'San Jose 65', 'Cancun');

INSERT INTO Invoices (InvoiceID, Date, CarID, CustomerID, StaffID)
VALUES ('I000001', '2022-08-01', '0123456789', '1', 'E00001'),
('I000002', '2022-08-02', '0101010101', '2', 'E00003'),
('I000002', '2022-08-05', '9876543210', '3', 'E00001'),
('I000002', '2022-08-11', '1231231234', '4', 'E00002'),
('I000002', '2022-08-11', '74654219874', '5', 'E00001');