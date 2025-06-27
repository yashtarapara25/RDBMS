-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2025 at 06:17 AM
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
-- Database: `employer`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `empno` varchar(8) DEFAULT NULL,
  `ename` varchar(10) DEFAULT NULL,
  `job` varchar(15) DEFAULT NULL,
  `sal` int(8) DEFAULT NULL,
  `deptno` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`empno`, `ename`, `job`, `sal`, `deptno`) VALUES
('E7369', 'smith', 'clerk', 800, 10),
('E7369', 'smith', 'clerk', 800, 10),
('E7499', 'allen', 'salesman', 1600, 20),
('E7521', 'ward', 'salesman', 1250, 10),
('E7566', 'jones', 'manager', 2975, 20),
('E7654', 'martin', 'salesman', 1250, 20),
('E7698', 'black', 'manager', 2850, 30),
('E7782', 'clark', 'manger', 2450, 10),
('E7788', 'scott', 'analysy', 3000, 30),
('E7839', 'king', 'president', 5000, 40);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
