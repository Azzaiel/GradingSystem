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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `ID` varchar(100) NOT NULL,
  `Lname` varchar(100) NOT NULL,
  `Fname` varchar(100) NOT NULL,
  `Mname` varchar(100) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (10,'admin','admin','Administrator','20131','admin','admin','admin'),(12,'juan','juan','Teacher','1','Dela Cruz','Juan','Magtibay'),(13,'2Magtibay','Magtibay','Teacher','2','Magtibay','Pedro','Sy'),(14,'3Sample','Sample','Teacher','3','Sample','Sample','Sample'),(15,'4DelaCruz','DelaCruz','Teacher','4','Dela Cruz','Jenny','Sita'),(16,'5Piodena','Piodena','Teacher','5','Piodena','Vie','Yu'),(17,'6Balestero','Balestero','Teacher','6','Balestero','Abbie','Din'),(18,'7Aseo','Aseo','Teacher','7','Aseo','Louis','Diie'),(19,'8Dilao','Dilao','Teacher','8','Dilao','Roeven','Mie'),(20,'9Castro','Castro','Teacher','9','Castro','Bryan','Carlo'),(21,'10Plaba','Plaba','Teacher','10','Plaba','Sheila','Ganda'),(22,'11Tamargo','Tamargo','Teacher','11','Tamargo','Julie Ann','Pao'),(23,'12Dalapu','Dalapu','Teacher','12','Dalapu','Mary','Ann'),(24,'Yasmine','Yasmine','Administrator','Yasmine','Viernes','yassie','Clarete'),(25,'13Abueg','Abueg','Teacher','13','Abueg','Lizette','Perez'),(26,'14bdksjbd','bdksjbd','Teacher','14','bdksjbd','hjs','bksljdnsljdn'),(27,'jeff','jeff','Administrator','jeff','Mascardo','Jeff','Agcaoili'),(28,'jepoy','joanna','Administrator','jepoy','Docarmas','Jepoy','Aqcaoili'),(29,'yas','yas','Administrator','yas','viernes','yasmine','c'),(30,'15Clarete7','Clarete7','Teacher','15','Clarete7','Julia777','thth'),(31,'shy','shy','Administrator','shy','briones','shiela','plaba'),(32,'say','viernes','Administrator','say','viernes','yas','clarete'),(33,'niah','asniah','Administrator','niah','tempo','asniah','mamarinta'),(34,'16gatch','gatch','Teacher','16','gatch','marie','plaba');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
