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
-- Table structure for table `stokkart`
--

DROP TABLE IF EXISTS `stokkart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `stokkart` (
  `IDStokKart` int NOT NULL,
  `IDStokGrup` int DEFAULT NULL,
  `IDStokBirim` int DEFAULT NULL,
  `IDStokUstBirim` int DEFAULT NULL,
  `BirimMiktari` int DEFAULT NULL,
  `StokKodu` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Barkod` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `StokAdi` varchar(100) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AlisFiyati` double DEFAULT NULL,
  `SatisFiyati` double DEFAULT NULL,
  `AlisKdvDurumu` varchar(5) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `SatisKdvDurumu` varchar(5) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `KdvOrani` int DEFAULT NULL,
  `AlisIskontoOrani` double DEFAULT NULL,
  `AlisIskontoTutari` double DEFAULT NULL,
  `SatisIskontoOrani` double DEFAULT NULL,
  `SatisIskontoTutari` double DEFAULT NULL,
  `Tedarikci` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stokkart`
--

LOCK TABLES `stokkart` WRITE;
/*!40000 ALTER TABLE `stokkart` DISABLE KEYS */;
/*!40000 ALTER TABLE `stokkart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-29  7:05:36
