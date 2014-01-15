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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `ID` varchar(100) NOT NULL,
  `Lname` varchar(100) NOT NULL,
  `Fname` varchar(100) NOT NULL,
  `Mname` varchar(100) NOT NULL,
  `Nickname` varchar(100) NOT NULL,
  `Birthday` varchar(100) NOT NULL,
  `ContactNo` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Father_Name` varchar(100) NOT NULL,
  `Father_Occ` varchar(100) NOT NULL,
  `Father_Contact` varchar(100) NOT NULL,
  `Mother_Name` varchar(100) NOT NULL,
  `Mother_Occ` varchar(100) NOT NULL,
  `Mother_Contact` varchar(100) NOT NULL,
  `Guardian_Name` varchar(100) NOT NULL,
  `Guardian_Rel` varchar(100) NOT NULL,
  `Guardian_Contact` varchar(100) NOT NULL,
  `Place_Of_Birth` varchar(100) NOT NULL,
  `Nationality` varchar(100) NOT NULL,
  `Religion` varchar(100) NOT NULL,
  `Number_Of_Boys` int(100) NOT NULL,
  `Number_Of_Girls` int(100) NOT NULL,
  `Total_Number_Of_Children` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES ('2013-0001','Viernes','Yasmine','Aaa','Yas','2006-12-28','11111111','Cavite City','A Viernes','A','1','M Viernes','A','2','M Viernes','Mother','2','Cavite','Filipino','Catholic',1,2,3),('2013-0002','Cruz','Maribeth','Bbbbaaaa','Beth','2007-07-29','1111111','Binakayan','A Cruz','a','1','B Cruz','a','2','B Cruz','Mother','2','Binakayan','Filipino','Catholic',1,2,3),('2013-0003','Lallana','Emberly','Ccc','Em','2006-07-29','111111','Cavite City','A Lallana','A','1','B Lallana','A','2','B Lallana','Mother','2','Cavite','Filipino','Catholic',1,1,2),('2013-0004','velasques','gigi','hiya','yyyyyyy','2010-07-29','rrrrrrrrrrrr','uuuuuuuuuuu','rrrrrrrr','66666666666','666','rrrrrrrrrr','666','66','6666666666','Cousin','666','666666666','tttttttttt','yyyyyyyyyyyy',60,5,120),('2013-0005','Clarete','Shara Mae','Viernes','ggg','1994-08-18','+098766','67tttttttt','yyyyyyyyy','yyyy','999iiiiiiiiiiii','yyyyyyyyyyy','uuuu','i9i9i','yyyyyyyy','888iii','ojojojoj','e33eeee3e3e3e3','ggg','gggg',0,0,0),('2013-0006','Dilao','Roeven','Balbuena','ven','1993-11-21','09984798433','Pn Base','Ruben','navy','09185228912','Annaliza','caregiver','09179159884','Annaliza','Mother','09179159884','cavite city','Filipino','inc',0,0,0),('2013-0007','ramos','rhian','viernes','rhy','1993-08-17','09359412071','bacoor city','ryan','businessman','09098745328','rihanna','businesswoman','09098745648','ember','Cousin','434-6578','bacoor','filipino','catholic',0,0,0);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
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
