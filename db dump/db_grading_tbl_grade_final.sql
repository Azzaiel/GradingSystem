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
-- Table structure for table `tbl_grade_final`
--

DROP TABLE IF EXISTS `tbl_grade_final`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_grade_final` (
  `No` int(100) NOT NULL AUTO_INCREMENT,
  `SY` varchar(200) NOT NULL,
  `ID` varchar(200) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  `Section` varchar(200) NOT NULL,
  `Subject` varchar(200) NOT NULL,
  `Period` varchar(200) NOT NULL,
  `Knowledge` varchar(200) NOT NULL,
  `Process` varchar(200) NOT NULL,
  `Understanding` varchar(200) NOT NULL,
  `Product` varchar(200) NOT NULL,
  `Grade` varchar(200) NOT NULL,
  `Remark` varchar(200) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_grade_final`
--

LOCK TABLES `tbl_grade_final` WRITE;
/*!40000 ALTER TABLE `tbl_grade_final` DISABLE KEYS */;
INSERT INTO `tbl_grade_final` VALUES (1,'2013-2014','2013-0001','Grade 1','Malakas','English','1st Grading',' 87.06',' 90.91',' 100',' 100','95.79','A'),(19,'2013-2014','2013-0002','Grade 1','Malakas','English','1st Grading',' 92.86',' 100',' 94.44',' 100','97.26','A'),(20,'2013-2014','2013-0001','Grade 1','Malakas','Filipino','1st Grading',' 80',' 80',' 93.33',' 100','90','A'),(21,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','1st Grading',' 90',' 100',' 86.67',' 100','94.5','A'),(24,'2013-2014','2013-0002','Grade 1','Malakas','English','Final','97.26','0','0','0','24.32','B'),(25,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','Final','94.5','0','0','0','23.62','B'),(34,'2013-2014','2013-0001','Grade 1','Malakas','English','4th Grading',' 91.67',' 66.67',' 66.67',' 91.11','77.75','D'),(35,'2013-2014','2013-0001','Grade 1','Malakas','English','Final','95.79','0','0','77.75','43.39','B'),(36,'2013-2014','2013-0001','Grade 1','Malakas','Filipino','Final','90','0','0','0','22.5','B'),(37,'2013-2014','2013-0001','Grade 1','Malakas','English','Final','95.79','0','0','77.75','43.39','B');
/*!40000 ALTER TABLE `tbl_grade_final` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-15 22:45:25
