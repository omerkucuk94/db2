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
-- Table structure for table `carihareket`
--

DROP TABLE IF EXISTS `carihareket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `carihareket` (
  `IDCariHareket` int NOT NULL,
  `IDCari` int DEFAULT NULL,
  `IDIslemTuru` int DEFAULT NULL,
  `IDOdemeSekli` int DEFAULT NULL,
  `IDBanka` int DEFAULT NULL,
  `IDKasa` int DEFAULT NULL,
  `Tarih` datetime(6) DEFAULT NULL,
  `Saat` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `EvrakNo` varchar(15) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Tutar` double DEFAULT NULL,
  `KDVTutari` double DEFAULT NULL,
  `VadeTarihi` datetime(6) DEFAULT NULL,
  `VadeGun` int DEFAULT NULL,
  `Aciklama` varchar(255) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `CekSahibi` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Durumu` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `IDCiroCari` int DEFAULT NULL,
  `IDTahsilEdilenCekSenet` int DEFAULT NULL,
  `IDServisHareket` int DEFAULT NULL,
  `FaturaDurumu` tinyint(1) DEFAULT NULL,
  `FaturaNo` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `FaturaTarihi` datetime(6) DEFAULT NULL,
  `FaturaTipi` varchar(6) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `IrsaliyeDurumu` tinyint(1) DEFAULT NULL,
  `IrsaliyeNo` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `IrsaliyeTarihi` datetime(6) DEFAULT NULL,
  `SevkTarihi` datetime(6) DEFAULT NULL,
  `StokOdemeSekli` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `IDStokHareketSekli` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carihareket`
--

LOCK TABLES `carihareket` WRITE;
/*!40000 ALTER TABLE `carihareket` DISABLE KEYS */;
/*!40000 ALTER TABLE `carihareket` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-29  7:05:34
