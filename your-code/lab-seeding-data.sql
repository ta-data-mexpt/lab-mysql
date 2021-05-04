-- lab_mysql Database Data
-- Version 1.2

SET NAMES utf8mb4;
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';
SET @old_autocommit=@@autocommit;

USE lab_mysql;

--
-- Dumping data for table actor
--

SET AUTOCOMMIT=0;
INSERT INTO cars VALUES 
(1,'3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Blue'),
(2,'ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019,'Red'),
(3,'RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'White'),
(4,'HKNDGS7CU31E9Z7JW','Toyota','RAV4',2018,'Silver'),
(5,'DAM41UDN3CHU2WVF6','Volvo','V60',2019,'Gray'),
(6,'DAM41UDN3CHU2WVF6','Volvo','V60 Cross Country',2019,'Gray');
COMMIT;

--
-- Dumping data for table customers
--

SET AUTOCOMMIT=0;
INSERT INTO `customers` VALUES 
(1,10001,'Pablo Picasso','+34 636 17 63 82','-','Paseo de la Chopera, 14','Madrid','Madrid','Spain',28045),
(2,20001,'Abraham Lincoln','+1 305 907 7086','-','120 SW 8th St','Miami','Florida','United States',33130),
(3,30001,'Napoléon Bonaparte','+33 1 79 75 40 00','-','40 Rue du Colisée','Paris','Île-de-France','France',75008);
COMMIT;

--
-- Dumping data for table salespersons
--

SET AUTOCOMMIT=0;
INSERT INTO salespersons VALUES 
(1,'00001','Petey Cruiser','Madrid'),
(2,'00002','Anna Sthesia','Barcelona'),
(3,'00003','Paul Molive','Berlin'),
(4,'00004','Gail Forcewind','Paris'),
(5,'00005','Paige Turner','Mimia'),
(6,'00006','Bob Frapples','Mexico City'),
(7,'00007','Walter Melon','Amsterdam'),
(8,'00008','Shonda Leer','São Paulo');
COMMIT;

--
-- Dumping data for table invoices
--

SET AUTOCOMMIT=0;
INSERT INTO invoices VALUES 
(1,852399038,'2018-08-22',0,1,3,135000),
(2,731166526,'2018-12-31',3,0,5,244000),
(3,271135104,'2019-01-22',2,2,7,180500);
COMMIT;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
SET autocommit=@old_autocommit;
