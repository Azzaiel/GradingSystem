CREATE DATABASE  IF NOT EXISTS `db_grading` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `db_grading`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: db_grading
-- ------------------------------------------------------
-- Server version	5.6.12-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `acad_level`
--

DROP TABLE IF EXISTS `acad_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acad_level` (
  `SY` varchar(100) NOT NULL,
  `acad_lvl_id` int(100) NOT NULL AUTO_INCREMENT,
  `acad_lvl_name` varchar(100) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`acad_lvl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acad_level`
--

LOCK TABLES `acad_level` WRITE;
/*!40000 ALTER TABLE `acad_level` DISABLE KEYS */;
INSERT INTO `acad_level` VALUES ('2013-2014',1,'K-12','Kinder'),('2013-2014',2,'K-12','Grade 1'),('2013-2014',3,'K-12','Grade 2'),('2013-2014',4,'K-12','Grade 3'),('2013-2014',5,'K-12','Grade 4'),('2013-2014',6,'K-12','Grade 5'),('2013-2014',7,'K-12','Grade 6'),('2013-2014',8,'K-12','Grade 7'),('2013-2014',9,'K-12','Grade 8'),('2013-2014',10,'K-12','Grade 9'),('2013-2014',11,'K-12','Grade 10'),('2013-2014',12,'K-12','Grade 11'),('2013-2014',13,'K-12','Grade 12');
/*!40000 ALTER TABLE `acad_level` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-15 22:45:26
