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
-- Table structure for table `odemesekli`
--

DROP TABLE IF EXISTS `odemesekli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `odemesekli` (
  `IDOdemeSekli` int NOT NULL,
  `OdemeAdi` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `IDIslemTuru` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odemesekli`
--

LOCK TABLES `odemesekli` WRITE;
/*!40000 ALTER TABLE `odemesekli` DISABLE KEYS */;
INSERT INTO `odemesekli` VALUES (1,'Borç Dekontu',0),(2,'Alacak Dekontu',1),(3,'Çek Giriş',1),(4,'Çek Çıkış',0),(5,'Senet Giriş',1),(6,'Senet Çıkış',0),(7,'Gelen Havale/Eft',1),(8,'Gönderilen Havale/Eft',0),(9,'Kredi Kartı ile Tahsilat',1),(10,'Kredi Kartı İle Ödeme',0),(11,'Nakit Tahsilat',1),(12,'Nakit Ödeme',0),(13,'Cari Açılış Borcu',0),(14,'Cari Açılış Alacağı',1),(15,'Bankaya Genel Gelir',1),(16,'Bankadan Genel Gider',0),(17,'Banka Açılış Borcu',0),(18,'Banka Açılış Alacağı',1),(19,'Kasaya Genel Gelir',1),(20,'Kasadan Genel Gider',0),(21,'Kasa Açılış Borcu',0),(22,'Kasa Açılış Alacağı',1),(23,'Kasadan Bankaya Yatırma',0),(24,'Bankadan Kasaya Yatırma',1),(25,'Çek Tahsilat',1),(26,'Çek Ödeme',0),(27,'Senet Tahsilat',1),(28,'Senet Ödeme',0),(29,'CekCiro',0),(30,'SenetCiro',0);
/*!40000 ALTER TABLE `odemesekli` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-29  7:05:31
