-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 26, 2013 at 12:26 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_grading`
--
CREATE DATABASE IF NOT EXISTS `db_grading` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_grading`;

-- --------------------------------------------------------

--
-- Table structure for table `acad_level`
--

CREATE TABLE IF NOT EXISTS `acad_level` (
  `SY` varchar(100) NOT NULL,
  `acad_lvl_id` int(100) NOT NULL AUTO_INCREMENT,
  `acad_lvl_name` varchar(100) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`acad_lvl_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `acad_level`
--

INSERT INTO `acad_level` (`SY`, `acad_lvl_id`, `acad_lvl_name`, `Level_Name`) VALUES
('2013-2014', 1, 'K-12', 'Kinder'),
('2013-2014', 2, 'K-12', 'Grade 1'),
('2013-2014', 3, 'K-12', 'Grade 2'),
('2013-2014', 4, 'K-12', 'Grade 3'),
('2013-2014', 5, 'K-12', 'Grade 4'),
('2013-2014', 6, 'K-12', 'Grade 5'),
('2013-2014', 7, 'K-12', 'Grade 6'),
('2013-2014', 8, 'K-12', 'Grade 7'),
('2013-2014', 9, 'K-12', 'Grade 8'),
('2013-2014', 10, 'K-12', 'Grade 9'),
('2013-2014', 11, 'K-12', 'Grade 10'),
('2013-2014', 12, 'K-12', 'Grade 11'),
('2013-2014', 13, 'K-12', 'Grade 12');

-- --------------------------------------------------------

--
-- Table structure for table `audit_trail`
--

CREATE TABLE IF NOT EXISTS `audit_trail` (
  `Username` varchar(100) NOT NULL,
  `Usertype` varchar(100) NOT NULL,
  `Login` varchar(100) NOT NULL,
  `Logout` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit_trail`
--

INSERT INTO `audit_trail` (`Username`, `Usertype`, `Login`, `Logout`) VALUES
('admin', '', '12/18/2013 5:26:08 PM', '12/18/2013 5:32:28 PM'),
('1DelaCruz', '', '12/18/2013 5:29:18 PM', '12/18/2013 10:01:32 PM'),
('admin', '', '12/18/2013 5:32:29 PM', '12/18/2013 5:34:46 PM'),
('admin', '', '12/18/2013 5:34:47 PM', '12/18/2013 6:48:51 PM'),
('admin', '', '12/18/2013 6:48:52 PM', '12/18/2013 6:49:52 PM'),
('admin', '', '12/18/2013 6:49:53 PM', '12/18/2013 6:51:50 PM'),
('admin', '', '12/18/2013 6:51:51 PM', '12/18/2013 6:55:03 PM'),
('admin', '', '12/18/2013 6:55:04 PM', '12/18/2013 6:57:30 PM'),
('admin', '', '12/18/2013 6:57:31 PM', '12/18/2013 7:12:57 PM'),
('admin', '', '12/18/2013 7:12:58 PM', '12/18/2013 7:19:48 PM'),
('admin', '', '12/18/2013 7:19:49 PM', '12/18/2013 7:34:50 PM'),
('admin', '', '12/18/2013 7:34:51 PM', '12/18/2013 7:35:34 PM'),
('admin', '', '12/18/2013 7:35:35 PM', '12/18/2013 7:36:27 PM'),
('admin', '', '12/18/2013 7:36:29 PM', '12/18/2013 7:37:10 PM'),
('admin', '', '12/18/2013 7:37:11 PM', '12/18/2013 7:37:52 PM'),
('admin', '', '12/18/2013 7:37:53 PM', '12/18/2013 7:49:32 PM'),
('admin', '', '12/18/2013 7:49:33 PM', '12/18/2013 7:54:51 PM'),
('admin', '', '12/18/2013 7:54:52 PM', '12/18/2013 8:15:20 PM'),
('admin', '', '12/18/2013 8:15:20 PM', '12/18/2013 8:16:11 PM'),
('admin', '', '12/18/2013 8:16:12 PM', '12/18/2013 8:17:00 PM'),
('admin', '', '12/18/2013 8:17:01 PM', '12/18/2013 8:18:50 PM'),
('admin', '', '12/18/2013 8:18:52 PM', '12/18/2013 8:20:13 PM'),
('admin', '', '12/18/2013 8:20:13 PM', '12/18/2013 8:40:27 PM'),
('admin', '', '12/18/2013 8:40:29 PM', '12/18/2013 9:45:11 PM'),
('admin', '', '12/18/2013 9:45:12 PM', '12/18/2013 9:47:27 PM'),
('admin', '', '12/18/2013 9:47:28 PM', '12/18/2013 10:02:23 PM'),
('1DelaCruz', '', '12/18/2013 10:01:33 PM', 'None'),
('admin', '', '12/18/2013 10:02:24 PM', '12/18/2013 10:03:54 PM'),
('admin', '', '12/18/2013 10:03:55 PM', '12/18/2013 10:04:31 PM'),
('admin', '', '12/18/2013 10:04:32 PM', '12/18/2013 10:37:50 PM'),
('admin', '', '12/18/2013 10:37:51 PM', '12/18/2013 10:42:26 PM'),
('admin', '', '12/18/2013 10:42:27 PM', '12/18/2013 10:45:04 PM'),
('admin', '', '12/18/2013 10:45:05 PM', '12/18/2013 10:48:11 PM'),
('admin', '', '12/18/2013 10:48:12 PM', '12/18/2013 10:51:41 PM'),
('admin', '', '12/18/2013 10:51:42 PM', '12/18/2013 10:57:21 PM'),
('admin', '', '12/18/2013 10:57:23 PM', '12/18/2013 11:00:30 PM'),
('admin', '', '12/18/2013 11:00:31 PM', '12/18/2013 11:01:36 PM'),
('admin', '', '12/18/2013 11:01:37 PM', '12/18/2013 11:05:26 PM'),
('admin', '', '12/18/2013 11:05:27 PM', '12/18/2013 11:08:49 PM'),
('admin', '', '12/18/2013 11:08:50 PM', '12/18/2013 11:10:53 PM'),
('admin', '', '12/18/2013 11:10:54 PM', '12/18/2013 11:13:02 PM'),
('admin', '', '12/18/2013 11:13:03 PM', '12/18/2013 11:15:15 PM'),
('admin', '', '12/18/2013 11:15:16 PM', '12/18/2013 11:25:43 PM'),
('admin', '', '12/18/2013 11:25:44 PM', '12/18/2013 11:32:18 PM'),
('admin', '', '12/18/2013 11:32:19 PM', '12/18/2013 11:37:48 PM'),
('admin', '', '12/18/2013 11:37:49 PM', '12/18/2013 11:42:17 PM'),
('admin', '', '12/18/2013 11:42:18 PM', '12/18/2013 11:46:30 PM'),
('admin', '', '12/18/2013 11:46:30 PM', '12/18/2013 11:49:32 PM'),
('admin', '', '12/18/2013 11:49:33 PM', '12/18/2013 11:50:56 PM'),
('admin', '', '12/18/2013 11:50:57 PM', '12/18/2013 11:55:59 PM'),
('admin', '', '12/18/2013 11:56:00 PM', '12/18/2013 11:56:56 PM'),
('admin', '', '12/18/2013 11:56:57 PM', '12/18/2013 11:58:31 PM'),
('admin', '', '12/18/2013 11:58:32 PM', '12/19/2013 12:02:59 AM'),
('admin', '', '12/19/2013 12:03:00 AM', '12/19/2013 12:05:55 AM'),
('admin', '', '12/19/2013 12:05:56 AM', '12/19/2013 12:24:12 AM'),
('juan', '', '12/19/2013 12:06:04 AM', '12/19/2013 12:11:16 AM'),
('juan', '', '12/19/2013 12:11:20 AM', '12/20/2013 12:14:31 PM'),
('2Magtibay', '', '12/19/2013 12:13:12 AM', '12/19/2013 12:13:34 AM'),
('2Magtibay', '', '12/19/2013 12:13:34 AM', '12/19/2013 12:13:53 AM'),
('2Magtibay', '', '12/19/2013 12:13:54 AM', 'None'),
('admin', '', '12/19/2013 12:24:14 AM', '12/19/2013 12:27:26 AM'),
('admin', '', '12/19/2013 12:27:27 AM', '12/19/2013 12:35:53 AM'),
('admin', '', '12/19/2013 12:35:54 AM', '12/19/2013 12:39:39 AM'),
('admin', '', '12/19/2013 12:39:40 AM', '12/19/2013 12:41:55 AM'),
('admin', '', '12/19/2013 12:41:56 AM', '12/19/2013 12:43:32 AM'),
('admin', '', '12/19/2013 12:43:33 AM', '12/19/2013 12:48:41 AM'),
('admin', '', '12/19/2013 12:48:42 AM', '12/19/2013 2:13:32 AM'),
('admin', '', '12/19/2013 2:13:33 AM', '12/19/2013 2:32:55 AM'),
('admin', '', '12/19/2013 2:32:56 AM', '12/19/2013 1:02:57 PM'),
('admin', '', '12/19/2013 1:02:58 PM', '12/19/2013 2:28:53 PM'),
('admin', '', '12/19/2013 2:28:54 PM', '12/19/2013 2:30:23 PM'),
('admin', '', '12/19/2013 2:30:24 PM', '12/19/2013 2:32:36 PM'),
('admin', '', '12/19/2013 2:32:37 PM', '12/20/2013 11:27:10 AM'),
('admin', '', '12/20/2013 11:27:11 AM', '12/20/2013 12:05:38 PM'),
('admin', '', '12/20/2013 12:05:39 PM', '12/20/2013 12:08:35 PM'),
('admin', '', '12/20/2013 12:08:36 PM', '12/20/2013 12:10:17 PM'),
('admin', '', '12/20/2013 12:10:18 PM', '12/20/2013 12:14:20 PM'),
('admin', '', '12/20/2013 12:14:21 PM', '12/20/2013 12:15:14 PM'),
('juan', '', '12/20/2013 12:14:32 PM', '12/20/2013 12:16:03 PM'),
('admin', '', '12/20/2013 12:15:15 PM', '12/20/2013 12:17:40 PM'),
('juan', '', '12/20/2013 12:16:04 PM', '12/20/2013 12:18:10 PM'),
('admin', '', '12/20/2013 12:17:42 PM', '12/20/2013 12:17:59 PM'),
('admin', '', '12/20/2013 12:18:00 PM', '12/20/2013 12:21:42 PM'),
('juan', '', '12/20/2013 12:18:11 PM', '12/20/2013 12:18:21 PM'),
('juan', '', '12/20/2013 12:18:21 PM', '12/20/2013 3:17:32 PM'),
('admin', '', '12/20/2013 12:21:43 PM', '12/20/2013 12:24:56 PM'),
('admin', '', '12/20/2013 12:24:57 PM', '12/20/2013 12:30:52 PM'),
('admin', '', '12/20/2013 12:30:52 PM', '12/20/2013 12:37:13 PM'),
('admin', '', '12/20/2013 12:37:14 PM', '12/20/2013 12:42:21 PM'),
('admin', '', '12/20/2013 12:42:22 PM', '12/20/2013 12:46:09 PM'),
('admin', '', '12/20/2013 12:46:10 PM', '12/20/2013 12:54:55 PM'),
('admin', '', '12/20/2013 12:54:56 PM', '12/20/2013 12:56:26 PM'),
('admin', '', '12/20/2013 12:56:27 PM', '12/20/2013 2:27:24 PM'),
('admin', '', '12/20/2013 2:27:25 PM', '12/20/2013 3:01:46 PM'),
('admin', '', '12/20/2013 3:01:47 PM', '12/20/2013 3:02:47 PM'),
('admin', '', '12/20/2013 3:02:48 PM', '12/20/2013 3:10:28 PM'),
('admin', '', '12/20/2013 3:10:29 PM', '12/20/2013 3:13:30 PM'),
('admin', '', '12/20/2013 3:13:32 PM', '12/20/2013 3:31:13 PM'),
('juan', '', '12/20/2013 3:17:33 PM', '12/20/2013 3:18:54 PM'),
('juan', '', '12/20/2013 3:18:55 PM', '12/20/2013 3:20:27 PM'),
('juan', '', '12/20/2013 3:20:28 PM', '12/20/2013 3:21:48 PM'),
('juan', '', '12/20/2013 3:21:49 PM', '12/20/2013 3:31:49 PM'),
('admin', '', '12/20/2013 3:31:14 PM', '12/20/2013 3:38:53 PM'),
('juan', '', '12/20/2013 3:31:50 PM', '12/20/2013 4:12:21 PM'),
('admin', '', '12/20/2013 3:38:53 PM', '12/20/2013 3:42:57 PM'),
('admin', '', '12/20/2013 3:42:58 PM', '12/20/2013 3:50:14 PM'),
('admin', '', '12/20/2013 3:50:15 PM', '12/20/2013 3:50:53 PM'),
('admin', '', '12/20/2013 3:50:54 PM', '12/20/2013 3:53:22 PM'),
('admin', '', '12/20/2013 3:53:23 PM', '12/20/2013 3:58:05 PM'),
('admin', '', '12/20/2013 3:58:06 PM', '12/20/2013 4:10:14 PM'),
('admin', '', '12/20/2013 4:10:15 PM', '12/20/2013 4:11:03 PM'),
('admin', '', '12/20/2013 4:10:39 PM', '12/20/2013 4:11:03 PM'),
('yasmine', '', '12/20/2013 4:11:04 PM', 'None'),
('juan', '', '12/20/2013 4:11:31 PM', '12/20/2013 4:12:21 PM'),
('juan1', '', '12/20/2013 4:12:22 PM', 'None'),
('admin', '', '12/20/2013 4:12:35 PM', '12/20/2013 7:35:10 PM'),
('admin', '', '12/20/2013 7:35:11 PM', '12/20/2013 11:54:42 PM'),
('admin', '', '12/20/2013 11:54:43 PM', '12/25/2013 10:10:51 PM'),
('juan', '', '12/21/2013 12:33:17 AM', '12/25/2013 10:22:10 PM'),
('admin', '', '12/25/2013 10:10:52 PM', '12/25/2013 10:12:22 PM'),
('admin', '', '12/25/2013 10:12:23 PM', '12/25/2013 10:16:50 PM'),
('admin', '', '12/25/2013 10:16:51 PM', '12/25/2013 10:21:59 PM'),
('admin', '', '12/25/2013 10:22:00 PM', '12/25/2013 10:23:24 PM'),
('juan', '', '12/25/2013 10:22:11 PM', '12/25/2013 10:53:29 PM'),
('admin', '', '12/25/2013 10:23:25 PM', '12/25/2013 10:35:13 PM'),
('admin', '', '12/25/2013 10:35:15 PM', '12/25/2013 10:54:01 PM'),
('juan', '', '12/25/2013 10:53:30 PM', '12/25/2013 10:55:34 PM'),
('admin', '', '12/25/2013 10:54:02 PM', '12/25/2013 10:58:14 PM'),
('juan', '', '12/25/2013 10:55:35 PM', '12/25/2013 10:58:45 PM'),
('admin', '', '12/25/2013 10:58:15 PM', 'None'),
('juan', '', '12/25/2013 10:58:46 PM', '12/25/2013 10:59:33 PM'),
('juan', '', '12/25/2013 10:59:34 PM', '12/25/2013 11:01:05 PM'),
('juan', '', '12/25/2013 11:01:06 PM', '12/25/2013 11:06:49 PM'),
('juan', '', '12/25/2013 11:06:50 PM', '12/25/2013 11:10:08 PM'),
('juan', '', '12/25/2013 11:10:09 PM', '12/25/2013 11:28:28 PM'),
('juan', '', '12/25/2013 11:28:28 PM', 'None');

-- --------------------------------------------------------

--
-- Table structure for table `for_section`
--

CREATE TABLE IF NOT EXISTS `for_section` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `SY` varchar(100) NOT NULL,
  `acad_lvl_name` varchar(100) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  `sec_name` varchar(100) NOT NULL,
  `subj_name` varchar(100) NOT NULL,
  `tch_id` int(100) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `for_section`
--

INSERT INTO `for_section` (`No`, `SY`, `acad_lvl_name`, `Level_Name`, `sec_name`, `subj_name`, `tch_id`) VALUES
(1, '2013-2014', 'K-12', 'Grade 1', 'Malakas', 'Filipino', 1),
(2, '2013-2014', 'K-12', 'Grade 1', 'Malakas', 'English', 1),
(3, '2013-2014', 'K-12', 'Grade 2', 'Sampaguita', 'Filipino ', 2),
(4, '2013-2014', 'K-12', 'Grade 2', 'Sampaguita', 'English', 2),
(5, '2013-2014', 'K-12', 'Grade 1', 'Malakas', 'Mathematics', 2);

-- --------------------------------------------------------

--
-- Table structure for table `for_student`
--

CREATE TABLE IF NOT EXISTS `for_student` (
  `ID` varchar(100) NOT NULL,
  `SY` varchar(100) NOT NULL,
  `Acad_Level` varchar(100) NOT NULL,
  `Level` varchar(100) NOT NULL,
  `Section` varchar(100) NOT NULL,
  `Status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `for_student`
--

INSERT INTO `for_student` (`ID`, `SY`, `Acad_Level`, `Level`, `Section`, `Status`) VALUES
('S-2013-0001', '2013-2014', '', 'Grade 1', 'Malakas', 'ENROLLED'),
('S-2013-0002', '2013-2014', '', 'Grade 2', 'Sampaguita', 'ENROLLED'),
('S-2013-0003', '2013-2014', '', 'Grade 1', 'Malakas', 'ENROLLED'),
('S-2013-0001', '2014-2015', '', 'Grade 2', 'Malakas', 'ENROLLED'),
('2013-0001', '2013-2014', '', 'Grade 1', 'Malakas', 'Enrolled'),
('2013-0002', '2013-2014', '', 'Grade 1', 'Malakas', 'Enrolled'),
('2013-0003', '2013-2014', '', 'Grade 2', 'Sampaguita', 'Enrolled'),
('2013-0004', '2013-2014', '', 'Grade 1', 'Matalino', 'ENROLLED');

-- --------------------------------------------------------

--
-- Table structure for table `password`
--

CREATE TABLE IF NOT EXISTS `password` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `Password` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `password`
--

INSERT INTO `password` (`ID`, `Password`) VALUES
(1, 'systemgrading');

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE IF NOT EXISTS `school` (
  `School_Name` varchar(200) NOT NULL,
  `Mission` varchar(500) NOT NULL,
  `Vision` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`School_Name`, `Mission`, `Vision`) VALUES
('Bautista Elementary School', 'Mission of the school.', 'this is a vision.');

-- --------------------------------------------------------

--
-- Table structure for table `school_year`
--

CREATE TABLE IF NOT EXISTS `school_year` (
  `SY` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_year`
--

INSERT INTO `school_year` (`SY`) VALUES
('2013'),
('2010'),
('2014');

-- --------------------------------------------------------

--
-- Table structure for table `section`
--

CREATE TABLE IF NOT EXISTS `section` (
  `SY` varchar(100) NOT NULL,
  `sec_id` int(100) NOT NULL AUTO_INCREMENT,
  `sec_name` varchar(100) NOT NULL,
  `tch_id` int(100) NOT NULL,
  `acad_lvl_name` varchar(100) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`sec_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `section`
--

INSERT INTO `section` (`SY`, `sec_id`, `sec_name`, `tch_id`, `acad_lvl_name`, `Level_Name`) VALUES
('2013-2014', 1, 'Malakas', 1, 'K-12', 'Grade 1'),
('2013-2014', 2, 'Matalino', 1, 'K-12', 'Grade 1'),
('2013-2014', 3, 'Sampaguita', 1, 'K-12', 'Grade 2'),
('2013-2014', 4, 'Mabuti', 2, 'K-12', 'Grade 1'),
('2014-2015', 5, 'Apple', 1, 'K-12', 'Grade 1'),
('2014-2015', 6, 'Malakas', 2, 'K-12', 'Grade 2'),
('2013-2014', 7, 'Rose', 2, 'K-12', 'Grade 2'),
('2013-2014', 8, 'Jose Rizal', 1, 'K-12', 'Grade 3');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
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
  `Religion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`ID`, `Lname`, `Fname`, `Mname`, `Nickname`, `Birthday`, `ContactNo`, `Address`, `Father_Name`, `Father_Occ`, `Father_Contact`, `Mother_Name`, `Mother_Occ`, `Mother_Contact`, `Guardian_Name`, `Guardian_Rel`, `Guardian_Contact`, `Place_Of_Birth`, `Nationality`, `Religion`) VALUES
('2013-0001', 'Viernes', 'Yasmine', 'Aaa', 'Yas', '2006-12-28', '11111111', 'Cavite City', 'A Viernes', 'A', '1', 'M Viernes', 'A', '2', 'M Viernes', 'Mother', '2', 'Cavite', 'Filipino', 'Catholic'),
('2013-0002', 'Cruz', 'Maribeth', 'Bbbbaaaa', 'Beth', '2007-07-29', '1111111', 'Binakayan', 'A Cruz', 'a', '1', 'B Cruz', 'a', '2', 'B Cruz', 'Mother', '2', 'Binakayan', 'Filipino', 'Catholic'),
('2013-0003', 'Lallana', 'Emberly', 'Ccc', 'Em', '2006-07-29', '111111', 'Cavite City', 'A Lallana', 'A', '1', 'B Lallana', 'A', '2', 'B Lallana', 'Mother', '2', 'Cavite', 'Filipino', 'Catholic'),
('2013-0004', 'aa', 'a', 'a', 'a', '2007-07-16', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'Father', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `subj_name` varchar(100) NOT NULL,
  `Level_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=147 ;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`No`, `subj_name`, `Level_Name`) VALUES
(1, 'Filipino', 'Grade 1'),
(2, 'Filipino ', 'Grade 2'),
(3, 'Filipino', 'Grade 3'),
(4, 'Filipino', 'Grade 4'),
(5, 'Filipino', 'Grade 5'),
(6, 'Filipino', 'Grade 6'),
(7, 'English', 'Grade 1'),
(8, 'English', 'Grade 2'),
(9, 'English', 'Grade 3'),
(10, 'English', 'Grade 4'),
(11, 'English', 'Grade 5'),
(12, 'English', 'Grade 6'),
(13, 'Mathematics', 'Grade 1'),
(14, 'Mathematics', 'Grade 2'),
(15, 'Mathematics', 'Grade 3'),
(16, 'Mathematics', 'Grade 4'),
(17, 'Mathematics', 'Grade 5'),
(18, 'Mathematics', 'Grade 6'),
(19, 'Araling Panlipunan', 'Grade 1'),
(20, 'Araling Panlipunan', 'Grade 2'),
(21, 'Araling Panlipunan', 'Grade 3'),
(22, 'Araling Panlipunan', 'Grade 4'),
(23, 'Araling Panlipunan', 'Grade 5'),
(24, 'Araling Panlipunan', 'Grade 6'),
(31, 'Music', 'Grade 1'),
(32, 'Music', 'Grade 2'),
(33, 'Music', 'Grade 3'),
(34, 'Music', 'Grade 4'),
(35, 'Music', 'Grade 5'),
(36, 'Music', 'Grade 6'),
(37, 'Arts', 'Grade 1'),
(38, 'Arts', 'Grade 2'),
(39, 'Arts', 'Grade 3'),
(40, 'Arts', 'Grade 4'),
(41, 'Arts', 'Grade 5'),
(42, 'Arts', 'Grade 6'),
(43, 'Physical Education (PE)', 'Grade 1'),
(44, 'Physical Education (PE)', 'Grade 2'),
(45, 'Physical Education (PE)', 'Grade 3'),
(46, 'Physical Education (PE)', 'Grade 4'),
(47, 'Physical Education (PE)', 'Grade 5'),
(48, 'Physical Education (PE)', 'Grade 6'),
(49, 'Health', 'Grade 1'),
(50, 'Health', 'Grade 2'),
(51, 'Health', 'Grade 3'),
(52, 'Health', 'Grade 4'),
(53, 'Health', 'Grade 5'),
(54, 'Health', 'Grade 6'),
(55, 'Mother Tongue', 'Grade 1'),
(56, 'Mother Tongue', 'Grade 2'),
(57, 'Mother Tongue', 'Grade 3'),
(58, 'Mother Tongue', 'Grade 4'),
(59, 'Mother Tongue', 'Grade 5'),
(60, 'Mother Tongue', 'Grade 6'),
(61, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 1'),
(62, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 2'),
(63, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 3'),
(64, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 4'),
(65, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 5'),
(66, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 6'),
(67, 'Filipino', 'Grade 7'),
(68, 'Filipino', 'Grade 8'),
(69, 'Filipino', 'Grade 9'),
(70, 'Filipino', 'Grade 10'),
(71, 'English', 'Grade 7'),
(72, 'English', 'Grade 8'),
(73, 'English', 'Grade 9'),
(74, 'English', 'Grade 10'),
(75, 'Mathematics', 'Grade 7'),
(76, 'Mathematics', 'Grade 8'),
(77, 'Mathematics', 'Grade 9'),
(78, 'Mathematics', 'Grade 10'),
(79, 'Science', 'Grade 7'),
(80, 'Science', 'Grade 8'),
(81, 'Science', 'Grade 9'),
(82, 'Science', 'Grade 10'),
(83, 'Araling Panlipunan', 'Grade 7'),
(84, 'Araling Panlipunan', 'Grade 8'),
(85, 'Araling Panlipunan', 'Grade 9'),
(86, 'Araling Panlipunan', 'Grade 10'),
(87, 'Technology and Livelihood Education (TLE)', 'Grade 7'),
(88, 'Technology and Livelihood Education (TLE)', 'Grade 8'),
(89, 'Technology and Livelihood Education (TLE)', 'Grade 9'),
(90, 'Technology and Livelihood Education (TLE)', 'Grade 10'),
(95, 'Music', 'Grade 7'),
(96, 'Music', 'Grade 8'),
(97, 'Music', 'Grade 9'),
(98, 'Music', 'Grade 10'),
(99, 'Arts', 'Grade 7'),
(100, 'Arts', 'Grade 8'),
(101, 'Arts', 'Grade 9'),
(102, 'Arts', 'Grade 10'),
(103, 'Physical Education (PE)', 'Grade 7'),
(104, 'Physical Education (PE)', 'Grade 8'),
(105, 'Physical Education (PE)', 'Grade 9'),
(106, 'Physical Education (PE)', 'Grade 10'),
(107, 'Health', 'Grade 7'),
(108, 'Health', 'Grade 8'),
(109, 'Health', 'Grade 9'),
(110, 'Health', 'Grade 10'),
(111, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 7'),
(112, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 8'),
(113, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 9'),
(114, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 10'),
(115, 'Filipino', 'Kinder'),
(116, 'English', 'Kinder'),
(117, 'Mathematics', 'Kinder'),
(118, 'Edukasyon sa Pagpapakatao (EsP)', 'Kinder'),
(121, 'Science', 'Grade 3'),
(122, 'Science', 'Grade 4'),
(123, 'Science', 'Grade 5'),
(124, 'Science', 'Grade 6'),
(125, 'Filipino', 'Grade 11'),
(126, 'Filipino', 'Grade 12'),
(127, 'English', 'Grade 11'),
(128, 'English', 'Grade 12'),
(129, 'Mathematics', 'Grade 11'),
(130, 'Mathematics', 'Grade 12'),
(131, 'Science', 'Grade 11'),
(132, 'Science', 'Grade 12'),
(133, 'Araling Panlipunan (AP)', 'Grade 11'),
(134, 'Araling Panlipunan (AP)', 'Grade 12'),
(135, 'Technology and Livelihood Education (TLE)', 'Grade 11'),
(136, 'Technology and Livelihood Education (TLE)', 'Grade 12'),
(137, 'Music', 'Grade 11'),
(138, 'Music', 'Grade 12'),
(139, 'Arts', 'Grade 11'),
(140, 'Arts', 'Grade 12'),
(141, 'Physical Education (PE)', 'Grade 11'),
(142, 'Physical Education (PE)', 'Grade 12'),
(143, 'Health', 'Grade 11'),
(144, 'Health', 'Grade 12'),
(145, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 11'),
(146, 'Edukasyon sa Pagpapakatao (EsP)', 'Grade 12');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_grade`
--

CREATE TABLE IF NOT EXISTS `tbl_grade` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_grade`
--

INSERT INTO `tbl_grade` (`No`, `SY`, `ID`, `Level_Name`, `Section`, `Subject`, `Period`, `K1`, `K2`, `K3`, `K4`, `K5`, `K6`, `K7`, `K8`, `K9`, `K10`, `P1`, `P2`, `P3`, `P4`, `P5`, `P6`, `P7`, `P8`, `P9`, `P10`, `U1`, `U2`, `U3`, `U4`, `U5`, `U6`, `U7`, `U8`, `U9`, `U10`, `Prod1`, `Prod2`, `Prod3`, `Prod4`, `Prod5`, `Prod6`, `Prod7`, `Prod8`, `Prod9`, `Prod10`) VALUES
(1, '2013-2014', '2013-0001', 'Grade 1', 'Malakas', 'English', '1st Grading', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '20', '20', '40', '50', '0', '0', '0', '0', '0', '10', '10', '20', '40', '10', '0', '0', '0', '0', '0', '50', '50', '50', '70', '30', '0', '0', '0', '0', '0'),
(3, '2013-2014', '2013-0002', 'Grade 1', 'Malakas', 'English', '1st Grading', '10', '20', '10', '10', '15', '0', '0', '0', '0', '0', '10', '20', '30', '40', '50', '0', '0', '0', '0', '0', '10', '10', '20', '40', '5', '0', '0', '0', '0', '0', '50', '50', '50', '70', '30', '0', '0', '0', '0', '0'),
(4, '2013-2014', '2013-0001', 'Grade 1', 'Malakas', 'Filipino', '1st Grading', '10', '10', '10', '10', '0', '0', '10', '10', '10', '10', '20', '20', '0', '20', '20', '0', '0', '0', '0', '0', '10', '20', '30', '30', '50', '0', '0', '0', '0', '0', '10', '20', '30', '40', '50', '0', '0', '0', '0', '0'),
(5, '2013-2014', '2013-0002', 'Grade 1', 'Malakas', 'Filipino', '1st Grading', '10', '10', '10', '10', '10', '10', '10', '10', '10', '0', '20', '20', '20', '20', '20', '0', '0', '0', '0', '0', '10', '20', '30', '40', '30', '0', '0', '0', '0', '0', '10', '20', '30', '40', '50', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_grade_final`
--

CREATE TABLE IF NOT EXISTS `tbl_grade_final` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `tbl_grade_final`
--

INSERT INTO `tbl_grade_final` (`No`, `SY`, `ID`, `Level_Name`, `Section`, `Subject`, `Period`, `Knowledge`, `Process`, `Understanding`, `Product`, `Grade`, `Remark`) VALUES
(1, '2013-2014', '2013-0001', 'Grade 1', 'Malakas', 'English', '1st Grading', ' 0', ' 93.33', ' 100', ' 100', '83.33', 'AP'),
(19, '2013-2014', '2013-0002', 'Grade 1', 'Malakas', 'English', '1st Grading', ' 92.86', ' 100', ' 94.44', ' 100', '97.26', 'A'),
(20, '2013-2014', '2013-0001', 'Grade 1', 'Malakas', 'Filipino', '1st Grading', ' 80', ' 80', ' 93.33', ' 100', '90', 'A'),
(21, '2013-2014', '2013-0002', 'Grade 1', 'Malakas', 'Filipino', '1st Grading', ' 90', ' 100', ' 86.67', ' 100', '94.5', 'A'),
(24, '2013-2014', '2013-0002', 'Grade 1', 'Malakas', 'English', 'Final', '97.26', '0', '0', '0', '24.32', 'B'),
(25, '2013-2014', '2013-0002', 'Grade 1', 'Malakas', 'Filipino', 'Final', '94.5', '0', '0', '0', '23.62', 'B'),
(32, '2013-2014', '2013-0001', 'Grade 1', 'Malakas', 'English', 'Final', '83.33', '0', '0', '0', '20.83', 'B'),
(33, '2013-2014', '2013-0001', 'Grade 1', 'Malakas', 'Filipino', 'Final', '90', '0', '0', '0', '22.5', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_items`
--

CREATE TABLE IF NOT EXISTS `tbl_items` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_items`
--

INSERT INTO `tbl_items` (`No`, `SY`, `tch_ID`, `Level_Name`, `Section`, `Subject`, `Period`, `K1`, `K2`, `K3`, `K4`, `K5`, `K6`, `K7`, `K8`, `K9`, `K10`, `P1`, `P2`, `P3`, `P4`, `P5`, `P6`, `P7`, `P8`, `P9`, `P10`, `U1`, `U2`, `U3`, `U4`, `U5`, `U6`, `U7`, `U8`, `U9`, `U10`, `Prod1`, `Prod2`, `Prod3`, `Prod4`, `Prod5`, `Prod6`, `Prod7`, `Prod8`, `Prod9`, `Prod10`) VALUES
(1, '2013-2014', 1, 'Grade 1', 'Malakas', 'English', '1st Grading', '10', '20', '10', '10', '20', '0', '0', '0', '0', '0', '10', '20', '30', '40', '50', '0', '0', '0', '0', '0', '10', '10', '20', '40', '10', '0', '0', '0', '0', '0', '50', '50', '50', '70', '30', '0', '0', '0', '0', '0'),
(2, '2013-2014', 1, 'Grade 1', 'Malakas', 'Filipino', '1st Grading', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '20', '20', '20', '20', '20', '0', '0', '0', '0', '0', '10', '20', '30', '40', '50', '0', '0', '0', '0', '0', '10', '20', '30', '40', '50', '0', '0', '0', '0', '0'),
(3, '2013-2014', 1, 'Grade 1', 'Malakas', 'English', '2nd Grading', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10', '10'),
(4, '2013-2014', 1, 'Grade 1', 'Malakas', 'Filipino', '2nd Grading', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(5, '2013-2014', 1, 'Grade 1', 'Malakas', 'English', '3rd Grading', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE IF NOT EXISTS `teachers` (
  `tch_id` int(100) NOT NULL AUTO_INCREMENT,
  `tch_last_name` varchar(100) NOT NULL,
  `tch_first_name` varchar(100) NOT NULL,
  `tch_middle_name` varchar(100) NOT NULL,
  `tch_status` varchar(100) NOT NULL,
  `tch_mobile` varchar(100) NOT NULL,
  PRIMARY KEY (`tch_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`tch_id`, `tch_last_name`, `tch_first_name`, `tch_middle_name`, `tch_status`, `tch_mobile`) VALUES
(1, 'Dela Cruz', 'Juan', 'Magtibay', 'Active', '091111111'),
(2, 'Magtibay', 'Pedro', 'Sy', 'Active', '092222222'),
(3, 'Sample', 'Sample', 'Sample', 'Active', '11111111');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `No` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `ID` varchar(100) NOT NULL,
  `Lname` varchar(100) NOT NULL,
  `Fname` varchar(100) NOT NULL,
  `Mname` varchar(100) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`No`, `user_name`, `user_password`, `user_type`, `ID`, `Lname`, `Fname`, `Mname`) VALUES
(10, 'admin', 'admin', 'Administrator', '20131', 'admin', 'admin', 'admin'),
(12, 'juan', 'a', 'Teacher', '1', 'Dela Cruz', 'Juan', 'Magtibay'),
(13, '2Magtibay', 'Magtibay', 'Teacher', '2', 'Magtibay', 'Pedro', 'Sy'),
(14, '3Sample', 'Sample', 'Teacher', '3', 'Sample', 'Sample', 'Sample'),
(15, 'bb', 'a', 'Administrator', 'bb', 'a', 'a', 'a');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
