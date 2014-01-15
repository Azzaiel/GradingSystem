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
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teachers` (
  `tch_id` int(100) NOT NULL AUTO_INCREMENT,
  `tch_last_name` varchar(100) NOT NULL,
  `tch_first_name` varchar(100) NOT NULL,
  `tch_middle_name` varchar(100) NOT NULL,
  `tch_status` varchar(100) NOT NULL,
  `tch_mobile` varchar(100) NOT NULL,
  PRIMARY KEY (`tch_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (1,'Dela Cruz','Juan','Magtibay','Active','091111111'),(2,'Magtibay','Pedro','Sy','Active','092222222'),(3,'Sample','Sample','Sample','Active','11111111'),(4,'Dela Cruz','Jenny','Sita','Active','09234567'),(5,'Piodena','Vie','Yu','Active','90000999'),(6,'Balestero','Abbie','Din','Active','099999999'),(7,'Aseo','Louis','Diie','Active','097685544'),(8,'Dilao','Roeven','Mie','Active','0998373737'),(9,'Castro','Bryan','Carlo','Active',''),(10,'Plaba','Sheila','Ganda','Active','0967543388'),(11,'Tamargo','Julie Ann','Pao','Active','988888888'),(12,'Dalapu','Mary','Ann','Active','5555555555'),(13,'Abueg','Lizette','Perez','Active','+639263365454'),(14,'bdksjbd','hjs','bksljdnsljdn','Active',''),(15,'Clarete7','Julia777','thth','Active','098883ehhhh'),(16,'gatch','marie','plaba','Active','091022897646');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
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
