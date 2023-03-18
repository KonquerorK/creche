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
-- Table structure for table `employe`
--

DROP TABLE IF EXISTS `employe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employe` (
  `ID_EMPLOYE` int NOT NULL AUTO_INCREMENT,
  `NOM_EMP` char(32) DEFAULT NULL,
  `PRENOM_EMP` char(32) DEFAULT NULL,
  `ADRESSE_EMAIL` char(32) DEFAULT NULL,
  `DATE_EMBAUCHE` datetime DEFAULT NULL,
  `POSTE` varchar(255) DEFAULT NULL,
  `SALAIRE` decimal(10,2) DEFAULT NULL,
  `NBR_HEURE_TRAVAIL` bigint DEFAULT NULL,
  `SEXE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID_EMPLOYE`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employe`
--

LOCK TABLES `employe` WRITE;
/*!40000 ALTER TABLE `employe` DISABLE KEYS */;
INSERT INTO `employe` VALUES (1,'konqueror','nick','sd@gmail.com','2003-07-04 00:00:00','Animateur(trice) pédagogique',1000.00,10,'Masculin'),(2,'Bounce','nick','Bounce@gmail.com','2003-07-04 00:00:00','Éducatrice(trice) de jeunes enfants',100.00,5,'Masculin'),(3,'Lavey','L','Bounce@gmail.com','2003-07-04 00:00:00','Cuisinier(ère)',20000.00,10,'Feminin'),(4,'Gael','nick','Bounce@gmail.com','2003-07-04 00:00:00','Éducatrice(trice) de jeunes enfants',100.00,5,'Masculin'),(5,'sdf','sdfsd','dsfs','2023-03-10 13:26:00','Éducatrice(trice) de jeunes enfants',42323.00,12312,'Masculin'),(6,'faye','nick','Bounce@gmail.com','2003-07-04 00:00:00','Éducatrice(trice) de jeunes enfants',100.00,3,'Masculin'),(7,'Kazet','Diderot','Bounce@gmail.com','2003-07-04 00:00:00','Éducatrice(trice) de jeunes enfants',5000.00,5,'Masculin');
/*!40000 ALTER TABLE `employe` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-11 18:13:29
