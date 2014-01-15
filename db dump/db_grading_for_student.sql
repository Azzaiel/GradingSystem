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
-- Table structure for table `for_student`
--

DROP TABLE IF EXISTS `for_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `for_student` (
  `ID` varchar(100) NOT NULL,
  `SY` varchar(100) NOT NULL,
  `Acad_Level` varchar(100) NOT NULL,
  `Level` varchar(100) NOT NULL,
  `Section` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `for_student`
--

LOCK TABLES `for_student` WRITE;
/*!40000 ALTER TABLE `for_student` DISABLE KEYS */;
INSERT INTO `for_student` VALUES ('S-2013-0001','2013-2014','','Grade 1','Malakas','ENROLLED'),('S-2013-0002','2013-2014','','Grade 2','Sampaguita','ENROLLED'),('S-2013-0003','2013-2014','','Grade 1','Malakas','ENROLLED'),('S-2013-0001','2014-2015','','Grade 2','Malakas','ENROLLED'),('2013-0001','2013-2014','','Grade 1','Malakas','Enrolled'),('2013-0002','2013-2014','','Grade 1','Malakas','Enrolled'),('2013-0003','2013-2014','','Grade 2','Sampaguita','Enrolled'),('2013-0004','2013-2014','','Kinder','dove','ENROLLED'),('2013-0005','2013-2014','','Grade 3','Aguinaldo','ENROLLED'),('2013-0006','2013-2014','','Grade 1','Mabuti','ENROLLED'),('2013-0007','2013-2014','','Grade 5','Cattleya','ENROLLED'),('2013-0002','2014-2015','','Grade 3','Hope','ENROLLED');
/*!40000 ALTER TABLE `for_student` ENABLE KEYS */;
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
