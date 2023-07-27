-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2023 at 05:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `IdNum` int(5) DEFAULT NULL,
  `LName` varchar(10) DEFAULT NULL,
  `FName` varchar(10) DEFAULT NULL,
  `JobCode` varchar(5) DEFAULT NULL,
  `Salary` int(6) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`IdNum`, `LName`, `FName`, `JobCode`, `Salary`, `Phone`) VALUES
(1876, 'CHIN', 'JACK', 'TA1', 42400, '212/588-5634'),
(1114, 'GREENWALD', 'JANICE', 'ME3', 38000, '212/588-1092'),
(1556, 'PENNINGTON', 'MICHAEL', 'ME1', 29860, '718/383-5681'),
(1354, 'PARKER', 'MARY', 'FA3', 65800, '914/455-2337'),
(1130, 'WOOD', 'DEBORAH', 'PT2', 36514, '212/587-0013');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
