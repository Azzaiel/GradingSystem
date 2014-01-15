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
-- Table structure for table `tbl_items`
--

DROP TABLE IF EXISTS `tbl_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_items` (
  `No` int(200) NOT NULL AUTO_INCREMENT,
  `SY` varchar(200) NOT NULL,
  `tch_ID` int(200) NOT NULL,
  `Level_Name` varchar(200) NOT NULL,
  `Section` varchar(100) NOT NULL,
  `Subject` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `K1` varchar(200) NOT NULL,
  `K2` varchar(200) NOT NULL,
  `K3` varchar(200) NOT NULL,
  `K4` varchar(200) NOT NULL,
  `K5` varchar(200) NOT NULL,
  `K6` varchar(200) NOT NULL,
  `K7` varchar(200) NOT NULL,
  `K8` varchar(200) NOT NULL,
  `K9` varchar(200) NOT NULL,
  `K10` varchar(200) NOT NULL,
  `P1` varchar(200) NOT NULL,
  `P2` varchar(200) NOT NULL,
  `P3` varchar(200) NOT NULL,
  `P4` varchar(200) NOT NULL,
  `P5` varchar(200) NOT NULL,
  `P6` varchar(200) NOT NULL,
  `P7` varchar(200) NOT NULL,
  `P8` varchar(200) NOT NULL,
  `P9` varchar(200) NOT NULL,
  `P10` varchar(200) NOT NULL,
  `U1` varchar(200) NOT NULL,
  `U2` varchar(200) NOT NULL,
  `U3` varchar(200) NOT NULL,
  `U4` varchar(200) NOT NULL,
  `U5` varchar(200) NOT NULL,
  `U6` varchar(200) NOT NULL,
  `U7` varchar(200) NOT NULL,
  `U8` varchar(200) NOT NULL,
  `U9` varchar(200) NOT NULL,
  `U10` varchar(200) NOT NULL,
  `Prod1` varchar(200) NOT NULL,
  `Prod2` varchar(200) NOT NULL,
  `Prod3` varchar(200) NOT NULL,
  `Prod4` varchar(200) NOT NULL,
  `Prod5` varchar(200) NOT NULL,
  `Prod6` varchar(200) NOT NULL,
  `Prod7` varchar(200) NOT NULL,
  `Prod8` varchar(200) NOT NULL,
  `Prod9` varchar(200) NOT NULL,
  `Prod10` varchar(200) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_items`
--

LOCK TABLES `tbl_items` WRITE;
/*!40000 ALTER TABLE `tbl_items` DISABLE KEYS */;
INSERT INTO `tbl_items` VALUES (1,'2013-2014',1,'Grade 1','Malakas','English','1st Grading','10','20','10','10','20','20','20','20','20','20','10','20','30','40','50','20','10','10','10','20','10','10','20','40','10','20','20','20','20','20','50','50','50','70','30','20','20','20','20','20'),(2,'2013-2014',1,'Grade 1','Malakas','Filipino','1st Grading','10','10','10','10','10','10','10','10','10','10','20','20','20','20','20','0','0','0','0','0','10','20','30','40','50','0','0','0','0','0','10','20','30','40','50','0','0','0','0','0'),(3,'2013-2014',1,'Grade 1','Malakas','English','2nd Grading','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10'),(4,'2013-2014',1,'Grade 1','Malakas','Filipino','2nd Grading','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),(5,'2013-2014',1,'Grade 1','Malakas','English','3rd Grading','10','0','','0','0','0','0','0','0','0','10','0','0','0','0','0','0','0','0','0','10','0','0','0','0','0','0','0','0','0','10','0','0','0','0','0','0','0','0','0'),(6,'2013-2014',1,'Grade 1','Malakas','English','4th Grading','15','15','15','15','0','0','0','0','0','0','15','15','15','0','0','0','0','0','0','0','15','15','15','0','0','0','0','0','0','0','15','15','15','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `tbl_items` ENABLE KEYS */;
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
