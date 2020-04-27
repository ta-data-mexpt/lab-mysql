USE lab_mysql;
CREATE TABLE automoviles(
  ID INT NOT NULL AUTO_INCREMENT,
  ViN VARCHAR(45) NULL,
  Fabricante VARCHAR(45) NULL,
  Modelo VARCHAR(45) NULL,
  anio INT NULL,
  color VARCHAR(45) NULL,
  PRIMARY KEY (ID));


CREATE TABLE clientes(
  ID INT NOT NULL AUTO_INCREMENT,
  idClientes INT NOT NULL,
  Nombre VARCHAR(45) NULL,
  Numero VARCHAR(45) NULL,
  Correo VARCHAR(45) NULL,
  direccion VARCHAR(70) NULL,
  PRIMARY KEY (ID));



CREATE TABLE Vendedores (
  ID INT NOT NULL AUTO_INCREMENT,
  idVendedores VARCHAR(10) NOT NULL,
  nombre VARCHAR(45) NULL,
  empresa VARCHAR(45) NULL,
  PRIMARY KEY (ID));


CREATE TABLE Facturas(
  ID INT NOT NULL AUTO_INCREMENT, 
  idFacturas INT NOT NULL,
  Fecha DATE NULL,
  automoviles_idAutomoviles INT NOT NULL,
  clientes_idClientes INT NOT NULL,
  Vendedores_idVendedores INT NOT NULL,
  PRIMARY KEY (ID),
    FOREIGN KEY (automoviles_idAutomoviles)
    REFERENCES automoviles (ID),
    FOREIGN KEY (clientes_idClientes)
    REFERENCES clientes (ID),
    FOREIGN KEY (Vendedores_idVendedores)
    REFERENCES Vendedores (ID));
