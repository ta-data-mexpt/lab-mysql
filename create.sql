-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema lab_mysql
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema lab_mysql
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `lab_mysql` DEFAULT CHARACTER SET utf8 ;
USE `lab_mysql` ;

-- -----------------------------------------------------
-- Table `lab_mysql`.`Brand`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`Brand` (
  `idBrand` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`idBrand`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`Cars`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`Cars` (
  `idCars` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(45) NULL,
  `Brand_idBrand` INT NOT NULL,
  `Year` INT NULL,
  `Price` DOUBLE NULL,
  PRIMARY KEY (`idCars`),
  INDEX `fk_Cars_Brand_idx` (`Brand_idBrand` ASC) VISIBLE,
  CONSTRAINT `fk_Cars_Brand`
    FOREIGN KEY (`Brand_idBrand`)
    REFERENCES `lab_mysql`.`Brand` (`idBrand`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`Country`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`Country` (
  `idCountry` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`idCountry`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`City`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`City` (
  `idCity` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`idCity`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`CityCountry`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`CityCountry` (
  `idCountry` INT NOT NULL,
  `idCity` INT NOT NULL,
  INDEX `fk_CityCountry_Country1_idx` (`idCountry` ASC) VISIBLE,
  INDEX `fk_CityCountry_City1_idx` (`idCity` ASC) VISIBLE,
  PRIMARY KEY (`idCountry`, `idCity`),
  CONSTRAINT `fk_CityCountry_Country1`
    FOREIGN KEY (`idCountry`)
    REFERENCES `lab_mysql`.`Country` (`idCountry`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_CityCountry_City1`
    FOREIGN KEY (`idCity`)
    REFERENCES `lab_mysql`.`City` (`idCity`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`Customers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`Customers` (
  `idCustomers` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `phone` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `CityCountry_Country_idCountry` INT NOT NULL,
  `CityCountry_City_idCity` INT NOT NULL,
  PRIMARY KEY (`idCustomers`),
  INDEX `fk_Customers_CityCountry1_idx` (`CityCountry_Country_idCountry` ASC, `CityCountry_City_idCity` ASC) VISIBLE,
  CONSTRAINT `fk_Customers_CityCountry1`
    FOREIGN KEY (`CityCountry_Country_idCountry` , `CityCountry_City_idCity`)
    REFERENCES `lab_mysql`.`CityCountry` (`idCountry` , `idCity`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`Salesperson`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`Salesperson` (
  `idSalesperson` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  PRIMARY KEY (`idSalesperson`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`Sales`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`Sales` (
  `idSales` INT NOT NULL AUTO_INCREMENT,
  `dayofsale` DATETIME NULL,
  `idCustomers` INT NOT NULL,
  `idSalesperson` INT NOT NULL,
  `totalPrice` DOUBLE NULL,
  `CityCountry_Country_idCountry` INT NOT NULL,
  `CityCountry_City_idCity` INT NOT NULL,
  PRIMARY KEY (`idSales`),
  INDEX `fk_Sales_Customers1_idx` (`idCustomers` ASC) VISIBLE,
  INDEX `fk_Sales_Salesperson1_idx` (`idSalesperson` ASC) VISIBLE,
  INDEX `fk_Sales_CityCountry1_idx` (`CityCountry_Country_idCountry` ASC, `CityCountry_City_idCity` ASC) VISIBLE,
  CONSTRAINT `fk_Sales_Customers1`
    FOREIGN KEY (`idCustomers`)
    REFERENCES `lab_mysql`.`Customers` (`idCustomers`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Sales_Salesperson1`
    FOREIGN KEY (`idSalesperson`)
    REFERENCES `lab_mysql`.`Salesperson` (`idSalesperson`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Sales_CityCountry1`
    FOREIGN KEY (`CityCountry_Country_idCountry` , `CityCountry_City_idCity`)
    REFERENCES `lab_mysql`.`CityCountry` (`idCountry` , `idCity`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`invoices`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`invoices` (
  `idinvoices` INT NOT NULL AUTO_INCREMENT,
  `Sales_idSales` INT NOT NULL,
  `Customers_idCustomers` INT NOT NULL,
  PRIMARY KEY (`idinvoices`),
  INDEX `fk_invoices_Sales1_idx` (`Sales_idSales` ASC) VISIBLE,
  INDEX `fk_invoices_Customers1_idx` (`Customers_idCustomers` ASC) VISIBLE,
  CONSTRAINT `fk_invoices_Sales1`
    FOREIGN KEY (`Sales_idSales`)
    REFERENCES `lab_mysql`.`Sales` (`idSales`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_invoices_Customers1`
    FOREIGN KEY (`Customers_idCustomers`)
    REFERENCES `lab_mysql`.`Customers` (`idCustomers`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`Salesdetails`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`Salesdetails` (
  `idSalesdetails` INT NOT NULL AUTO_INCREMENT,
  `idSales` INT NOT NULL,
  `idCars` INT NOT NULL,
  `price` DOUBLE NULL,
  PRIMARY KEY (`idSalesdetails`, `idSales`),
  INDEX `fk_Salesdetails_Cars1_idx` (`idCars` ASC) VISIBLE,
  INDEX `fk_Salesdetails_Sales1_idx` (`idSales` ASC) VISIBLE,
  CONSTRAINT `fk_Salesdetails_Cars1`
    FOREIGN KEY (`idCars`)
    REFERENCES `lab_mysql`.`Cars` (`idCars`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Salesdetails_Sales1`
    FOREIGN KEY (`idSales`)
    REFERENCES `lab_mysql`.`Sales` (`idSales`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lab_mysql`.`Invoicedetails`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lab_mysql`.`Invoicedetails` (
  `invoices_idinvoices` INT NOT NULL,
  `Salesdetails_idSales` INT NOT NULL,
  `Salesdetails_idSalesdetails` INT NOT NULL,
  INDEX `fk_Invoicedetails_invoices1_idx` (`invoices_idinvoices` ASC) VISIBLE,
  PRIMARY KEY (`invoices_idinvoices`, `Salesdetails_idSales`, `Salesdetails_idSalesdetails`),
  CONSTRAINT `fk_Invoicedetails_invoices1`
    FOREIGN KEY (`invoices_idinvoices`)
    REFERENCES `lab_mysql`.`invoices` (`idinvoices`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Invoicedetails_Salesdetails1`
    FOREIGN KEY (`Salesdetails_idSalesdetails` , `Salesdetails_idSales`)
    REFERENCES `lab_mysql`.`Salesdetails` (`idSalesdetails` , `idSales`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
