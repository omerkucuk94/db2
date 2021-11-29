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
-- Table structure for table `vwcarihesaplarigriddoldur`
--

DROP TABLE IF EXISTS `vwcarihesaplarigriddoldur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `vwcarihesaplarigriddoldur` (
  `IDCari` int NOT NULL,
  `IDHesapTuru` int DEFAULT NULL,
  `HesapTuru` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `CariKodu` varchar(130) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Unvan` varchar(100) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `TCKimlik` varchar(40) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AdiSoyadi` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Borc` double DEFAULT NULL,
  `Alacak` double DEFAULT NULL,
  `Bakiye` double DEFAULT NULL,
  `Ili` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Ilce` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Adres` varchar(225) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `CepTel` varchar(17) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vwcarihesaplarigriddoldur`
--

LOCK TABLES `vwcarihesaplarigriddoldur` WRITE;
/*!40000 ALTER TABLE `vwcarihesaplarigriddoldur` DISABLE KEYS */;
INSERT INTO `vwcarihesaplarigriddoldur` VALUES (1,2,'ALICI','1','DALİSTASOFT','','GEYLANİ ARCA',0,0,0,'ADANA','SEYHAN','','');
/*!40000 ALTER TABLE `vwcarihesaplarigriddoldur` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-29  7:05:35
