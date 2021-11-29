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
-- Table structure for table `tanktip`
--

DROP TABLE IF EXISTS `tanktip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `tanktip` (
  `IDTankTip` int NOT NULL,
  `TankTipAdi` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tanktip`
--

LOCK TABLES `tanktip` WRITE;
/*!40000 ALTER TABLE `tanktip` DISABLE KEYS */;
INSERT INTO `tanktip` VALUES (1,'SİMİT - 72 LT'),(2,'SLN - 40 LT'),(3,'SLN - 45 LT'),(4,'SLN - 50 LT'),(5,'SLN - 55 LT'),(6,'SLN - 60 LT'),(7,'SLN - 62 LT'),(8,'SLN - 70 LT'),(9,'SLN - 90 LT'),(12,'SİMİT - 35 LT'),(13,'SİMİT - 40 LT'),(14,'SİMİT - 45 LT'),(15,'SİMİT - 31 LT'),(16,'SİMİT - 50 LT'),(17,'SİMİT - 55 LT'),(18,'SİMİT - 60 LT'),(19,'SİMİT - 43 LT'),(20,'SLN - 30 LT'),(21,'SLN - 35 LT'),(22,'SİMİT - 48 LT'),(23,'SİMİT - 47 LT'),(24,'H 200'),(25,'SLN - 33 LT'),(26,'SLN - 41 LT'),(27,'YABANCI MONTAJ'),(28,'SLN - 38 LT'),(29,'SİMİT - 41 LT'),(30,'SİMİT - 30 LT'),(31,'SİMİT - 38 LT'),(32,'SLN - 37 LT'),(33,'SLN - 32 LT'),(34,'SİMİT - 36 LT'),(35,'SİMİT - 42 LT'),(36,'KENDİ TANKI KULLANILDI.'),(37,'SLN - 61 LT'),(38,'SİMİT - 56 LT'),(39,'SLN - 36 LT'),(41,'SİMİT - 71 LT'),(42,'SLN - 47 LT');
/*!40000 ALTER TABLE `tanktip` ENABLE KEYS */;
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
