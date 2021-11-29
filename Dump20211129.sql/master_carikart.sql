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
-- Table structure for table `carikart`
--

DROP TABLE IF EXISTS `carikart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `carikart` (
  `IDCari` int NOT NULL,
  `CariKodu` varchar(130) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `IDHesapTuru` int DEFAULT NULL,
  `TCKimlik` varchar(40) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Unvan` varchar(100) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AdiSoyadi` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Adres` varchar(225) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Ili` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Ilce` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `VergiDaire` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `VergiNo` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `EvTel` varchar(255) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `IsTel` varchar(17) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `CepTel` varchar(17) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Fax` varchar(17) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `BankaAdiSube` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `BankaHesapNo` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `BankaHesapAdi` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `EkBankaBilgi` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `MailAdres` varchar(70) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `WebAdres` varchar(120) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Aciklama` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carikart`
--

LOCK TABLES `carikart` WRITE;
/*!40000 ALTER TABLE `carikart` DISABLE KEYS */;
INSERT INTO `carikart` VALUES (1,'1',2,'','DALİSTASOFT','GEYLANİ ARCA','','ADANA','SEYHAN','','','','','','','','','','','','','\r\n');
/*!40000 ALTER TABLE `carikart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-29  7:05:29
