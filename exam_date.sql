-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2017 at 10:11 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soft_quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `exam_date`
--

CREATE TABLE `exam_date` (
  `exam_name` varchar(20) NOT NULL,
  `edate` date NOT NULL,
  `etime` time NOT NULL,
  `exam_no` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam_date`
--

INSERT INTO `exam_date` (`exam_name`, `edate`, `etime`, `exam_no`) VALUES
('chemistry', '0000-00-00', '00:00:00', 'JAN-FEB/1'),
('biology', '2017-01-29', '03:02:00', 'JAN-FEB/4'),
('mathematics', '2017-01-29', '08:00:00', 'JAN-FEB/2'),
('biotechnology', '2017-01-31', '13:02:00', 'JAN-FEB/4'),
('computer', '2016-11-09', '00:59:00', 'JAN-FEB/1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
