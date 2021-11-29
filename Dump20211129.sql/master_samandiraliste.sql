-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: master
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `samandiraliste`
--

DROP TABLE IF EXISTS `samandiraliste`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `samandiraliste` (
  `IDSamandiraListe` int NOT NULL,
  `SamandiraAdi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samandiraliste`
--

LOCK TABLES `samandiraliste` WRITE;
/*!40000 ALTER TABLE `samandiraliste` DISABLE KEYS */;
INSERT INTO `samandiraliste` VALUES (1,'BRC'),(2,'LOVATO'),(3,'TARTARİNİ'),(4,'TOMASETTO'),(5,'VOLTRAN'),(6,'MİMGAS'),(7,'YABANCI MONTAJ'),(8,'ATİKER'),(9,'FEMA'),(10,'ALDESA'),(11,'OMB'),(12,'LANDİ'),(13,'LANDİRENZO'),(14,'ZAVOLİ'),(15,'EKOGAZ'),(16,'OMVL'),(17,'VİKARS'),(18,'NLP'),(19,'---'),(20,'2A BRAVO'),(21,'OMVL'),(22,'FBR'),(23,'HEDEF (YBN MONTAJ)'),(24,'HEDEF'),(25,'PLATİNCA'),(26,'DYMCO'),(28,'KENDİ ŞMD.KUL.');
/*!40000 ALTER TABLE `samandiraliste` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-29  7:05:33
