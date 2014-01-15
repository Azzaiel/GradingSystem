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
-- Table structure for table `subjects`
--

DROP TABLE IF EXISTS `subjects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subjects` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `subj_name` varchar(100) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subjects`
--

LOCK TABLES `subjects` WRITE;
/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
INSERT INTO `subjects` VALUES (1,'Filipino','Grade 1'),(2,'Filipino ','Grade 2'),(3,'Filipino','Grade 3'),(4,'Filipino','Grade 4'),(5,'Filipino','Grade 5'),(6,'Filipino','Grade 6'),(7,'English','Grade 1'),(8,'English','Grade 2'),(9,'English','Grade 3'),(10,'English','Grade 4'),(11,'English','Grade 5'),(12,'English','Grade 6'),(13,'Mathematics','Grade 1'),(14,'Mathematics','Grade 2'),(15,'Mathematics','Grade 3'),(16,'Mathematics','Grade 4'),(17,'Mathematics','Grade 5'),(18,'Mathematics','Grade 6'),(19,'Araling Panlipunan','Grade 1'),(20,'Araling Panlipunan','Grade 2'),(21,'Araling Panlipunan','Grade 3'),(22,'Araling Panlipunan','Grade 4'),(23,'Araling Panlipunan','Grade 5'),(24,'Araling Panlipunan','Grade 6'),(31,'Music','Grade 1'),(32,'Music','Grade 2'),(33,'Music','Grade 3'),(34,'Music','Grade 4'),(35,'Music','Grade 5'),(36,'Music','Grade 6'),(37,'Arts','Grade 1'),(38,'Arts','Grade 2'),(39,'Arts','Grade 3'),(40,'Arts','Grade 4'),(41,'Arts','Grade 5'),(42,'Arts','Grade 6'),(43,'Physical Education (PE)','Grade 1'),(44,'Physical Education (PE)','Grade 2'),(45,'Physical Education (PE)','Grade 3'),(46,'Physical Education (PE)','Grade 4'),(47,'Physical Education (PE)','Grade 5'),(48,'Physical Education (PE)','Grade 6'),(49,'Health','Grade 1'),(50,'Health','Grade 2'),(51,'Health','Grade 3'),(52,'Health','Grade 4'),(53,'Health','Grade 5'),(54,'Health','Grade 6'),(55,'Mother Tongue','Grade 1'),(56,'Mother Tongue','Grade 2'),(57,'Mother Tongue','Grade 3'),(58,'Mother Tongue','Grade 4'),(59,'Mother Tongue','Grade 5'),(60,'Mother Tongue','Grade 6'),(61,'Edukasyon sa Pagpapakatao (EsP)','Grade 1'),(62,'Edukasyon sa Pagpapakatao (EsP)','Grade 2'),(63,'Edukasyon sa Pagpapakatao (EsP)','Grade 3'),(64,'Edukasyon sa Pagpapakatao (EsP)','Grade 4'),(65,'Edukasyon sa Pagpapakatao (EsP)','Grade 5'),(66,'Edukasyon sa Pagpapakatao (EsP)','Grade 6'),(67,'Filipino','Grade 7'),(68,'Filipino','Grade 8'),(69,'Filipino','Grade 9'),(70,'Filipino','Grade 10'),(71,'English','Grade 7'),(72,'English','Grade 8'),(73,'English','Grade 9'),(74,'English','Grade 10'),(75,'Mathematics','Grade 7'),(76,'Mathematics','Grade 8'),(77,'Mathematics','Grade 9'),(78,'Mathematics','Grade 10'),(79,'Science','Grade 7'),(80,'Science','Grade 8'),(81,'Science','Grade 9'),(82,'Science','Grade 10'),(83,'Araling Panlipunan','Grade 7'),(84,'Araling Panlipunan','Grade 8'),(85,'Araling Panlipunan','Grade 9'),(86,'Araling Panlipunan','Grade 10'),(87,'Technology and Livelihood Education (TLE)','Grade 7'),(88,'Technology and Livelihood Education (TLE)','Grade 8'),(89,'Technology and Livelihood Education (TLE)','Grade 9'),(90,'Technology and Livelihood Education (TLE)','Grade 10'),(95,'Music','Grade 7'),(96,'Music','Grade 8'),(97,'Music','Grade 9'),(98,'Music','Grade 10'),(99,'Arts','Grade 7'),(100,'Arts','Grade 8'),(101,'Arts','Grade 9'),(102,'Arts','Grade 10'),(103,'Physical Education (PE)','Grade 7'),(104,'Physical Education (PE)','Grade 8'),(105,'Physical Education (PE)','Grade 9'),(106,'Physical Education (PE)','Grade 10'),(107,'Health','Grade 7'),(108,'Health','Grade 8'),(109,'Health','Grade 9'),(110,'Health','Grade 10'),(111,'Edukasyon sa Pagpapakatao (EsP)','Grade 7'),(112,'Edukasyon sa Pagpapakatao (EsP)','Grade 8'),(113,'Edukasyon sa Pagpapakatao (EsP)','Grade 9'),(114,'Edukasyon sa Pagpapakatao (EsP)','Grade 10'),(115,'Filipino','Kinder'),(116,'English','Kinder'),(117,'Mathematics','Kinder'),(118,'Edukasyon sa Pagpapakatao (EsP)','Kinder'),(121,'Science','Grade 3'),(122,'Science','Grade 4'),(123,'Science','Grade 5'),(124,'Science','Grade 6'),(125,'Filipino','Grade 11'),(126,'Filipino','Grade 12'),(127,'English','Grade 11'),(128,'English','Grade 12'),(129,'Mathematics','Grade 11'),(130,'Mathematics','Grade 12'),(131,'Science','Grade 11'),(132,'Science','Grade 12'),(133,'Araling Panlipunan (AP)','Grade 11'),(134,'Araling Panlipunan (AP)','Grade 12'),(135,'Technology and Livelihood Education (TLE)','Grade 11'),(136,'Technology and Livelihood Education (TLE)','Grade 12'),(137,'Music','Grade 11'),(138,'Music','Grade 12'),(139,'Arts','Grade 11'),(140,'Arts','Grade 12'),(141,'Physical Education (PE)','Grade 11'),(142,'Physical Education (PE)','Grade 12'),(143,'Health','Grade 11'),(144,'Health','Grade 12'),(145,'Edukasyon sa Pagpapakatao (EsP)','Grade 11'),(146,'Edukasyon sa Pagpapakatao (EsP)','Grade 12');
/*!40000 ALTER TABLE `subjects` ENABLE KEYS */;
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
