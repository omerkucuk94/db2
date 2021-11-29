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
-- Table structure for table `aracmarka`
--

DROP TABLE IF EXISTS `aracmarka`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `aracmarka` (
  `IDAracMarka` int NOT NULL,
  `MarkaAdi` varchar(255) CHARACTER SET utf8 COLLATE utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aracmarka`
--

LOCK TABLES `aracmarka` WRITE;
/*!40000 ALTER TABLE `aracmarka` DISABLE KEYS */;
INSERT INTO `aracmarka` VALUES (1,'Acura'),(2,'Aleko'),(3,'Alfa Romeo'),(4,'ANADOL-'),(5,'Aston Martin'),(6,'Audi'),(7,'Bentley'),(8,'BMC'),(9,'BMW'),(10,'Buick'),(11,'Cadillac'),(12,'Chery'),(13,'Chevrolet'),(14,'Chrysler'),(15,'CITROEN'),(16,'Dacia'),(17,'Daewoo'),(18,'DAF'),(19,'DAIHATSU'),(20,'DFM'),(21,'Excalibur'),(22,'Ferrari'),(23,'TOFAŞ-FIAT'),(24,'FORD'),(25,'GAZ'),(26,'GMC'),(27,'GEELY'),(28,'Honda'),(29,'Hummer'),(30,'Hyundai'),(31,'Infiniti'),(32,'Isuzu'),(33,'Iveco'),(34,'Jaguar'),(35,'Jeep'),(36,'Karsan'),(37,'Kia'),(38,'Lada'),(39,'Lamborghini'),(40,'Lancia'),(41,'Land Rover'),(42,'Lexus'),(43,'Lincoln'),(44,'Lotus'),(45,'MAN'),(46,'Maserati'),(47,'Mazda'),(48,'Mega'),(49,'Mercedes'),(50,'Mercury'),(51,'MG'),(52,'Mini'),(53,'Mitsubishi'),(54,'Morgen'),(55,'Nissan'),(56,'Oldsmobile'),(57,'Opel'),(58,'Otokar'),(59,'Peugeot'),(60,'Piaggio'),(61,'Plymouth'),(62,'Pontiac'),(63,'Porsche'),(64,'Proton'),(65,'Renault'),(66,'Rolls Royce'),(67,'Rover'),(68,'Saab'),(69,'Samand'),(70,'Scania'),(71,'Seat'),(72,'Skoda'),(73,'Smart'),(74,'SsangYong'),(75,'Subaru'),(76,'Suzuki'),(77,'Talbot'),(78,'Tata'),(79,'Toyota'),(80,'Trabant'),(81,'Volkswagen'),(82,'Volvo'),(83,'GEELY'),(84,'GEELY'),(85,'FIAT'),(86,'MEGANE II'),(87,'TOFAŞ-FIAT'),(88,'TOFAŞ-FIAT'),(90,'MURAT 131'),(91,'FIAT'),(93,'ANADOL'),(94,'ANADOL-'),(95,'DFM'),(98,'MOBYLETTE');
/*!40000 ALTER TABLE `aracmarka` ENABLE KEYS */;
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
