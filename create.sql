
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';


## Schema car_store

DROP SCHEMA IF EXISTS `car_store` ;


##  Schema car_store 

CREATE SCHEMA IF NOT EXISTS `car_store` DEFAULT CHARACTER SET utf8 ;
USE `car_store` ;

##  Table `car_store`.`cars` 

DROP TABLE IF EXISTS `car_store`.`cars` ;

CREATE TABLE IF NOT EXISTS `car_store`.`cars` (
  `car_id` INT NOT NULL AUTO_INCREMENT,
  `vin` VARCHAR(17) NOT NULL,
  `color` VARCHAR(45) NULL,
  `year` VARCHAR(45) NULL,
  `model_name` VARCHAR(45) NULL,
  `manufacturer_name` VARCHAR(45) NULL,
  `models_id` INT NOT NULL,
  PRIMARY KEY (`car_id`))
ENGINE = InnoDB;



## Table `car_stand_db`.`customers`

DROP TABLE IF EXISTS `car_store`.`customers` ;

CREATE TABLE IF NOT EXISTS `car_store`.`customers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `customer_id` INT NOT NULL,
  `customer_name` VARCHAR(45) NULL,
  `phone_number` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `address` VARCHAR(45) NULL,
  `zip_code` VARCHAR(45) NULL,
  `city` VARCHAR(45) NULL,
  `state_province` VARCHAR(45) NULL,
  `country` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;



##  Table `car_stand_db`.`stores` 

DROP TABLE IF EXISTS `car_store`.`stores` ;

CREATE TABLE IF NOT EXISTS `car_store`.`stores` (
  `store_id` INT NOT NULL AUTO_INCREMENT COMMENT '\n',
  `store_name` VARCHAR(45) NULL,
  PRIMARY KEY (`store_id`))
ENGINE = InnoDB;


##  Table `car_stand_db`.`salespersons`

DROP TABLE IF EXISTS `car_store`.`salespersons` ;

CREATE TABLE IF NOT EXISTS `car_store`.`salespersons` (
  `salespersons_id` INT NOT NULL AUTO_INCREMENT,
  `staff_id` VARCHAR(45) NOT NULL,
  `salespersons_name` VARCHAR(45) NULL,
  `stores_store_id` INT NOT NULL,
  PRIMARY KEY (`salespersons_id`),
  INDEX `fk_salespersons_stores1_idx` (`stores_store_id` ASC) VISIBLE,
  CONSTRAINT `fk_salespersons_stores1`
    FOREIGN KEY (`stores_store_id`)
    REFERENCES `car_store`.`stores` (`store_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

##  Table `car_stand_db`.`invoices` 

DROP TABLE IF EXISTS `car_store`.`invoices` ;

CREATE TABLE IF NOT EXISTS `car_store`.`invoices` (
  `invoice_id` INT NOT NULL AUTO_INCREMENT,
  `number` VARCHAR(45) NOT NULL,
  `date` VARCHAR(45) NOT NULL,
  `car_id` INT NOT NULL,
  `salespersons_id` INT NOT NULL,
  `customers_id` INT NOT NULL,
  PRIMARY KEY (`invoice_id`),
  INDEX `fk_invoices_cars1_idx` (`car_id` ASC) VISIBLE,
  INDEX `fk_invoices_salespersons1_idx` (`salespersons_id` ASC) VISIBLE,
  INDEX `fk_invoices_customers1_idx` (`customers_id` ASC) VISIBLE,
  CONSTRAINT `fk_invoices_cars1`
    FOREIGN KEY (`car_id`)
    REFERENCES `car_store`.`cars` (`car_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_invoices_salespersons1`
    FOREIGN KEY (`salespersons_id`)
    REFERENCES `car_store`.`salespersons` (`salespersons_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_invoices_customers1`
    FOREIGN KEY (`customers_id`)
    REFERENCES `car_store`.`customers` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;