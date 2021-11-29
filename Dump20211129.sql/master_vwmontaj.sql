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
-- Table structure for table `vwmontaj`
--

DROP TABLE IF EXISTS `vwmontaj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `vwmontaj` (
  `IDMontaj` int NOT NULL,
  `Plaka` varchar(10) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `MontajSekli` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `KullanimAmaci` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `Cinsi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `DonusumCinsi` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `MarkaAdi` varchar(255) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracTipAdi` varchar(255) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `ModelYili` int DEFAULT NULL,
  `SasiNo` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `MotorNo` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracMotorGucu` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracSilindirHacmi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracAzamiKutle` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracYururKutlesi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracArkaAksYururKutlesi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracIstihabYuk` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracIstihabKisi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracAzamiAksKutlesi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracDOYakitCinsi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracDingilKapasiteOn` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracDingilKapasiteArka` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracDingilYukluKapasiteOn` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracDingilYukluKapasiteArka` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracUzunluk` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracGenislik` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracYukseklik` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracDingilUzakligi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracDingilTekerlekSayisi` varchar(10) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracLastikTekerlekler` varchar(10) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracTahrikliDingiller` varchar(10) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `AracDSYakitCinsi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `TipOnayNo` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `KitCinsi` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `KitAdi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `KitTipi` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `KitSeriNo` varchar(40) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `KitDurumu` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `VerilisTarihi` datetime(6) DEFAULT NULL,
  `TankCinsi` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `TankAdi` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `TankTipi` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `TankSeriNo` varchar(255) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `TankImalatTarihi` datetime(6) DEFAULT NULL,
  `TankDurumu` varchar(20) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `FaturaTarihi` datetime(6) DEFAULT NULL,
  `MontajTarihi` datetime(6) DEFAULT NULL,
  `MuhendisYetkiBelgeNo` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `MuhendisAdiSoyadi` varchar(50) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL,
  `MuhendisOdaSicilNo` varchar(30) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vwmontaj`
--

LOCK TABLES `vwmontaj` WRITE;
/*!40000 ALTER TABLE `vwmontaj` DISABLE KEYS */;
/*!40000 ALTER TABLE `vwmontaj` ENABLE KEYS */;
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
