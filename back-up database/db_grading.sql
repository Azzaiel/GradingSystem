-- MySQL dump 10.13  Distrib 5.6.12, for Win32 (x86)
--
-- Host: localhost    Database: db_grading
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

--
-- Table structure for table `audit_trail`
--

DROP TABLE IF EXISTS `audit_trail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `audit_trail` (
  `Username` varchar(100) NOT NULL,
  `Usertype` varchar(100) NOT NULL,
  `Login` varchar(100) NOT NULL,
  `Logout` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit_trail`
--

LOCK TABLES `audit_trail` WRITE;
/*!40000 ALTER TABLE `audit_trail` DISABLE KEYS */;
INSERT INTO `audit_trail` VALUES ('admin','','12/18/2013 5:26:08 PM','12/18/2013 5:32:28 PM'),('1DelaCruz','','12/18/2013 5:29:18 PM','12/18/2013 10:01:32 PM'),('admin','','12/18/2013 5:32:29 PM','12/18/2013 5:34:46 PM'),('admin','','12/18/2013 5:34:47 PM','12/18/2013 6:48:51 PM'),('admin','','12/18/2013 6:48:52 PM','12/18/2013 6:49:52 PM'),('admin','','12/18/2013 6:49:53 PM','12/18/2013 6:51:50 PM'),('admin','','12/18/2013 6:51:51 PM','12/18/2013 6:55:03 PM'),('admin','','12/18/2013 6:55:04 PM','12/18/2013 6:57:30 PM'),('admin','','12/18/2013 6:57:31 PM','12/18/2013 7:12:57 PM'),('admin','','12/18/2013 7:12:58 PM','12/18/2013 7:19:48 PM'),('admin','','12/18/2013 7:19:49 PM','12/18/2013 7:34:50 PM'),('admin','','12/18/2013 7:34:51 PM','12/18/2013 7:35:34 PM'),('admin','','12/18/2013 7:35:35 PM','12/18/2013 7:36:27 PM'),('admin','','12/18/2013 7:36:29 PM','12/18/2013 7:37:10 PM'),('admin','','12/18/2013 7:37:11 PM','12/18/2013 7:37:52 PM'),('admin','','12/18/2013 7:37:53 PM','12/18/2013 7:49:32 PM'),('admin','','12/18/2013 7:49:33 PM','12/18/2013 7:54:51 PM'),('admin','','12/18/2013 7:54:52 PM','12/18/2013 8:15:20 PM'),('admin','','12/18/2013 8:15:20 PM','12/18/2013 8:16:11 PM'),('admin','','12/18/2013 8:16:12 PM','12/18/2013 8:17:00 PM'),('admin','','12/18/2013 8:17:01 PM','12/18/2013 8:18:50 PM'),('admin','','12/18/2013 8:18:52 PM','12/18/2013 8:20:13 PM'),('admin','','12/18/2013 8:20:13 PM','12/18/2013 8:40:27 PM'),('admin','','12/18/2013 8:40:29 PM','12/18/2013 9:45:11 PM'),('admin','','12/18/2013 9:45:12 PM','12/18/2013 9:47:27 PM'),('admin','','12/18/2013 9:47:28 PM','12/18/2013 10:02:23 PM'),('1DelaCruz','','12/18/2013 10:01:33 PM','None'),('admin','','12/18/2013 10:02:24 PM','12/18/2013 10:03:54 PM'),('admin','','12/18/2013 10:03:55 PM','12/18/2013 10:04:31 PM'),('admin','','12/18/2013 10:04:32 PM','12/18/2013 10:37:50 PM'),('admin','','12/18/2013 10:37:51 PM','12/18/2013 10:42:26 PM'),('admin','','12/18/2013 10:42:27 PM','12/18/2013 10:45:04 PM'),('admin','','12/18/2013 10:45:05 PM','12/18/2013 10:48:11 PM'),('admin','','12/18/2013 10:48:12 PM','12/18/2013 10:51:41 PM'),('admin','','12/18/2013 10:51:42 PM','12/18/2013 10:57:21 PM'),('admin','','12/18/2013 10:57:23 PM','12/18/2013 11:00:30 PM'),('admin','','12/18/2013 11:00:31 PM','12/18/2013 11:01:36 PM'),('admin','','12/18/2013 11:01:37 PM','12/18/2013 11:05:26 PM'),('admin','','12/18/2013 11:05:27 PM','12/18/2013 11:08:49 PM'),('admin','','12/18/2013 11:08:50 PM','12/18/2013 11:10:53 PM'),('admin','','12/18/2013 11:10:54 PM','12/18/2013 11:13:02 PM'),('admin','','12/18/2013 11:13:03 PM','12/18/2013 11:15:15 PM'),('admin','','12/18/2013 11:15:16 PM','12/18/2013 11:25:43 PM'),('admin','','12/18/2013 11:25:44 PM','12/18/2013 11:32:18 PM'),('admin','','12/18/2013 11:32:19 PM','12/18/2013 11:37:48 PM'),('admin','','12/18/2013 11:37:49 PM','12/18/2013 11:42:17 PM'),('admin','','12/18/2013 11:42:18 PM','12/18/2013 11:46:30 PM'),('admin','','12/18/2013 11:46:30 PM','12/18/2013 11:49:32 PM'),('admin','','12/18/2013 11:49:33 PM','12/18/2013 11:50:56 PM'),('admin','','12/18/2013 11:50:57 PM','12/18/2013 11:55:59 PM'),('admin','','12/18/2013 11:56:00 PM','12/18/2013 11:56:56 PM'),('admin','','12/18/2013 11:56:57 PM','12/18/2013 11:58:31 PM'),('admin','','12/18/2013 11:58:32 PM','12/19/2013 12:02:59 AM'),('admin','','12/19/2013 12:03:00 AM','12/19/2013 12:05:55 AM'),('admin','','12/19/2013 12:05:56 AM','12/19/2013 12:24:12 AM'),('juan','','12/19/2013 12:06:04 AM','12/19/2013 12:11:16 AM'),('juan','','12/19/2013 12:11:20 AM','12/20/2013 12:14:31 PM'),('2Magtibay','','12/19/2013 12:13:12 AM','12/19/2013 12:13:34 AM'),('2Magtibay','','12/19/2013 12:13:34 AM','12/19/2013 12:13:53 AM'),('2Magtibay','','12/19/2013 12:13:54 AM','1/7/2014 11:09:09 PM'),('admin','','12/19/2013 12:24:14 AM','12/19/2013 12:27:26 AM'),('admin','','12/19/2013 12:27:27 AM','12/19/2013 12:35:53 AM'),('admin','','12/19/2013 12:35:54 AM','12/19/2013 12:39:39 AM'),('admin','','12/19/2013 12:39:40 AM','12/19/2013 12:41:55 AM'),('admin','','12/19/2013 12:41:56 AM','12/19/2013 12:43:32 AM'),('admin','','12/19/2013 12:43:33 AM','12/19/2013 12:48:41 AM'),('admin','','12/19/2013 12:48:42 AM','12/19/2013 2:13:32 AM'),('admin','','12/19/2013 2:13:33 AM','12/19/2013 2:32:55 AM'),('admin','','12/19/2013 2:32:56 AM','12/19/2013 1:02:57 PM'),('admin','','12/19/2013 1:02:58 PM','12/19/2013 2:28:53 PM'),('admin','','12/19/2013 2:28:54 PM','12/19/2013 2:30:23 PM'),('admin','','12/19/2013 2:30:24 PM','12/19/2013 2:32:36 PM'),('admin','','12/19/2013 2:32:37 PM','12/20/2013 11:27:10 AM'),('admin','','12/20/2013 11:27:11 AM','12/20/2013 12:05:38 PM'),('admin','','12/20/2013 12:05:39 PM','12/20/2013 12:08:35 PM'),('admin','','12/20/2013 12:08:36 PM','12/20/2013 12:10:17 PM'),('admin','','12/20/2013 12:10:18 PM','12/20/2013 12:14:20 PM'),('admin','','12/20/2013 12:14:21 PM','12/20/2013 12:15:14 PM'),('juan','','12/20/2013 12:14:32 PM','12/20/2013 12:16:03 PM'),('admin','','12/20/2013 12:15:15 PM','12/20/2013 12:17:40 PM'),('juan','','12/20/2013 12:16:04 PM','12/20/2013 12:18:10 PM'),('admin','','12/20/2013 12:17:42 PM','12/20/2013 12:17:59 PM'),('admin','','12/20/2013 12:18:00 PM','12/20/2013 12:21:42 PM'),('juan','','12/20/2013 12:18:11 PM','12/20/2013 12:18:21 PM'),('juan','','12/20/2013 12:18:21 PM','12/20/2013 3:17:32 PM'),('admin','','12/20/2013 12:21:43 PM','12/20/2013 12:24:56 PM'),('admin','','12/20/2013 12:24:57 PM','12/20/2013 12:30:52 PM'),('admin','','12/20/2013 12:30:52 PM','12/20/2013 12:37:13 PM'),('admin','','12/20/2013 12:37:14 PM','12/20/2013 12:42:21 PM'),('admin','','12/20/2013 12:42:22 PM','12/20/2013 12:46:09 PM'),('admin','','12/20/2013 12:46:10 PM','12/20/2013 12:54:55 PM'),('admin','','12/20/2013 12:54:56 PM','12/20/2013 12:56:26 PM'),('admin','','12/20/2013 12:56:27 PM','12/20/2013 2:27:24 PM'),('admin','','12/20/2013 2:27:25 PM','12/20/2013 3:01:46 PM'),('admin','','12/20/2013 3:01:47 PM','12/20/2013 3:02:47 PM'),('admin','','12/20/2013 3:02:48 PM','12/20/2013 3:10:28 PM'),('admin','','12/20/2013 3:10:29 PM','12/20/2013 3:13:30 PM'),('admin','','12/20/2013 3:13:32 PM','12/20/2013 3:31:13 PM'),('juan','','12/20/2013 3:17:33 PM','12/20/2013 3:18:54 PM'),('juan','','12/20/2013 3:18:55 PM','12/20/2013 3:20:27 PM'),('juan','','12/20/2013 3:20:28 PM','12/20/2013 3:21:48 PM'),('juan','','12/20/2013 3:21:49 PM','12/20/2013 3:31:49 PM'),('admin','','12/20/2013 3:31:14 PM','12/20/2013 3:38:53 PM'),('juan','','12/20/2013 3:31:50 PM','12/20/2013 4:12:21 PM'),('admin','','12/20/2013 3:38:53 PM','12/20/2013 3:42:57 PM'),('admin','','12/20/2013 3:42:58 PM','12/20/2013 3:50:14 PM'),('admin','','12/20/2013 3:50:15 PM','12/20/2013 3:50:53 PM'),('admin','','12/20/2013 3:50:54 PM','12/20/2013 3:53:22 PM'),('admin','','12/20/2013 3:53:23 PM','12/20/2013 3:58:05 PM'),('admin','','12/20/2013 3:58:06 PM','12/20/2013 4:10:14 PM'),('admin','','12/20/2013 4:10:15 PM','12/20/2013 4:11:03 PM'),('admin','','12/20/2013 4:10:39 PM','12/20/2013 4:11:03 PM'),('yasmine','','12/20/2013 4:11:04 PM','12/20/2013 9:43:23 PM'),('juan','','12/20/2013 4:11:31 PM','12/20/2013 4:12:21 PM'),('juan1','','12/20/2013 4:12:22 PM','None'),('admin','','12/20/2013 4:12:35 PM','12/20/2013 6:10:35 PM'),('admin','','12/20/2013 6:10:38 PM','12/20/2013 6:40:16 PM'),('admin','','12/20/2013 6:40:18 PM','12/20/2013 6:42:11 PM'),('admin','','12/20/2013 6:42:13 PM','12/20/2013 9:13:24 PM'),('admin','','12/20/2013 9:13:28 PM','12/20/2013 9:14:45 PM'),('admin','','12/20/2013 9:14:48 PM','12/20/2013 9:15:50 PM'),('admin','','12/20/2013 9:15:52 PM','12/20/2013 9:57:56 PM'),('Yasmine','','12/20/2013 9:43:25 PM','12/29/2013 1:34:32 PM'),('admin','','12/20/2013 9:57:58 PM','12/23/2013 2:36:01 PM'),('7Aseo','','12/20/2013 9:58:25 PM','None'),('admin','','12/23/2013 2:36:06 PM','12/23/2013 3:13:42 PM'),('juan','','12/23/2013 2:49:46 PM','12/23/2013 2:55:02 PM'),('juan','','12/23/2013 2:54:31 PM','12/23/2013 2:55:02 PM'),('juan','','12/23/2013 2:54:40 PM','12/23/2013 2:55:02 PM'),('juan','','12/23/2013 2:54:45 PM','12/23/2013 2:55:02 PM'),('juan','','12/23/2013 2:55:10 PM','12/24/2013 4:01:02 PM'),('admin','','12/23/2013 3:13:44 PM','12/23/2013 3:15:05 PM'),('admin','','12/23/2013 3:15:07 PM','12/23/2013 3:15:53 PM'),('admin','','12/23/2013 3:15:55 PM','12/23/2013 3:18:02 PM'),('admin','','12/23/2013 3:18:05 PM','12/24/2013 6:16:06 PM'),('jeff','','12/23/2013 3:21:12 PM','None'),('jepoy','','12/23/2013 3:24:09 PM','None'),('yas','','12/23/2013 3:24:36 PM','None'),('juan','','12/24/2013 4:01:05 PM','12/24/2013 6:03:38 PM'),('admin','','12/24/2013 4:07:46 PM','12/24/2013 6:16:06 PM'),('juan','','12/24/2013 6:03:39 PM','12/24/2013 6:09:53 PM'),('juan','','12/24/2013 6:09:56 PM','12/24/2013 6:16:32 PM'),('admin','','12/24/2013 6:16:08 PM','12/24/2013 6:18:28 PM'),('juan','','12/24/2013 6:16:34 PM','12/28/2013 8:37:43 PM'),('admin','','12/24/2013 6:18:31 PM','12/28/2013 8:36:02 PM'),('admin','','12/28/2013 8:36:12 PM','12/29/2013 2:19:32 PM'),('juan','','12/28/2013 8:37:46 PM','12/29/2013 1:44:18 PM'),('Yasmine','','12/29/2013 1:34:35 PM','12/29/2013 1:40:00 PM'),('Yasmine','','12/29/2013 1:40:02 PM','12/29/2013 2:19:48 PM'),('juan','','12/29/2013 1:44:20 PM','12/29/2013 2:33:49 PM'),('admin','','12/29/2013 2:19:35 PM','12/29/2013 3:21:38 PM'),('Yasmine','','12/29/2013 2:19:51 PM','12/29/2013 8:30:26 PM'),('juan','','12/29/2013 2:33:52 PM','12/29/2013 8:36:06 PM'),('shy','','12/29/2013 3:03:59 PM','None'),('admin','','12/29/2013 3:21:41 PM','12/29/2013 3:40:25 PM'),('juan','','12/29/2013 3:36:04 PM','12/29/2013 8:36:06 PM'),('admin','','12/29/2013 3:40:28 PM','1/2/2014 12:21:29 PM'),('Yasmine','','12/29/2013 8:30:29 PM','None'),('juan','','12/29/2013 8:36:08 PM','1/4/2014 1:55:45 AM'),('admin','','1/2/2014 12:21:32 PM','1/2/2014 12:23:40 PM'),('say','','1/2/2014 12:23:33 PM','None'),('admin','','1/2/2014 12:23:43 PM','1/3/2014 5:26:58 PM'),('admin','','1/3/2014 5:27:01 PM','1/3/2014 7:57:55 PM'),('niah','','1/3/2014 5:29:07 PM','1/3/2014 5:29:49 PM'),('niah','','1/3/2014 5:29:52 PM','None'),('admin','','1/3/2014 7:57:57 PM','1/3/2014 8:29:18 PM'),('admin','','1/3/2014 8:29:20 PM','1/3/2014 11:17:49 PM'),('admin','','1/3/2014 11:17:51 PM','1/4/2014 1:54:28 AM'),('admin','','1/4/2014 1:54:31 AM','1/4/2014 1:57:20 AM'),('juan','','1/4/2014 1:55:50 AM','1/4/2014 1:56:21 AM'),('juan','','1/4/2014 1:56:24 AM','1/4/2014 2:10:13 AM'),('admin','','1/4/2014 1:57:23 AM','1/4/2014 2:09:45 AM'),('admin','','1/4/2014 2:09:47 AM','1/4/2014 2:12:37 AM'),('juan','','1/4/2014 2:10:15 AM','1/4/2014 2:13:28 AM'),('admin','','1/4/2014 2:12:39 AM','1/4/2014 2:14:36 AM'),('juan','','1/4/2014 2:13:31 AM','1/4/2014 2:19:38 AM'),('admin','','1/4/2014 2:14:38 AM','1/4/2014 2:15:43 AM'),('10Plaba','','1/4/2014 2:15:01 AM','1/4/2014 2:16:28 AM'),('admin','','1/4/2014 2:15:46 AM','1/4/2014 2:18:11 AM'),('10Plaba','','1/4/2014 2:16:30 AM','1/7/2014 10:47:39 PM'),('admin','','1/4/2014 2:18:13 AM','1/4/2014 2:20:13 AM'),('juan','','1/4/2014 2:19:40 AM','1/4/2014 2:20:37 AM'),('admin','','1/4/2014 2:20:16 AM','1/4/2014 2:21:59 AM'),('juan','','1/4/2014 2:20:39 AM','1/4/2014 2:23:02 AM'),('admin','','1/4/2014 2:22:01 AM','1/4/2014 2:24:40 AM'),('juan','','1/4/2014 2:23:04 AM','1/4/2014 2:24:57 AM'),('admin','','1/4/2014 2:24:42 AM','1/4/2014 2:27:17 AM'),('juan','','1/4/2014 2:24:58 AM','1/4/2014 2:37:44 AM'),('admin','','1/4/2014 2:27:20 AM','1/7/2014 2:35:07 PM'),('juan','','1/4/2014 2:29:07 AM','1/4/2014 2:37:44 AM'),('juan','','1/4/2014 2:37:46 AM','1/7/2014 2:35:41 PM'),('juan','','1/7/2014 4:47:21 PM','1/7/2014 4:57:36 PM'),('admin','','1/7/2014 5:58:06 PM','1/7/2014 6:05:41 PM'),('admin','','1/7/2014 9:40:58 PM','1/7/2014 9:42:44 PM'),('admin','','1/7/2014 9:53:01 PM','1/7/2014 10:02:53 PM'),('juan','','1/7/2014 9:53:01 PM','1/7/2014 10:02:25 PM'),('admin','','1/7/2014 10:37:11 PM','1/7/2014 10:42:34 PM'),('admin','','1/7/2014 10:38:20 PM','1/7/2014 10:42:34 PM'),('2Magtibay','','1/7/2014 10:54:17 PM','1/7/2014 11:09:09 PM'),('10Plaba','','1/7/2014 10:54:17 PM','None'),('juan','','1/7/2014 10:54:17 PM','1/7/2014 10:55:17 PM'),('admin','','1/7/2014 10:54:17 PM','1/7/2014 10:54:57 PM'),('admin','','1/7/2014 11:09:07 PM','1/7/2014 11:19:36 PM'),('juan','','1/7/2014 11:39:24 PM','1/7/2014 11:40:25 PM'),('juan','','1/7/2014 11:39:24 PM','1/7/2014 11:40:25 PM'),('admin','','1/7/2014 11:39:24 PM','1/8/2014 12:04:32 AM'),('juan','','1/8/2014 12:05:25 AM','1/8/2014 12:17:53 AM'),('admin','','1/8/2014 12:05:25 AM','1/8/2014 1:39:35 AM'),('juan','','1/8/2014 12:06:35 AM','1/8/2014 12:17:53 AM'),('juan','','1/8/2014 12:07:56 AM','1/8/2014 12:17:53 AM'),('juan','','1/8/2014 12:11:05 AM','1/8/2014 12:17:53 AM'),('juan','','1/8/2014 12:16:42 AM','1/8/2014 12:17:53 AM');
/*!40000 ALTER TABLE `audit_trail` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `for_section`
--

LOCK TABLES `for_section` WRITE;
/*!40000 ALTER TABLE `for_section` DISABLE KEYS */;
INSERT INTO `for_section` VALUES (1,'2013-2014','K-12','Grade 1','Malakas','Filipino',1),(2,'2013-2014','K-12','Grade 1','Malakas','English',1),(3,'2013-2014','K-12','Grade 2','Sampaguita','Filipino ',2),(4,'2013-2014','K-12','Grade 2','Sampaguita','English',2),(5,'2013-2014','K-12','Grade 1','Malakas','Mathematics',1),(6,'2013-2014','K-12','Grade 2','Rose','Mathematics',2),(7,'2014-2015','K-12','Grade 1','Apple','Edukasyon sa Pagpapakatao (EsP)',1),(8,'2014-2015','K-12','Grade 1','Apple','English',1),(9,'2014-2015','K-12','Grade 2','Malakas','Mathematics',4),(10,'2013-2014','K-12','Grade 4','Jupiter','Araling Panlipunan',1),(11,'2013-2014','K-12','Grade 8','Papel','Science',1),(12,'2013-2014','K-12','Grade 9','Waling-walang','Technology and Livelihood Education (TLE)',1),(13,'2013-2014','K-12','Grade 9','Waling-walang','Physical Education (PE)',1),(14,'2013-2014','K-12','Kinder','dove','English',1);
/*!40000 ALTER TABLE `for_section` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `for_student` VALUES ('S-2013-0001','2013-2014','','Grade 1','Malakas','ENROLLED'),('S-2013-0002','2013-2014','','Grade 2','Sampaguita','ENROLLED'),('S-2013-0003','2013-2014','','Grade 1','Malakas','ENROLLED'),('S-2013-0001','2014-2015','','Grade 2','Malakas','ENROLLED'),('2013-0001','2013-2014','','Grade 1','Malakas','Enrolled'),('2013-0002','2013-2014','','Grade 1','Malakas','Enrolled'),('2013-0003','2013-2014','','Grade 2','Sampaguita','Enrolled'),('2013-0004','2013-2014','','Grade 4','Jupiter','Enrolled'),('2013-0005','2013-2014','','Grade 4','Jupiter','Enrolled'),('2013-0006','2013-2014','','Grade 4','Jupiter','Enrolled'),('2013-0007','2013-2014','','Grade 4','Jupiter','Enrolled'),('2013-0002','2014-2015','','Grade 3','Hope','ENROLLED'),('2014-0001','2013-2014','','Kinder','dove','ENROLLED'),('2014-0002','2013-2014','','Kinder','grapes','ENROLLED'),('2014-0003','2013-2014','','Kinder','pine apple','ENROLLED'),('2014-0004','2013-2014','','Grade 1','Malakas','Enrolled'),('2014-0005','2013-2014','','Grade 3','Jose Rizal','ENROLLED'),('2014-0006','2013-2014','','Grade 1','Matalino','ENROLLED'),('2014-0007','2013-2014','','Grade 1','Mabuti','ENROLLED'),('2014-0008','2013-2014','','Grade 1','Makisig','ENROLLED'),('2014-0009','2013-2014','','Grade 2','Rose','ENROLLED'),('2014-0010','2013-2014','','Grade 2','Santan','ENROLLED'),('2014-0011','2013-2014','','Grade 3','Aguinaldo','ENROLLED'),('2014-0012','2013-2014','','Grade 3','Apolinario Mabini','ENROLLED');
/*!40000 ALTER TABLE `for_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password`
--

DROP TABLE IF EXISTS `password`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `Password` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password`
--

LOCK TABLES `password` WRITE;
/*!40000 ALTER TABLE `password` DISABLE KEYS */;
INSERT INTO `password` VALUES (1,'systemgrading');
/*!40000 ALTER TABLE `password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `school`
--

DROP TABLE IF EXISTS `school`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `school` (
  `School_Name` varchar(200) NOT NULL,
  `Mission` varchar(500) NOT NULL,
  `Vision` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `school`
--

LOCK TABLES `school` WRITE;
/*!40000 ALTER TABLE `school` DISABLE KEYS */;
INSERT INTO `school` VALUES ('Garita Elementary School','To provide the students with equitable education','this is a vision.');
/*!40000 ALTER TABLE `school` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `school_year`
--

DROP TABLE IF EXISTS `school_year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `school_year` (
  `SY` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `school_year`
--

LOCK TABLES `school_year` WRITE;
/*!40000 ALTER TABLE `school_year` DISABLE KEYS */;
INSERT INTO `school_year` VALUES ('2013'),('2010'),('2014');
/*!40000 ALTER TABLE `school_year` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section`
--

LOCK TABLES `section` WRITE;
/*!40000 ALTER TABLE `section` DISABLE KEYS */;
INSERT INTO `section` VALUES ('2013-2014',1,'Malakas',7,'K-12','Grade 1'),('2013-2014',2,'Matalino',1,'K-12','Grade 1'),('2013-2014',3,'Sampaguita',1,'K-12','Grade 2'),('2013-2014',4,'Mabuti',2,'K-12','Grade 1'),('2014-2015',5,'Apple',1,'K-12','Grade 1'),('2014-2015',6,'Malakas',2,'K-12','Grade 2'),('2013-2014',7,'Rose',2,'K-12','Grade 2'),('2013-2014',8,'Jose Rizal',1,'K-12','Grade 3'),('2013-2014',9,'dove',1,'K-12','Kinder'),('2013-2014',10,'grapes',2,'K-12','Kinder'),('2013-2014',11,'pine apple',3,'K-12','Kinder'),('2013-2014',12,'Makisig',4,'K-12','Grade 1'),('2013-2014',13,'Santan',6,'K-12','Grade 2'),('2013-2014',14,'Aguinaldo',12,'K-12','Grade 3'),('2013-2014',15,'Apolinario Mabini',5,'K-12','Grade 3'),('2013-2014',16,'Mars',10,'K-12','Grade 4'),('2013-2014',17,'Jupiter',1,'K-12','Grade 4'),('2013-2014',18,'Cattleya',2,'K-12','Grade 5'),('2013-2014',19,'Camia',4,'K-12','Grade 5'),('2013-2014',20,'Red',4,'K-12','Grade 6'),('2013-2014',21,'Pink',9,'K-12','Grade 6'),('2013-2014',22,'Happy',11,'K-12','Grade 7'),('2013-2014',23,'Sad',6,'K-12','Grade 7'),('2013-2014',24,'Papel',9,'K-12','Grade 8'),('2013-2014',25,'Lapis',7,'K-12','Grade 8'),('2013-2014',26,'Ilang-ilang',5,'K-12','Grade 9'),('2013-2014',27,'Waling-walang',8,'K-12','Grade 9'),('2013-2014',28,'Maligalig',7,'K-12','Grade 10'),('2013-2014',29,'Masiyahin',8,'K-12','Grade 10'),('2013-2014',30,'Emerald',11,'K-12','Grade 11'),('2013-2014',31,'Quartz',2,'K-12','Grade 11'),('2013-2014',32,'Silver',10,'K-12','Grade 12'),('2013-2014',33,'Gold',9,'K-12','Grade 12'),('2013-2014',34,'zinc',4,'K-12','Grade 12'),('2014-2015',35,'pearl',10,'K-12','Grade 3'),('2014-2015',36,'love',1,'K-12','Kinder'),('2014-2015',37,'faith',2,'K-12','Kinder'),('2014-2015',38,'Hope',4,'K-12','Kinder'),('2014-2015',39,'Love',4,'K-12','Grade 1'),('2014-2015',40,'Faith',5,'K-12','Grade 1'),('2014-2015',41,'Hope',7,'K-12','Grade 1'),('2014-2015',42,'Love',6,'K-12','Grade 2'),('2014-2015',43,'Faith',6,'K-12','Grade 2'),('2014-2015',44,'Hope',8,'K-12','Grade 2'),('2014-2015',45,'Love',15,'K-12','Grade 3'),('2014-2015',46,'Faith',13,'K-12','Grade 3'),('2014-2015',47,'Hope',1,'K-12','Grade 3'),('2014-2015',48,'Love',16,'K-12','Grade 4'),('2014-2015',49,'Faith',12,'K-12','Grade 4'),('2014-2015',50,'Hope',11,'K-12','Grade 4'),('2014-2015',51,'Love',5,'K-12','Grade 5'),('2014-2015',52,'Faith',6,'K-12','Grade 5'),('2014-2015',53,'Hope',10,'K-12','Grade 5'),('2014-2015',54,'Pluto',5,'K-12','Grade 6'),('2014-2015',55,'Earth',8,'K-12','Grade 6'),('2014-2015',56,'Venuz',9,'K-12','Grade 6'),('2014-2015',57,'Pink',3,'K-12','Grade 7'),('2014-2015',58,'Red',8,'K-12','Grade 7'),('2014-2015',59,'Violet',7,'K-12','Grade 7'),('2014-2015',60,'Rose',7,'K-12','Grade 8'),('2014-2015',61,'Sampaguita',13,'K-12','Grade 8'),('2014-2015',62,'Gumamela',16,'K-12','Grade 8'),('2014-2015',63,'Narra',9,'K-12','Grade 9'),('2014-2015',64,'Waling-waling',8,'K-12','Grade 9'),('2014-2015',65,'Cattleya',10,'K-12','Grade 10'),('2014-2015',66,'Carnation',11,'K-12','Grade 10'),('2014-2015',67,'Orange',6,'K-12','Grade 11'),('2014-2015',68,'Grapes',10,'K-12','Grade 11'),('2014-2015',69,'Onyx',9,'K-12','Grade 11'),('2014-2015',70,'Opal',5,'K-12','Grade 12'),('2014-2015',71,'Brimstone',1,'K-12','Grade 12'),('2014-2015',72,'Silver',9,'K-12','Grade 12'),('2014-2015',73,'Peace',1,'K-12','Grade 2'),('2014-2015',74,'Sampaguita',1,'K-12','Grade 3'),('2014-2015',75,'Peace',10,'K-12','Grade 1'),('2014-2015',76,'jade',1,'K-12','Grade 3');
/*!40000 ALTER TABLE `section` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `students` VALUES ('2013-0001','Viernes','Yasmine','Aaa','Yas','2006-12-28','11111111','Cavite City','A Viernes','A','1','M Viernes','A','2','M Viernes','Mother','2','Cavite','Filipino','Catholic',1,2,3),('2013-0002','Cruz','Maribeth','Bbbbaaaa','Beth','2007-07-29','1111111','Binakayan','A Cruz','a','1','B Cruz','a','2','B Cruz','Mother','2','Binakayan','Filipino','Catholic',1,2,3),('2013-0003','Lallana','Emberly','Chua','Em','2006-07-29','111111','Cavite City','A Lallana','A','1','B Lallana','A','2','B Lallana','Mother','2','Cavite','Filipino','Catholic',1,1,2),('2013-0004','Velasques','Gigi','Hiya','jun','2010-07-29','0987654','Cavite City','Freddie','doctor','89064532','Jennie','nurse','66555555','sheila','Cousin','66636252','Cavite ','Filipino','Religion',60,5,120),('2013-0005','Clarete','Shara Mae','Viernes','ggg','1994-08-18','098766','tttttttt','yyyyyyyyy','yyyy','9876543','yyyyyyyyyyy','uuuu','0987654','Honey','Uncle','8907643','Cavite','ggg','gggg',0,0,0),('2013-0006','Dilao','Roeven','Balbuena','ven','1993-11-21','09984798433','Pn Base','Ruben','navy','09185228912','Annaliza','caregiver','09179159884','Annaliza','Mother','09179159884','cavite city','Filipino','inc',0,0,0),('2013-0007','Ramos','Rhian','Viernes','rhy','1993-08-17','09359412071','bacoor city','ryan','businessman','09098745328','rihanna','businesswoman','09098745648','ember','Cousin','434-6578','bacoor','filipino','catholic',0,0,0),('2014-0001','Velasco','Sheena','Chi','chai','2009-05-29','98076543','Caridad','Gun','Driver','0987654','Gege','Nurse','0953627128','Gege','Mother','09876543','Cavite','Filipino','Catholic',0,0,0),('2014-0002','Basto','Mary','Ju','Mama','2010-01-29','09734252626','Cavite','Jukie','Driver','09874536726','Jin','Vendor','0936257891','Sis','Sister','097654123','Cavite','Filipina','Catholic',0,0,0),('2014-0003','Mangorali','Jhaz','Plobo','J.j','2009-02-28','098753346','Cavite','Fix','Driver','0956789321','Jix','Dancer','8765432097','Jux','Brother','0932415678','Tanza','Filipino','Catholic',0,0,0),('2014-0004','Yu','Gino','Gorme','GigI','2007-06-29','09345678','cavite city','yunyan','tabe','09678954','yen','tabe','091234567','yen','Mother','098765431','Cavite','Canadian','Catholic',0,0,0),('2014-0005','Menon','Vhon Vhon','Solon','Vhon','2005-06-29','09355476675','Noveleta Cavite','Rolando Menon','Bouncer','09098787856','Josefina Menon','Dance Instructor','09998453654','Josefina Menon','Mother','09998453654','Noveleta Cavite','Filipino','Catholic',0,0,0),('2014-0006','Samala','Alvin','Bunag','Vin','2006-02-02','09095654324','Kawit Cavite','Marvin Samala','Councilor','434-4545','Alliah Samala','Singer','09187676545','Marvin Samala','Father','434-4545','Kawit Cavite','Filipino','Born Again',0,0,0),('2014-0007','Lallana','Gab','Cruz','Gab','2007-08-07','09359412071','Cavite City','Gabby Lallana','Businessman','09096767895','Gina Lallana','Businesswoman','09098787678','Gelly Cruz','Aunt','09176754345','Cavite City','Filipino','Catholic',0,0,0),('2014-0008','Santos','Debbie','Santero','Bie','2013-07-29','09223432778','Gen. Trias Cavite','David Santos','OFW','09068787954','Delilah Santos','OFW','09128734234','Delilah Santos','Mother','09128734234','Gen. Trias Cavite','Filipino','Saksi ni Jehova',0,0,0),('2014-0009','Ching','Rossy','Uy','Ross','2007-07-23','09098787654',' Cavite City','Liung Ching','Businessman','09267675478','Aom Ching','Businesswoman','09357676549','Liung Ching','Father','09267675478','China','Chinese','Catholic',0,0,0),('2014-0010','Danggit','Danilo','Locso','Dan','2006-07-30','09368787649','Dasma','Dante Danggit ','Driver','09098789342','Dannie Danggit','Housewife','09223432565','Dannie Danggit','Mother','09223432565','Dasma','Filipino','Iglesia ni Cristo ',0,0,0),('2014-0011','Patola','Kath','Melitante','Kath','2005-03-06','09098789854',' Naic Cavite','Jay Patola','Singer','09098989876','Rose Patola','Dancer','09367676545','Rose Patola','Mother','09367676545','Noveleta ','Filipino','Catholic',0,0,0),('2014-0012','Caldejon',' Erbie Ann','Camaya','Erbie','2013-07-29','09098989776','Salinas','Conrado Caldejon','Seaman','09123232445','Conchita Caldejon','Housewife','09324354565','Conchita Caldejon','Mother','09324354565','Salinas ','Filipino','Catholic',0,0,0);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `tbl_grade`
--

DROP TABLE IF EXISTS `tbl_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_grade` (
  `No` int(100) NOT NULL AUTO_INCREMENT,
  `SY` varchar(200) NOT NULL,
  `ID` varchar(200) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  `Section` varchar(200) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_grade`
--

LOCK TABLES `tbl_grade` WRITE;
/*!40000 ALTER TABLE `tbl_grade` DISABLE KEYS */;
INSERT INTO `tbl_grade` VALUES (1,'2013-2014','2013-0001','Grade 1','Malakas','English','1st Grading','8','10','10','10','20','20','20','20','20','10','10','20','20','40','50','10','10','10','10','20','10','10','20','40','10','20','20','20','20','20','50','50','50','70','30','20','20','20','20','20'),(3,'2013-2014','2013-0002','Grade 1','Malakas','English','1st Grading','10','20','10','10','15','10','10','15','15','20','10','20','30','40','50','20','5','7','6','20','10','10','20','40','5','18','16','17','19','15','50','50','50','70','30','20','20','10','10','20'),(4,'2013-2014','2013-0001','Grade 1','Malakas','Filipino','1st Grading','10','10','10','10','0','0','10','10','10','10','20','20','0','20','20','0','0','0','0','0','10','20','30','30','50','0','0','0','0','0','10','20','30','40','50','0','0','0','0','0'),(5,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','1st Grading','10','10','10','10','10','10','10','10','10','0','20','20','20','20','20','0','0','0','0','0','10','20','30','40','30','0','0','0','0','0','10','20','30','40','50','0','0','0','0','0'),(6,'2013-2014','2013-0001','Grade 1','Malakas','English','4th Grading','10','15','15','15','0','0','0','0','0','0','10','10','10','0','0','0','0','0','0','0','10','10','10','0','0','0','0','0','0','0','14','14','13','0','0','0','0','0','0','0'),(7,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','1st Grading','10','24','15','0','0','0','0','0','0','0','10','15','10','0','0','0','0','0','0','0','12','20','30','0','0','0','0','0','0','0','25','20','10','0','0','0','0','0','0','0'),(8,'2013-2014','2013-0002','Grade 1','Malakas','English','2nd Grading','10','10','5','7','7','8','10','10','9','10','10','10','7','9','9','10','10','10','10','10','8','8','10','10','10','10','9','9','10','10','10','10','7','6','9','5','5','10','10','10'),(9,'2013-2014','2013-0002','Grade 1','Malakas','English','3rd Grading','8','8','15','0','0','0','0','0','0','0','10','18','26','0','0','0','0','0','0','0','10','22','23','0','0','0','0','0','0','0','9','10','10','10','0','0','0','0','0','0'),(10,'2013-2014','2013-0002','Grade 1','Malakas','English','4th Grading','10','10','15','15','0','0','0','0','0','0','13','15','13','0','0','0','0','0','0','0','13','11','11','0','0','0','0','0','0','0','14','14','14','0','0','0','0','0','0','0'),(11,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','2nd Grading','8','9','19','20','0','0','0','0','0','0','10','10','20','0','0','0','0','0','0','0','20','25','24','0','0','0','0','0','0','0','25','24','20','0','0','0','0','0','0','0'),(12,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','3rd Grading','15','15','15','0','0','0','0','0','0','0','15','15','15','0','0','0','0','0','0','0','10','14','14','0','0','0','0','0','0','0','14','10','9','0','0','0','0','0','0','0'),(13,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','4th Grading','10','10','9','0','0','0','0','0','0','0','9','9','0','0','0','0','0','0','0','0','9','10','0','0','0','0','0','0','0','0','14','10','0','0','0','0','0','0','0','0'),(14,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','2nd Grading','3','10','20','0','0','0','0','0','0','0','12','20','0','0','0','0','0','0','0','0','25','24','19','0','0','0','0','0','0','0','35','47','0','0','0','0','0','0','0','0'),(15,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','3rd Grading','10','10','10','0','0','0','0','0','0','0','2','5','0','0','0','0','0','0','0','0','6','6','0','0','0','0','0','0','0','0','10','10','0','0','0','0','0','0','0','0'),(16,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','4th Grading','10','30','20','0','0','0','0','0','0','0','10','20','0','0','0','0','0','0','0','0','8','16','0','0','0','0','0','0','0','0','18','9','0','0','0','0','0','0','0','0'),(17,'2013-2014','2013-0003','Grade 2','Sampaguita','English','1st Grading','10','10','10','05','10','0','0','0','0','0','10','10','10','10','10','0','0','0','0','0','10','10','10','10','0','0','0','0','0','0','10','10','10','10','0','0','0','0','0','0'),(18,'2013-2014','2013-0003','Grade 2','Sampaguita','English','2nd Grading','10','40','0','0','0','0','0','0','0','0','40','40','0','0','0','0','0','0','0','0','30','50','0','0','0','0','0','0','0','0','50','50','0','0','0','0','0','0','0','0'),(19,'2013-2014','2013-0003','Grade 2','Sampaguita','English','3rd Grading','80','0','0','0','0','0','0','0','0','0','80','0','0','0','0','0','0','0','0','0','40','40','0','0','0','0','0','0','0','0','50','30','0','0','0','0','0','0','0','0'),(20,'2013-2014','2013-0003','Grade 2','Sampaguita','English','4th Grading','50','10','0','0','0','0','0','0','0','0','40','40','0','0','0','0','0','0','0','0','40','30','0','0','0','0','0','0','0','0','30','50','0','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `tbl_grade` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=316 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_grade_final`
--

LOCK TABLES `tbl_grade_final` WRITE;
/*!40000 ALTER TABLE `tbl_grade_final` DISABLE KEYS */;
INSERT INTO `tbl_grade_final` VALUES (1,'2013-2014','2013-0001','Grade 1','Malakas','English','1st Grading',' 87.06',' 90.91',' 100',' 100','95.79','A'),(19,'2013-2014','2013-0002','Grade 1','Malakas','English','1st Grading',' 79.41',' 94.55',' 89.47',' 94.29','90.68','A'),(20,'2013-2014','2013-0001','Grade 1','Malakas','Filipino','1st Grading',' 80',' 80',' 93.33',' 100','90','A'),(21,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','1st Grading',' 90',' 100',' 86.67',' 100','94.5','A'),(34,'2013-2014','2013-0001','Grade 1','Malakas','English','4th Grading',' 91.67',' 66.67',' 66.67',' 91.11','77.75','D'),(44,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','1st Grading',' 89.09',' 87.5',' 95.38',' 91.67','91.35','A'),(102,'2013-2014','2013-0002','Grade 1','Malakas','English','2nd Grading',' 86',' 95',' 94',' 82','89.45','P'),(103,'2013-2014','2013-0002','Grade 1','Malakas','English','3rd Grading',' 88.57',' 90',' 91.67',' 97.5','92.54','A'),(104,'2013-2014','2013-0002','Grade 1','Malakas','English','4th Grading',' 83.33',' 91.11',' 77.78',' 93.33','86.61','P'),(111,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','2nd Grading',' 93.33',' 100',' 81.18',' 92','90.95','A'),(112,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','3rd Grading',' 90',' 90',' 84.44',' 94.29','89.62','P'),(113,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','4th Grading',' 96.67',' 90',' 95',' 96','94.3','A'),(114,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','2nd Grading',' 94.29',' 80',' 90.67',' 91.11','88.67','P'),(115,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','3rd Grading',' 100',' 35',' 60',' 100','71.75','B'),(116,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','4th Grading',' 92.31',' 85.71',' 80',' 90','86.28','P'),(273,'2013-2014','2013-0001','Grade 1','Malakas','English','Final','95.79','0','0','77.75','43.39','B'),(274,'2013-2014','2013-0001','Grade 1','Malakas','Filipino','Final','90','0','0','0','22.5','B'),(275,'2013-2014','2013-0001','Grade 1','Malakas','English','Final','95.79','0','0','77.75','43.39','B'),(300,'2013-2014','2013-0002','Grade 1','Malakas','English','Final','90.68','89.45','92.54','86.61','89.82','P'),(301,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','Final','94.5','90.95','89.62','94.3','92.34','A'),(302,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','Final','91.35','88.67','71.75','86.28','84.51','AP'),(303,'2013-2014','2013-0002','Grade 1','Malakas','English','Final','90.68','89.45','92.54','86.61','89.82','P'),(304,'2013-2014','2013-0002','Grade 1','Malakas','English','Final','90.68','89.45','92.54','86.61','89.82','P'),(305,'2013-2014','2013-0002','Grade 1','Malakas','English','Final','90.68','89.45','92.54','86.61','89.82','P'),(306,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','Final','94.5','90.95','89.62','94.3','92.34','A'),(307,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','Final','94.5','90.95','89.62','94.3','92.34','A'),(308,'2013-2014','2013-0002','Grade 1','Malakas','Filipino','Final','94.5','90.95','89.62','94.3','92.34','A'),(309,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','Final','91.35','88.67','71.75','86.28','84.51','AP'),(310,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','Final','91.35','88.67','71.75','86.28','84.51','AP'),(311,'2013-2014','2013-0002','Grade 1','Malakas','Mathematics','Final','91.35','88.67','71.75','86.28','84.51','AP'),(312,'2013-2014','2013-0003','Grade 2','Sampaguita','English','1st Grading',' 90',' 100',' 100',' 100','98.5','A'),(313,'2013-2014','2013-0003','Grade 2','Sampaguita','English','2nd Grading',' 83.33',' 80',' 80',' 100','86.5','P'),(314,'2013-2014','2013-0003','Grade 2','Sampaguita','English','3rd Grading',' 80',' 80',' 80',' 80','80','AP'),(315,'2013-2014','2013-0003','Grade 2','Sampaguita','English','4th Grading',' 60',' 80',' 70',' 80','74','D');
/*!40000 ALTER TABLE `tbl_grade_final` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_items`
--

LOCK TABLES `tbl_items` WRITE;
/*!40000 ALTER TABLE `tbl_items` DISABLE KEYS */;
INSERT INTO `tbl_items` VALUES (1,'2013-2014',1,'Grade 1','Malakas','English','1st Grading','10','20','10','10','20','20','20','20','20','20','10','20','30','40','50','20','10','10','10','20','10','10','20','40','10','20','20','20','20','20','50','50','50','70','30','20','20','20','20','20'),(2,'2013-2014',1,'Grade 1','Malakas','Filipino','1st Grading','10','10','10','10','10','10','10','10','10','10','20','20','20','20','20','0','0','0','0','0','10','20','30','40','50','0','0','0','0','0','10','20','30','40','50','0','0','0','0','0'),(3,'2013-2014',1,'Grade 1','Malakas','English','2nd Grading','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10','10'),(4,'2013-2014',1,'Grade 1','Malakas','Filipino','2nd Grading','10','10','20','20','0','0','0','0','0','0','10','10','20','0','0','0','0','0','0','0','30','30','25','0','0','0','0','0','0','0','25','25','25','0','0','0','0','0','0','0'),(5,'2013-2014',1,'Grade 1','Malakas','English','3rd Grading','10','10','15','0','0','0','0','0','0','0','10','20','30','0','0','0','0','0','0','0','10','25','25','0','0','0','0','0','0','0','10','10','10','10','0','0','0','0','0','0'),(6,'2013-2014',1,'Grade 1','Malakas','English','4th Grading','15','15','15','15','0','0','0','0','0','0','15','15','15','0','0','0','0','0','0','0','15','15','15','0','0','0','0','0','0','0','15','15','15','0','0','0','0','0','0','0'),(7,'2013-2014',1,'Grade 1','Malakas','Mathematics','1st Grading','10','25','20','0','0','0','0','0','0','0','15','15','10','0','0','0','0','0','0','0','15','20','30','0','0','0','0','0','0','0','30','20','10','0','0','0','0','0','0','0'),(8,'2013-2014',1,'Grade 1','Malakas','Filipino','3rd Grading','15','15','20','0','0','0','0','0','0','0','20','15','15','0','0','0','0','0','0','0','15','15','15','0','0','0','0','0','0','0','15','10','10','0','0','0','0','0','0','0'),(9,'2013-2014',1,'Grade 1','Malakas','Filipino','4th Grading','10','10','10','0','0','0','0','0','0','0','10','10','0','0','0','0','0','0','0','0','10','10','0','0','0','0','0','0','0','0','15','10','0','0','0','0','0','0','0','0'),(10,'2013-2014',1,'Grade 1','Malakas','Mathematics','2nd Grading','5','10','20','0','0','0','0','0','0','0','20','20','0','0','0','0','0','0','0','0','30','25','20','0','0','0','0','0','0','0','40','50','0','0','0','0','0','0','0','0'),(11,'2013-2014',1,'Grade 1','Malakas','Mathematics','3rd Grading','10','10','10','0','0','0','0','0','0','0','10','10','0','0','0','0','0','0','0','0','10','10','0','0','0','0','0','0','0','0','10','10','0','0','0','0','0','0','0','0'),(12,'2013-2014',1,'Grade 1','Malakas','Mathematics','4th Grading','10','35','20','0','0','0','0','0','0','0','10','25','0','0','0','0','0','0','0','0','10','20','0','0','0','0','0','0','0','0','20','10','0','0','0','0','0','0','0','0'),(13,'2013-2014',2,'Grade 2','Sampaguita','English','1st Grading','10','10','10','10','10','0','0','0','0','0','10','10','10','10','10','0','0','0','0','0','10','10','10','10','0','0','0','0','0','0','10','10','10','10','0','0','0','0','0','0'),(14,'2013-2014',2,'Grade 2','Sampaguita','English','2nd Grading','10','50','0','0','0','0','0','0','0','0','50','50','0','0','0','0','0','0','0','0','50','50','0','0','0','0','0','0','0','0','50','50','0','0','0','0','0','0','0','0'),(15,'2013-2014',2,'Grade 2','Sampaguita','English','3rd Grading','100','0','0','0','0','0','0','0','0','0','100','0','0','0','0','0','0','0','0','0','50','50','0','0','0','0','0','0','0','0','50','50','0','0','0','0','0','0','0','0'),(16,'2013-2014',2,'Grade 2','Sampaguita','English','4th Grading','80','20','0','0','0','0','0','0','0','0','50','50','0','0','0','0','0','0','0','0','60','40','0','0','0','0','0','0','0','0','40','60','0','0','0','0','0','0','0','0'),(17,'2013-2014',1,'Grade 4','Jupiter','Araling Panlipunan','1st Grading','20','20','10','10','0','0','0','0','0','0','10','20','30','0','0','0','0','0','0','0','15','25','25','0','0','0','0','0','0','0','25','10','10','0','0','0','0','0','0','0'),(18,'2013-2014',1,'Grade 4','Jupiter','Araling Panlipunan','2nd Grading','10','20','40','0','0','0','0','0','0','0','10','30','30','0','0','0','0','0','0','0','30','30','40','0','0','0','0','0','0','0','30','20','20','0','0','0','0','0','0','0'),(19,'2013-2014',1,'Grade 4','Jupiter','Araling Panlipunan','3rd Grading','15','20','20','0','0','0','0','0','0','0','15','20','30','0','0','0','0','0','0','0','30','30','10','0','0','0','0','0','0','0','20','20','15','0','0','0','0','0','0','0'),(20,'2013-2014',1,'Grade 4','Jupiter','Araling Panlipunan','4th Grading','10','20','30','0','0','0','0','0','0','0','5','10','15','0','0','0','0','0','0','0','25','25','30','0','0','0','0','0','0','0','10','10','10','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `tbl_items` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `teachers` VALUES (1,'Dela Cruz','Juan','Magtibay','Active','091111111'),(2,'Magtibay','Pedro','Sy','Active','092222222'),(3,'Sample','Sample','Sample','Active','11111111'),(4,'Dela Cruz','Jenny','Sita','Active','09234567'),(5,'Piodena','Vie','Yu','Active','90000999'),(6,'Balestero','Abbie','Din','Active','099999999'),(7,'Aseo','Louis','Diie','Active','097685544'),(8,'Dilao','Roeven','Mie','Active','0998373737'),(9,'Castro','Bryan','Carlo','Active','98765432'),(10,'Plaba','Sheila','Ganda','Active','0967543388'),(11,'Tamargo','Julie Ann','Pao','Active','988888888'),(12,'Dalapu','Mary','Ann','Active','5555555555'),(13,'Abueg','Lizette','Perez','Active','+639263365454'),(14,'Heidie','DelaCruz','Cla','Active','0987654'),(15,'Clarete','Jennie','Chui','Active','097654321'),(16,'gatch','marie','plaba','Active','091022897646');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `users` VALUES (10,'admin','admin','Administrator','20131','admin','admin','admin'),(12,'juan','juan','Teacher','1','Dela Cruz','Juan','Magtibay'),(13,'2Magtibay','Magtibay','Teacher','2','Magtibay','Pedro','Sy'),(14,'3Sample','Sample','Teacher','3','Sample','Sample','Sample'),(15,'4DelaCruz','DelaCruz','Teacher','4','Dela Cruz','Jenny','Sita'),(16,'5Piodena','Piodena','Teacher','5','Piodena','Vie','Yu'),(17,'6Balestero','Balestero','Teacher','6','Balestero','Abbie','Din'),(18,'7Aseo','Aseo','Teacher','7','Aseo','Louis','Diie'),(19,'8Dilao','Dilao','Teacher','8','Dilao','Roeven','Mie'),(20,'9Castro','Castro','Teacher','9','Castro','Bryan','Carlo'),(21,'10Plaba','Plaba','Teacher','10','Plaba','Sheila','Ganda'),(22,'11Tamargo','Tamargo','Teacher','11','Tamargo','Julie Ann','Pao'),(23,'12Dalapu','Dalapu','Teacher','12','Dalapu','Mary','Ann'),(24,'Yasmine','Yasmine','Administrator','Yasmine','Viernes','yassie','Clarete'),(25,'13Abueg','Abueg','Teacher','13','Abueg','Lizette','Perez'),(26,'14bdksjbd','bdksjbd','Teacher','14','Heidie','DelaCruz','Cla'),(27,'jeff','jeff','Administrator','jeff','Mascardo','Jeff','Agcaoili'),(28,'jepoy','joanna','Administrator','jepoy','Docarmas','Jepoy','Aqcaoili'),(29,'yas','yas','Administrator','yas','viernes','yasmine','c'),(30,'15Clarete7','Clarete7','Teacher','15','Clarete','Jennie','Chui'),(31,'shy','shy','Administrator','shy','briones','shiela','plaba'),(32,'say','viernes','Administrator','say','viernes','yas','clarete'),(33,'niah','asniah','Administrator','niah','tempo','asniah','mamarinta'),(34,'16gatch','gatch','Teacher','16','gatch','marie','plaba');
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

-- Dump completed on 2014-01-08  8:14:44
