-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2024 at 11:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `SID` int(11) NOT NULL,
  `LAST_NAME` varchar(60) NOT NULL,
  `FIRST_NAME` varchar(80) NOT NULL,
  `Level` int(11) NOT NULL,
  `ADDRESS` varchar(60) NOT NULL,
  `FEE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`SID`, `LAST_NAME`, `FIRST_NAME`, `Level`, `ADDRESS`, `FEE`) VALUES
(1, 'Rose', 'Mary', 400, 'Buea', 200000),
(2, 'John', 'Doe', 300, 'Kumba', 150000),
(3, 'Kate', 'Chloe', 400, 'Kumba', 200000),
(4, 'Ebot', 'Hans', 200, 'Buea', 650000),
(5, 'Mary', 'Jane', 600, 'Limbe', 450000),
(6, 'Clara', 'Tats', 300, 'Tiko', 450000),
(7, 'Josh', 'Wils', 300, 'Douala', 1000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`SID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `SID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
