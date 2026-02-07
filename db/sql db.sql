CREATE DATABASE IF NOT EXISTS cardio;
USE cardio;
CREATE TABLE `doctors` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Full_Name` varchar(255) DEFAULT NULL,
  `Registration_Number` varchar(255) DEFAULT NULL,
  `Contact_Number` bigint(13) DEFAULT NULL,
  `Hospital_Name` varchar(255) DEFAULT NULL,
  `Specialization` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
