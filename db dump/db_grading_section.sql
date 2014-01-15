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
-- Table structure for table `section`
--

DROP TABLE IF EXISTS `section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `section` (
  `SY` varchar(100) NOT NULL,
  `sec_id` int(100) NOT NULL AUTO_INCREMENT,
  `sec_name` varchar(100) NOT NULL,
  `tch_id` int(100) NOT NULL,
  `acad_lvl_name` varchar(100) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`sec_id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section`
--

LOCK TABLES `section` WRITE;
/*!40000 ALTER TABLE `section` DISABLE KEYS */;
INSERT INTO `section` VALUES ('2013-2014',1,'Malakas',7,'K-12','Grade 1'),('2013-2014',2,'Matalino',1,'K-12','Grade 1'),('2013-2014',3,'Sampaguita',1,'K-12','Grade 2'),('2013-2014',4,'Mabuti',2,'K-12','Grade 1'),('2014-2015',5,'Apple',1,'K-12','Grade 1'),('2014-2015',6,'Malakas',2,'K-12','Grade 2'),('2013-2014',7,'Rose',2,'K-12','Grade 2'),('2013-2014',8,'Jose Rizal',1,'K-12','Grade 3'),('2013-2014',9,'dove',1,'K-12','Kinder'),('2013-2014',10,'grapes',2,'K-12','Kinder'),('2013-2014',11,'pine apple',3,'K-12','Kinder'),('2013-2014',12,'Makisig',4,'K-12','Grade 1'),('2013-2014',13,'Santan',6,'K-12','Grade 2'),('2013-2014',14,'Aguinaldo',12,'K-12','Grade 3'),('2013-2014',15,'Apolinario Mabini',5,'K-12','Grade 3'),('2013-2014',16,'Mars',10,'K-12','Grade 4'),('2013-2014',17,'Jupiter',0,'K-12','Grade 4'),('2013-2014',18,'Cattleya',2,'K-12','Grade 5'),('2013-2014',19,'Camia',4,'K-12','Grade 5'),('2013-2014',20,'Red',4,'K-12','Grade 6'),('2013-2014',21,'Pink',9,'K-12','Grade 6'),('2013-2014',22,'Happy',11,'K-12','Grade 7'),('2013-2014',23,'Sad',6,'K-12','Grade 7'),('2013-2014',24,'Papel',9,'K-12','Grade 8'),('2013-2014',25,'Lapis',7,'K-12','Grade 8'),('2013-2014',26,'Ilang-ilang',5,'K-12','Grade 9'),('2013-2014',27,'Waling-walang',8,'K-12','Grade 9'),('2013-2014',28,'Maligalig',7,'K-12','Grade 10'),('2013-2014',29,'Masiyahin',8,'K-12','Grade 10'),('2013-2014',30,'Emerald',11,'K-12','Grade 11'),('2013-2014',31,'Quartz',2,'K-12','Grade 11'),('2013-2014',32,'Silver',10,'K-12','Grade 12'),('2013-2014',33,'Gold',9,'K-12','Grade 12'),('2013-2014',34,'zinc',4,'K-12','Grade 12'),('2014-2015',35,'pearl',10,'K-12','Grade 3'),('2014-2015',36,'love',1,'K-12','Kinder'),('2014-2015',37,'faith',2,'K-12','Kinder'),('2014-2015',38,'Hope',4,'K-12','Kinder'),('2014-2015',39,'Love',4,'K-12','Grade 1'),('2014-2015',40,'Faith',5,'K-12','Grade 1'),('2014-2015',41,'Hope',7,'K-12','Grade 1'),('2014-2015',42,'Love',6,'K-12','Grade 2'),('2014-2015',43,'Faith',6,'K-12','Grade 2'),('2014-2015',44,'Hope',8,'K-12','Grade 2'),('2014-2015',45,'Love',15,'K-12','Grade 3'),('2014-2015',46,'Faith',13,'K-12','Grade 3'),('2014-2015',47,'Hope',1,'K-12','Grade 3'),('2014-2015',48,'Love',16,'K-12','Grade 4'),('2014-2015',49,'Faith',12,'K-12','Grade 4'),('2014-2015',50,'Hope',11,'K-12','Grade 4'),('2014-2015',51,'Love',5,'K-12','Grade 5'),('2014-2015',52,'Faith',6,'K-12','Grade 5'),('2014-2015',53,'Hope',10,'K-12','Grade 5'),('2014-2015',54,'Pluto',5,'K-12','Grade 6'),('2014-2015',55,'Earth',8,'K-12','Grade 6'),('2014-2015',56,'Venuz',9,'K-12','Grade 6'),('2014-2015',57,'Pink',3,'K-12','Grade 7'),('2014-2015',58,'Red',8,'K-12','Grade 7'),('2014-2015',59,'Violet',7,'K-12','Grade 7'),('2014-2015',60,'Rose',7,'K-12','Grade 8'),('2014-2015',61,'Sampaguita',13,'K-12','Grade 8'),('2014-2015',62,'Gumamela',16,'K-12','Grade 8'),('2014-2015',63,'Narra',9,'K-12','Grade 9'),('2014-2015',64,'Waling-waling',8,'K-12','Grade 9'),('2014-2015',65,'Cattleya',10,'K-12','Grade 10'),('2014-2015',66,'Carnation',11,'K-12','Grade 10'),('2014-2015',67,'Orange',6,'K-12','Grade 11'),('2014-2015',68,'Grapes',10,'K-12','Grade 11'),('2014-2015',69,'Onyx',9,'K-12','Grade 11'),('2014-2015',70,'Opal',5,'K-12','Grade 12'),('2014-2015',71,'Brimstone',1,'K-12','Grade 12'),('2014-2015',72,'Silver',9,'K-12','Grade 12'),('2014-2015',73,'Peace',1,'K-12','Grade 2'),('2014-2015',74,'Sampaguita',1,'K-12','Grade 3'),('2014-2015',75,'Peace',10,'K-12','Grade 1'),('2014-2015',76,'jade',1,'K-12','Grade 3'),('2014-2015',77,'Trust',8,'K-12','Kinder'),('2014-2015',78,'Section Test',4,'K-12','Grade 1'),('2014-2015',79,'Juan Section 123',1,'K-12','Grade 3');
/*!40000 ALTER TABLE `section` ENABLE KEYS */;
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
