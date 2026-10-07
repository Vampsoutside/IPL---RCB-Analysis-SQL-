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
-- Table structure for table `Venue`
--

DROP TABLE IF EXISTS `Venue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Venue` (
  `Venue_Id` int NOT NULL,
  `Venue_Name` varchar(450) NOT NULL,
  `City_Id` int DEFAULT NULL,
  PRIMARY KEY (`Venue_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Venue`
--

LOCK TABLES `Venue` WRITE;
/*!40000 ALTER TABLE `Venue` DISABLE KEYS */;
INSERT INTO `Venue` VALUES (1,'M Chinnaswamy Stadium',1),(2,'Punjab Cricket Association Stadium, Mohali',2),(3,'Feroz Shah Kotla',3),(4,'Wankhede Stadium',4),(5,'Eden Gardens',5),(6,'Sawai Mansingh Stadium',6),(7,'Rajiv Gandhi International Stadium, Uppal',7),(8,'MA Chidambaram Stadium, Chepauk',8),(9,'Dr DY Patil Sports Academy',4),(10,'Newlands',9),(11,'St George\'s Park',10),(12,'Kingsmead',11),(13,'SuperSport Park',12),(14,'Buffalo Park',13),(15,'New Wanderers Stadium',14),(16,'De Beers Diamond Oval',15),(17,'OUTsurance Oval',16),(18,'Brabourne Stadium',4),(19,'Sardar Patel Stadium, Motera',17),(20,'Barabati Stadium',18),(21,'Vidarbha Cricket Association Stadium, Jamtha',19),(22,'Himachal Pradesh Cricket Association Stadium',20),(23,'Nehru Stadium',21),(24,'Holkar Cricket Stadium',22),(25,'Dr. Y.S. Rajasekhara Reddy ACA-VDCA Cricket Stadium',23),(26,'Subrata Roy Sahara Stadium',24),(27,'Shaheed Veer Narayan Singh International Stadium',25),(28,'JSCA International Stadium Complex',26),(29,'Sheikh Zayed Stadium',27),(30,'Sharjah Cricket Stadium',27),(31,'Dubai International Cricket Stadium',27),(32,'Maharashtra Cricket Association Stadium',24),(33,'Punjab Cricket Association IS Bindra Stadium, Mohali',2),(34,'Saurashtra Cricket Association Stadium',28),(35,'Green Park',29);
/*!40000 ALTER TABLE `Venue` ENABLE KEYS */;
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