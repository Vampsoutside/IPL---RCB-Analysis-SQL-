-- MySQL dump 10.13  Distrib 8.0.46, for macos15 (arm64)
--
-- Host: localhost    Database: ipl
-- ------------------------------------------------------
-- Server version	9.7.2

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '6a8a96f6-b5b6-11f1-9045-1b1f480e6df9:1-251';

--
-- Table structure for table `Umpire`
--

DROP TABLE IF EXISTS `Umpire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Umpire` (
  `Umpire_Id` int NOT NULL,
  `Umpire_Name` varchar(350) NOT NULL,
  `Umpire_Country` int NOT NULL,
  PRIMARY KEY (`Umpire_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Umpire`
--

LOCK TABLES `Umpire` WRITE;
/*!40000 ALTER TABLE `Umpire` DISABLE KEYS */;
INSERT INTO `Umpire` VALUES (1,'Asad Rauf',6),(2,'MR Benson',10),(3,'Aleem Dar',6),(4,'SJ Davis',10),(5,'BF Bowden',4),(6,'IL Howell',2),(7,'DJ Harper',5),(8,'RE Koertzen',2),(9,'BR Doctrove',8),(10,'AV Jayaprakash',1),(11,'BG Jerling',2),(12,'M Erasmus',2),(13,'HDPK Dharmasena',7),(14,'S Asnani',1),(15,'GAV Baxter',4),(16,'SS Hazare',1),(17,'K Hariharan',1),(18,'SL Shastri',1),(19,'SK Tarapore',1),(20,'S Ravi',1),(21,'SJA Taufel',5),(22,'S Das',1),(23,'AM Saheba',1),(24,'PR Reiffel',5),(25,'JD Cloete',2),(26,'AK Chaudhary',1),(27,'VA Kulkarni',1),(28,'BNJ Oxenford',5),(29,'CK Nandan',1),(30,'C Shamshuddin',1),(31,'NJ Llong',10),(32,'RK Illingworth',10),(33,'RM Deshpande',1),(34,'K Srinath',1),(35,'SD Fry',5),(36,'CB Gaffaney',4),(37,'PG Pathak',1),(38,'Nitin Menon',1),(39,'K Bharatan',1),(40,'AY Dandekar',1),(41,'KN Ananthapadmanabhan',1),(42,'A Nand Kishore',1),(43,'GA Pratapkumar',1),(44,'RB Tiffin',9),(45,'I Shivram',1),(46,'SD Ranade',1),(47,'TH Wijewardene',7),(48,'AL Hill',4),(49,'RJ Tucker',5),(50,'Subroto Das',1),(51,'K Srinivasan',1),(52,'VK Sharma',1);
/*!40000 ALTER TABLE `Umpire` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-23 16:33:54