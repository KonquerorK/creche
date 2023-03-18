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
-- Table structure for table `parents`
--

DROP TABLE IF EXISTS `parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parents` (
  `ID_PARENT` int NOT NULL AUTO_INCREMENT,
  `ID_ENFANT` int NOT NULL,
  `NOM_PA` varchar(128) DEFAULT NULL,
  `PRENOM_PA` varchar(128) DEFAULT NULL,
  `ADRESSE` varchar(128) DEFAULT NULL,
  `TELEPHONE` bigint DEFAULT NULL,
  `ADRESSE_EMAIL` varchar(128) DEFAULT NULL,
  `PROFESSION` varchar(128) DEFAULT NULL,
  `SEXE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID_PARENT`),
  KEY `I_FK_PARENTS_ENFANT` (`ID_ENFANT`),
  CONSTRAINT `parents_ibfk_1` FOREIGN KEY (`ID_ENFANT`) REFERENCES `enfant` (`ID_ENFANT`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parents`
--

LOCK TABLES `parents` WRITE;
/*!40000 ALTER TABLE `parents` DISABLE KEYS */;
INSERT INTO `parents` VALUES (1,1,'ghj','fgdf','jhkhj',535345,'hjkhjk','hjkhj','Masculin'),(2,1,'pere','pepe','Rue du ZOO',698320701,'pere@gmail.com','Informaticien','Masculin'),(3,4,'mere','meme','Rue Onambele',676438900,'meme@gmail.com','Institutrice','Feminin'),(4,4,'popo','pp','rue',699,'momo@gmail.com','momoto','Masculin'),(5,1,'4','4','4',4,'4','4','Masculin'),(6,1,'Papa','pere','rue onambele',698320701,'pere@gmail.com','Developeur','Masculin');
/*!40000 ALTER TABLE `parents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-11 18:13:30
