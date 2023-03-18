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
-- Table structure for table `participe_activite`
--

DROP TABLE IF EXISTS `participe_activite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participe_activite` (
  `ID_ENFANT` int NOT NULL,
  `ID_ACTIVITE` int NOT NULL,
  PRIMARY KEY (`ID_ENFANT`,`ID_ACTIVITE`),
  KEY `I_FK_PARTICIPE_ACTIVITE_ENFANT` (`ID_ENFANT`),
  KEY `I_FK_PARTICIPE_ACTIVITE_ACTIVITE` (`ID_ACTIVITE`),
  CONSTRAINT `participe_activite_ibfk_1` FOREIGN KEY (`ID_ENFANT`) REFERENCES `enfant` (`ID_ENFANT`),
  CONSTRAINT `participe_activite_ibfk_2` FOREIGN KEY (`ID_ACTIVITE`) REFERENCES `activite` (`ID_ACTIVITE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participe_activite`
--

LOCK TABLES `participe_activite` WRITE;
/*!40000 ALTER TABLE `participe_activite` DISABLE KEYS */;
INSERT INTO `participe_activite` VALUES (1,4),(1,7),(2,8),(3,8);
/*!40000 ALTER TABLE `participe_activite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-11 18:13:27
