-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2025 at 08:13 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `Emp_no` int(5) DEFAULT NULL,
  `Employee_name` varchar(10) DEFAULT NULL,
  `E_address` varchar(50) DEFAULT NULL,
  `Dept_name` varchar(20) DEFAULT NULL,
  `Job_id` int(2) DEFAULT NULL,
  `Salary` int(10) DEFAULT NULL,
  `Hire_date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`Emp_no`, `Employee_name`, `E_address`, `Dept_name`, `Job_id`, `Salary`, `Hire_date`) VALUES
(101, 'Alice', '123 Elm Street', 'HR', 1, 50000, NULL),
(102, 'Bob', '456 Oak Avenue', 'Human Resources', 2, 65000, NULL),
(103, 'Charlie', '789 Pine Road', 'IT', 3, 70000, NULL),
(104, 'Diana', '321 Maple Lane', 'HR', 4, 55000, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
