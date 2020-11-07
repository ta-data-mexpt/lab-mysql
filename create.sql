USE lab_mysql;

CREATE TABLE vehiculos (VIN INT, año_de_fabricacion DATE, color VARCHAR(40), ID_marca INT, ID_modelo INT);

CREATE TABLE clientes (ID_cliente INT, Nombre VARCHAR(200), Telefono INT, Correo_electronico VARCHAR(40), Direccion VARCHAR(200),  Ciudad VARCHAR(50), Estado VARCHAR(50), Pais VARCHAR(50), CP INT);

CREATE TABLE vendedor (ID_vendedor INT, Nombre VARCHAR(200), ID_tienda INT, Fecha_ingreso DATE, Telefono INT,  Ciudad VARCHAR(50), Estado VARCHAR(50));

CREATE TABLE tienda (ID_tienda INT, Direccion VARCHAR(200), Telefono INT, Ciudad VARCHAR(50), Estado VARCHAR(50));

CREATE TABLE ventas (ID_factura INT, VIN INT, ID_cliente INT, Fecha_de_compra DATE, Costo FLOAT, ID_vendedor INT, ID_tienda INT);

CREATE TABLE marca (ID_marca INT, ID_modelo INT, color VARCHAR(40), Año INT);

CREATE TABLE inventario (ID_tienda INT, ID_marca INT, ID_modelo INT, color VARCHAR(40), Año INT);