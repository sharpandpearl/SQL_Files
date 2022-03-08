
CREATE TABLE `company_profiles` (
  `company_id` int NOT NULL AUTO_INCREMENT,
  `ticker` varchar(25) DEFAULT NULL,
  `stock_price` decimal(25,0) DEFAULT NULL,
  `volume` int DEFAULT NULL,
  `intraday_high` decimal(25,0) DEFAULT NULL,
  `intraday_low` decimal(25,0) DEFAULT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

