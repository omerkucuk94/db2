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
-- Table structure for table `hesapturu`
--

DROP TABLE IF EXISTS `hesapturu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `hesapturu` (
  `IDHesapTuru` int NOT NULL,
  `HesapTuru` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `BorcHesabi` tinyint(1) DEFAULT NULL,
  `AlacakHesabi` tinyint(1) DEFAULT NULL,
  `HesapTuruKodu` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hesapturu`
--

LOCK TABLES `hesapturu` WRITE;
/*!40000 ALTER TABLE `hesapturu` DISABLE KEYS */;
INSERT INTO `hesapturu` VALUES (1,'',1,0,NULL),(2,'ALICI',1,0,'120'),(3,'SATICI',0,1,'320'),(4,'ALICI/SATICI',1,1,NULL),(5,'PERSONEL',1,1,NULL),(6,'ORTAKLAR',1,1,NULL),(7,'DIGER',1,1,NULL),(8,'EMİSYON',0,0,NULL),(9,'EV',0,0,NULL),(10,'ŞAHIS',0,0,NULL);
/*!40000 ALTER TABLE `hesapturu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-29  7:05:32
