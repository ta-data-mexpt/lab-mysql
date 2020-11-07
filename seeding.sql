INSERT INTO vehiculos (VIN, año_de_fabricacion, color, ID_marca, ID_modelo) VALUE (09698581, 20190101,' negro', 04, 05),  (09698582, 20200101, 'blanco', 03, 05);

INSERT INTO clientes (ID_cliente, Nombre, Telefono, Correo_electronico, Direccion, Ciudad, Estado, Pais, CP) VALUE (10001, 'PabloPicasso', 346361738, 'NA', 'NA', 'Madrid', 'Madrid','España', 28045),  (20001, 'AbrahamLincoln', 305907706, 'NA', 'NA', 'Miami', 'Florida', 'EU', 33130), (30001, 'NapoleónBonaparte', 331797500, 'NA', 'NA', 'Paris', 'Francia', 'Francia', 75008);

INSERT INTO vendedor (ID_vendedor, Nombre, ID_tienda, Fecha_ingreso, Telefono, Ciudad , Estado) VALUE (00001, 'PeteyCruiser', 003, 20190812, 305917086, 'Miami', 'Florida'), (00002, 'AnnaSthesia', 004, 20190120, 305718756, 'Barcelona', 'Madrid'),  (00003, 'PaulMolive', 004, 20200520, 305628758, 'Barcelona', 'Madrid'); 

INSERT INTO tienda (ID_tienda, Direccion, Telefono, Ciudad, Estado) VALUE (001,'RomaSur', 305907012, 'Mexico', 'Mexico'), (002, 'Franklin', 308000712, 'California', 'Florida');

INSERT INTO ventas (ID_factura, VIN, ID_cliente, Fecha_de_compra, Costo, ID_vendedor, ID_tienda) VALUE (852399038, 09698581, 20001, 20190820, 354609, 00001, 002); 

INSERT INTO marca (ID_marca, ID_modelo, color, Año) VALUE (04, 05, 'negro', 2020); 

INSERT INTO inventario (ID_tienda, ID_marca, ID_modelo, color, Año) VALUE (001, 04, 02, 'negro', 2020);