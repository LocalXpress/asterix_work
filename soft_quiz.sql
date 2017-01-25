-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2017 at 10:12 PM
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
-- Table structure for table `bio`
--

CREATE TABLE `bio` (
  `s_id` varchar(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `exam_1` float NOT NULL,
  `exam_2` float NOT NULL,
  `exam_3` float NOT NULL,
  `exam_4` float NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bio`
--

INSERT INTO `bio` (`s_id`, `name`, `exam_1`, `exam_2`, `exam_3`, `exam_4`, `avg`) VALUES
('s_id', 'Name', 0, 0, 0, 0, 0),
('2016-001', 'Ujjal Kanti Mukherjee', 234, 0, 0, 0, 0),
('2016-002', 'Rupankar Das', 0, 0, 0, 0, 0),
('2016-003', 'Debadeepa Mandal ', 0, 0, 0, 0, 0),
('2016-004', 'Souradip Bose', 0, 0, 0, 0, 0),
('2016-005', 'Sancharika Sarkar', 0, 0, 0, 0, 0),
('2016-006', 'Gopanjana Dey', 0, 0, 0, 0, 0),
('2016-007', 'Ishani Mondal', 0, 0, 0, 0, 0),
('2016-008', 'Anuska Roy', 0, 0, 0, 0, 0),
('2016-009', 'Ankita Banerjee', 0, 0, 0, 0, 0),
('2016-010', 'Urmi Nath', 0, 0, 0, 0, 0),
('2016-011', 'Sanchari Sinha Roy', 0, 0, 0, 0, 0),
('2016-012', 'Adrija Brahmacharya', 0, 0, 0, 0, 0),
('2016-013', 'Sarthak Bhattacharya', 0, 0, 0, 0, 0),
('2016-014', 'Arpita Moitra', 0, 0, 0, 0, 0),
('2016-015', 'Debleena Sengupta', 0, 0, 0, 0, 0),
('2016-016', 'Hrishav Bhadra', 0, 0, 0, 0, 0),
('2016-017', 'Komal Singh', 0, 0, 0, 0, 0),
('2016-018', 'Koyel Dasgupta', 0, 0, 0, 0, 0),
('2016-019', 'Md Asif Ali', 0, 0, 0, 0, 0),
('2016-020', 'Sankhyayan Roy', 0, 0, 0, 0, 0),
('2016-021', 'Shubhangini Dey', 0, 0, 0, 0, 0),
('2016-022', 'Sreya Debnath', 0, 0, 0, 0, 0),
('2016-023', 'Soham De', 0, 0, 0, 0, 0),
('2016-024', 'Swagata Saha', 0, 0, 0, 0, 0),
('2016-025', 'Susmit Dutta', 0, 0, 0, 0, 0),
('2016-026', 'Raina Ghosh ', 0, 0, 0, 0, 0),
('2016-027', 'Mehelee Pradhan', 0, 0, 0, 0, 0),
('2016-028', 'Soumendu Majumdar', 0, 0, 0, 0, 0),
('2016-029', 'Aritra Ray', 0, 0, 0, 0, 0),
('2016-030', 'Poulami Chaudhury ', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `biotech`
--

CREATE TABLE `biotech` (
  `s_id` varchar(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `exam_1` float NOT NULL,
  `exam_2` float NOT NULL,
  `exam_3` float NOT NULL,
  `exam_4` float NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biotech`
--

INSERT INTO `biotech` (`s_id`, `name`, `exam_1`, `exam_2`, `exam_3`, `exam_4`, `avg`) VALUES
('Roll No. ', 'name', 0, 0, 0, 0, 0),
('2016-001', 'Sancharika Sarkar', 3, 0, 0, 0, 0),
('2016-002', 'Disha Singha', 0, 0, 23.121, 0, 0),
('2016-003', 'Debadeepa Mandal', 0, 0, 23.34, 0, 0),
('2016-004', 'Ananya Chakraborty', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chem`
--

CREATE TABLE `chem` (
  `s_id` varchar(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `exam_1` float NOT NULL,
  `exam_2` float NOT NULL,
  `exam_3` float NOT NULL,
  `exam_4` float NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chem`
--

INSERT INTO `chem` (`s_id`, `name`, `exam_1`, `exam_2`, `exam_3`, `exam_4`, `avg`) VALUES
('s_id', 'Name', 0, 0, 0, 0, 0),
('2016-001', 'Aripra Kar ', 23, 0, 0, 0, 0),
('2016-002', 'Nilay Das', 0, 0, 0, 0, 0),
('2016-003', 'Ujjal Kanti Mukherjee', 0, 0, 0, 0, 0),
('2016-004', 'Rupankar Das', 0, 0, 0, 0, 0),
('2016-005', 'Debadeepa Mandal ', 0, 0, 0, 0, 0),
('2016-006', 'Souradip Bose', 0, 0, 0, 0, 0),
('2016-007', 'Aditya Dhar', 0, 0, 0, 0, 0),
('2016-008', 'Sancharika Sarkar', 0, 0, 0, 0, 0),
('2016-009', 'Sagar Kumar Lo', 0, 0, 0, 0, 0),
('2016-010', 'Shibraj Chowdhury', 0, 0, 0, 0, 0),
('2016-011', 'Shivangi Lahiri', 0, 0, 0, 0, 0),
('2016-012', 'Gopanjana Dey', 0, 0, 0, 0, 0),
('2016-013', 'Anuska Roy', 0, 0, 0, 0, 0),
('2016-014', 'Aishwarya Pattnaik', 0, 0, 0, 0, 0),
('2016-015', 'Urmi Nath', 0, 0, 0, 0, 0),
('2016-016', 'Ankit Jha', 0, 0, 0, 0, 0),
('2016-017', 'Soumya Mazumder', 0, 0, 0, 0, 0),
('2016-018', 'Dwaipayan Sarkar', 0, 0, 0, 0, 0),
('2016-019', 'Bhargav Barman', 0, 0, 0, 0, 0),
('2016-020', 'Sanchari Sinha Roy', 0, 0, 0, 0, 0),
('2016-021', 'Adrija Brahmacharya', 0, 0, 0, 0, 0),
('2016-022', 'Sarthak Bhattacharya', 0, 0, 0, 0, 0),
('2016-023', 'Arpita Moitra', 0, 0, 0, 0, 0),
('2016-024', 'Hrishav Bhadra', 0, 0, 0, 0, 0),
('2016-025', 'Komal Singh', 0, 0, 0, 0, 0),
('2016-026', 'Indrasish Ghosh', 0, 0, 0, 0, 0),
('2016-027', 'Koyel Dasgupta', 0, 0, 0, 0, 0),
('2016-028', 'Shivas Mourya', 0, 0, 0, 0, 0),
('2016-029', 'Sourayan Bhattacharya', 0, 0, 0, 0, 0),
('2016-030', 'Debangi Chowdhury', 0, 0, 0, 0, 0),
('2016-031', 'Ayush Shotriya', 0, 0, 0, 0, 0),
('2016-032', 'Md Asif Ali', 0, 0, 0, 0, 0),
('2016-033', 'Sankhyayan Roy', 0, 0, 0, 0, 0),
('2016-034', 'Sagnik Rudra', 0, 0, 0, 0, 0),
('2016-035', 'Arish Roy', 0, 0, 0, 0, 0),
('2016-036', 'Granthik Paul ', 0, 0, 0, 0, 0),
('2016-037', 'Sneha Biswas', 0, 0, 0, 0, 0),
('2016-038', 'Abhishek Bhattacharya ', 0, 0, 0, 0, 0),
('2016-039', 'Piuli Bagchi', 0, 0, 0, 0, 0),
('2016-040', 'Sreya Debnath', 0, 0, 0, 0, 0),
('2016-041', 'Soham De', 0, 0, 0, 0, 0),
('2016-042', 'Shruti Roy', 0, 0, 0, 0, 0),
('2016-043', 'Aditya Kumar Thakur', 0, 0, 0, 0, 0),
('2016-044', 'Disha Singha', 0, 0, 0, 0, 0),
('2016-045', 'Souvik Ganguly', 0, 0, 0, 0, 0),
('2016-046', 'Sourish Sen', 0, 0, 0, 0, 0),
('2016-047', 'Swagata Saha', 0, 0, 0, 0, 0),
('2016-048', 'Madhurima Dutta', 0, 0, 0, 0, 0),
('2016-049', 'Priyanka Dutta', 0, 0, 0, 0, 0),
('2016-050', 'Rimpi Kundu', 0, 0, 0, 0, 0),
('2016-051', 'Shinan Roychowdhury', 0, 0, 0, 0, 0),
('2016-052', 'Ananya Chakraborty', 0, 0, 0, 0, 0),
('2016-053', 'Soumitra Jana', 0, 0, 0, 0, 0),
('2016-054', 'Raina Ghosh ', 0, 0, 0, 0, 0),
('2016-055', 'Mehelee Pradhan', 0, 0, 0, 0, 0),
('2016-056', 'Sayantan Ghosh', 0, 0, 0, 0, 0),
('2016-057', 'Prapti Hazra  ', 0, 0, 0, 0, 0),
('2016-058', 'Abhirup Naskar', 0, 0, 0, 0, 0),
('2016-059', 'Soumendu Majumdar', 0, 0, 0, 0, 0),
('2016-060', 'Aritra Ray', 0, 0, 0, 0, 0),
('2016-061', 'Swarnava Roy ', 0, 0, 0, 0, 0),
('2016-062', 'Poulami Chaudhury ', 0, 0, 0, 0, 0),
('2016-063', 'Arunangshu Das ', 0, 0, 0, 0, 0),
('2016-064', 'Sayani Naskar ', 0, 0, 0, 0, 0),
('2016-065', 'Shubhangini Dey', 0, 0, 0, 0, 0),
('2016-066', 'Bhaibhav Dutta', 0, 0, 0, 0, 0),
('2016-067', 'Ishani Mondal', 0, 0, 0, 0, 0),
('2016-068', 'Debleena Sengupta', 0, 0, 0, 0, 0),
('2016-069', 'Amay Ghosh', 0, 0, 0, 0, 0),
('2016-070', '', 0, 0, 0, 0, 0),
('2016-071', '', 0, 0, 0, 0, 0),
('2016-072', '', 0, 0, 0, 0, 0),
('2016-073', '', 0, 0, 0, 0, 0),
('2016-074', '', 0, 0, 0, 0, 0),
('2016-075', '', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `comp`
--

CREATE TABLE `comp` (
  `s_id` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `exam_1` float NOT NULL,
  `exam_2` float NOT NULL,
  `exam_3` float NOT NULL,
  `exam_4` float NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comp`
--

INSERT INTO `comp` (`s_id`, `name`, `exam_1`, `exam_2`, `exam_3`, `exam_4`, `avg`) VALUES
('Roll No. ', 'name', 0, 0, 0, 0, 0),
('2016-001', 'Aripra Kar ', 233, 0, 23.3432, 233.454, 0),
('2016-002', 'Ayush Bhattacharya', 0, 0, 0, 0, 0),
('2016-003', 'Shivangi Lahiri', 0, 0, 0, 0, 0),
('2016-004', 'Soumya Mazumder', 0, 0, 0, 0, 0),
('2016-005', 'Dwaipyan Sarkar', 0, 0, 0, 0, 0),
('2016-006', 'Ritobrata Mukherjee', 0, 0, 0, 0, 0),
('2016-007', 'Indrasish Ghosh', 0, 0, 0, 0, 0),
('2016-008', 'Megha Ganguli', 0, 0, 0, 0, 0),
('2016-009', 'Sourayan Bhattacharya', 0, 0, 0, 0, 0),
('2016-010', 'Piuli Bagchi', 0, 0, 0, 0, 0),
('2016-011', 'Rajarshi Dutta', 0, 0, 0, 0, 0),
('2016-012', 'Souvik Ganguly', 0, 0, 0, 0, 0),
('2016-013', 'Sourish Sen', 0, 0, 0, 0, 0),
('2016-014', 'Madhurima Dutta', 0, 0, 0, 0, 0),
('2016-015', 'Priyanka Dutta', 0, 0, 0, 0, 0),
('2016-016', 'Shinan Roychowdhury', 0, 0, 0, 0, 0),
('2016-017', 'Soumitra Jana', 0, 0, 0, 0, 0),
('2016-018', 'Sagar Kumar Lo', 0, 0, 0, 0, 0);

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

-- --------------------------------------------------------

--
-- Table structure for table `math`
--

CREATE TABLE `math` (
  `s_id` varchar(10) NOT NULL,
  `name` varchar(40) NOT NULL,
  `exam_1` float NOT NULL,
  `exam_2` float NOT NULL,
  `exam_3` float NOT NULL,
  `exam_4` float NOT NULL,
  `avg` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `math`
--

INSERT INTO `math` (`s_id`, `name`, `exam_1`, `exam_2`, `exam_3`, `exam_4`, `avg`) VALUES
('s_id', 'name', 0, 0, 0, 0, 0),
('2016-001', 'Aripra Kar ', 0, 0, 0, 0, 0),
('2016-002', 'Nilay Das', 0, 0, 0, 0, 0),
('2016-003', 'Ujjal Kanti Mukherjee', 0, 0, 0, 0, 0),
('2016-004', 'Aditya Dhar', 0, 0, 0, 0, 0),
('2016-005', 'Shibraj Chowdhury', 0, 0, 0, 0, 0),
('2016-006', 'Ankita Banerjee', 0, 0, 0, 0, 0),
('2016-007', 'Urmi Nath', 0, 0, 0, 0, 0),
('2016-008', 'Soumya Mazumdar', 0, 0, 0, 0, 0),
('2016-009', 'Dwaipayan Sarkar', 0, 0, 0, 0, 0),
('2016-010', 'Bhargav Burman', 0, 0, 0, 0, 0),
('2016-011', 'Ritobrata Mukherjee', 0, 0, 0, 0, 0),
('2016-012', 'Arpita Moitra', 0, 0, 0, 0, 0),
('2016-013', 'Hrishav Bhadra', 0, 0, 0, 0, 0),
('2016-014', 'Komal Singh', 0, 0, 0, 0, 0),
('2016-015', 'Indrasish Ghosh', 0, 0, 0, 0, 0),
('2016-016', 'Koyel Dasgupta', 0, 0, 0, 0, 0),
('2016-017', 'Megha Ganguli', 0, 0, 0, 0, 0),
('2016-018', 'Sourayan Bhattacharya', 0, 0, 0, 0, 0),
('2016-019', 'Debangi Chowdhury', 0, 0, 0, 0, 0),
('2016-020', 'Md. Asif Ali', 0, 0, 0, 0, 0),
('2016-021', 'Sagnik Rudra', 0, 0, 0, 0, 0),
('2016-022', 'Arish Roy', 0, 0, 0, 0, 0),
('2016-023', 'Piuli Bagchi', 0, 0, 0, 0, 0),
('2016-024', 'Soham De', 0, 0, 0, 0, 0),
('2016-025', 'Disha Singha', 0, 0, 0, 0, 0),
('2016-026', 'Souvik Ganguly', 0, 0, 0, 0, 0),
('2016-027', 'Sourish Sen', 0, 0, 0, 0, 0),
('2016-028', 'Shinan Roychowdhury', 0, 0, 0, 0, 0),
('2016-029', 'Mehelee Pradhan', 0, 0, 0, 0, 0),
('2016-030', 'Sayantan Ghosh', 0, 0, 0, 0, 0),
('2016-031', 'Apurva Paul', 0, 0, 0, 0, 0),
('2016-032', 'Anuska Roy', 0, 0, 0, 0, 0),
('2016-033', 'Ananya Chakraborty', 0, 0, 0, 0, 0),
('2016-034', 'Poulami Chaudhury ', 0, 0, 0, 0, 0),
('2016-035', 'Sayantan Ghosh', 0, 0, 0, 0, 0),
('2016-036', 'Aritra Ray', 0, 0, 0, 0, 0),
('2016-037', 'Sanchari Sinha Roy', 0, 0, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
