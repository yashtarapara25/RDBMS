-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2025 at 07:08 AM
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
-- Database: `db_214`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer_id` int(11) DEFAULT NULL,
  `First_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `country` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Customer_id`, `First_name`, `last_name`, `Age`, `country`) VALUES
(1, 'John', 'Doe', 31, 'USA'),
(2, 'Robert', 'Luna', 22, 'USA'),
(3, 'David', 'Robinson', 25, 'Uk'),
(4, 'John', 'Reinhart', 25, 'UK'),
(5, 'Betty', 'Dere', 28, 'UAE');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `item_id` int(11) DEFAULT NULL,
  `itme` varchar(100) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`item_id`, `itme`, `amount`, `customer_id`) VALUES
(1, 'Keyboard', 400, 4),
(2, 'Mouse', 300, 4),
(3, 'Monitor', 1200, 3),
(4, 'Keyboard', 400, 4),
(5, 'Mousepad', 250, 2);

-- --------------------------------------------------------

--
-- Table structure for table `shippingg`
--

CREATE TABLE `shippingg` (
  `shipping_id` int(11) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `customer` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shippingg`
--

INSERT INTO `shippingg` (`shipping_id`, `status`, `customer`) VALUES
(1, 'panding', 2),
(2, 'panding', 4),
(3, 'deliverd', 3),
(4, 'panding', 5),
(5, 'deliverd', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
