-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2025 at 06:22 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ex`
--

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `deptno` int(3) NOT NULL,
  `dname` varchar(20) DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`deptno`, `dname`, `location`) VALUES
(20, 'computer', 'atmiya'),
(30, 'accounting', 'virani'),
(40, 'operations', 'atmiya'),
(50, 'electric', 'atmiya');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `facultyid` varchar(5) NOT NULL,
  `fname` varchar(15) NOT NULL,
  `classroom_no` int(8) DEFAULT NULL,
  `designation` varchar(20) DEFAULT NULL,
  `deptno` int(3) DEFAULT NULL,
  `sal` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`facultyid`, `fname`, `classroom_no`, `designation`, `deptno`, `sal`) VALUES
('f10', 'smith', 101, 'lecture', 30, 38000),
('f11', 'allen', 102, 'programmer', 20, 35000),
('f12', 'ward', 103, 'accountant', 20, 32000),
('f13', 'martin', 104, 'programmer', 30, 30000),
('f14', 'scott', 105, 'lecture', 40, 36000);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `studentid` int(3) DEFAULT NULL,
  `sname` varchar(15) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `facultyid` varchar(5) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`studentid`, `sname`, `birthdate`, `facultyid`, `city`) VALUES
(1, 'peter', '0000-00-00', 'f10', 'newyork'),
(2, 'john', '0000-00-00', 'f11', 'boston'),
(3, 'kevin', '0000-00-00', 'f10', 'newyork'),
(4, 'ivan', '0000-00-00', 'f14', 'newyork'),
(1, 'king', '0000-00-00', 'f11', 'boston');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`deptno`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`facultyid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
