
CREATE TABLE `NIH_Data` (
  `ApplicationID` varchar(50) DEFAULT NULL,
  `SubProjectID` varchar(50) DEFAULT NULL,
  `FiscalYear` varchar(25) DEFAULT NULL,
  `ProjectNumber` char(150) DEFAULT NULL,
  `OrgName` text,
  `OrgCity` text,
  `OrgCountry` varchar(25) DEFAULT NULL,
  `OrgState` varchar(25) DEFAULT NULL,
  `OrgDeptType` text,
  `OrgDunsNumber` varchar(25) DEFAULT NULL,
  `OrgUeiNumber` varchar(25) DEFAULT NULL,
  `OrgPrimaryContact` text,
  `ProjectStartDate` varchar(25) DEFAULT NULL,
  `ProjectEndDate` varchar(25) DEFAULT NULL,
  `ProjectName` text,
  `EntryID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`EntryID`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

