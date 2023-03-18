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
-- Table structure for table `activite`
--

DROP TABLE IF EXISTS `activite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activite` (
  `ID_ACTIVITE` int NOT NULL AUTO_INCREMENT,
  `DESCRIPTION` char(255) DEFAULT NULL,
  `HEURE_DEBUT` datetime DEFAULT NULL,
  `HEURE_FIN` datetime DEFAULT NULL,
  `LIEU` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`ID_ACTIVITE`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activite`
--

LOCK TABLES `activite` WRITE;
/*!40000 ALTER TABLE `activite` DISABLE KEYS */;
INSERT INTO `activite` VALUES (4,'Activites pour la Journee Internationale de la femme','2023-03-09 14:11:50','2023-03-09 14:11:50','Yaounde-Nkolanga'),(5,'Ceci est une autre description','2023-03-09 12:48:01','2023-03-09 12:48:01','Douala'),(6,'Ceci est une description','2023-03-09 12:48:01','2023-03-09 12:48:01','Yamoussoukro'),(7,'Journee du CODEBAL','2023-03-09 12:23:41','2023-03-09 12:23:41','Balessing'),(8,'EPS','2023-03-09 12:37:43','2023-03-09 12:37:43','Awae Escalier');
/*!40000 ALTER TABLE `activite` ENABLE KEYS */;
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
