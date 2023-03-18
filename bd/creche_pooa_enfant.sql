-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: creche_pooa
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `enfant`
--

DROP TABLE IF EXISTS `enfant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enfant` (
  `ID_ENFANT` int NOT NULL AUTO_INCREMENT,
  `ID_SALLE` int NOT NULL,
  `NOM_ENF` varchar(128) DEFAULT NULL,
  `PRENOM_ENF` char(32) DEFAULT NULL,
  `SEXE` char(32) DEFAULT NULL,
  `DATENAISS` date DEFAULT NULL,
  `DATEINS` datetime DEFAULT NULL,
  PRIMARY KEY (`ID_ENFANT`),
  KEY `I_FK_ENFANT_SALLE` (`ID_SALLE`),
  CONSTRAINT `enfant_ibfk_1` FOREIGN KEY (`ID_SALLE`) REFERENCES `salle` (`ID_SALLE`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enfant`
--

LOCK TABLES `enfant` WRITE;
/*!40000 ALTER TABLE `enfant` DISABLE KEYS */;
INSERT INTO `enfant` VALUES (1,1,'asdas','asdasd','Masculin','2023-03-07','2023-03-07 12:33:50'),(2,1,'asd','asd','Masculin','2023-03-07','2023-03-07 12:37:32'),(3,3,'Nick','bounce','Masculin','2023-03-08','2023-03-08 09:26:31'),(4,2,'Numerica','po','Feminin','2023-03-08','2023-03-08 09:26:31'),(5,1,'Elia','po','Masculin','2023-03-11','2023-03-11 17:11:11');
/*!40000 ALTER TABLE `enfant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-11 18:13:28
