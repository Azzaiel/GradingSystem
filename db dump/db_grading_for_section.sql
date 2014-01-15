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
-- Table structure for table `for_section`
--

DROP TABLE IF EXISTS `for_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `for_section` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `SY` varchar(100) NOT NULL,
  `acad_lvl_name` varchar(100) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  `sec_name` varchar(100) NOT NULL,
  `subj_name` varchar(100) NOT NULL,
  `tch_id` int(100) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `for_section`
--

LOCK TABLES `for_section` WRITE;
/*!40000 ALTER TABLE `for_section` DISABLE KEYS */;
INSERT INTO `for_section` VALUES (1,'2013-2014','K-12','Grade 1','Malakas','Filipino',1),(2,'2013-2014','K-12','Grade 1','Malakas','English',1),(3,'2013-2014','K-12','Grade 2','Sampaguita','Filipino ',2),(4,'2013-2014','K-12','Grade 2','Sampaguita','English',2),(5,'2013-2014','K-12','Grade 1','Malakas','Mathematics',1),(6,'2013-2014','K-12','Grade 2','Rose','Mathematics',2),(7,'2014-2015','K-12','Grade 1','Apple','Edukasyon sa Pagpapakatao (EsP)',1),(8,'2014-2015','K-12','Grade 1','Apple','English',1),(9,'2014-2015','K-12','Grade 2','Malakas','Mathematics',4),(10,'2014-2015','K-12','Kinder','Trust','Mathematics',8),(11,'2014-2015','K-12','Grade 1','Section Test','Health',1);
/*!40000 ALTER TABLE `for_section` ENABLE KEYS */;
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
