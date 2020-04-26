USE lab_mysql;

CREATE TABLE `brand` (
  `idbrand` int NOT NULL,
  `brand_name` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `dealer` (
  `iddealer` int NOT NULL,
  `dealer_name` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `zipcode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `vehicles` (
  `idvehicles` int NOT NULL,
  `model` varchar(45) NOT NULL,
  `version` varchar(45) NOT NULL,
  `year` tinytext NOT NULL,
  `price` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `warehouse` (
  `idwarehouse` int NOT NULL,
  `warehousename` varchar(45) NOT NULL,
  `telephonewh` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci