-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2023 at 10:06 AM
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
-- Database: `flight`
--

-- --------------------------------------------------------

--
-- Table structure for table `flight`
--

CREATE TABLE `flight` (
  `S.no.` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `email` varchar(25) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `other` text NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `flight`
--

INSERT INTO `flight` (`S.no.`, `name`, `age`, `gender`, `email`, `phone`, `other`, `dt`) VALUES
(1, 'name', 23, 'male', 'this@this.com', '3446665488', 'This is text', '2023-09-03 13:05:59'),
(2, 'Anshika Gupta', 23, 'male', 'guptaanshika200205@gmail.', '0745293882', 'cdc', '2023-09-03 13:08:55'),
(3, 'Anshika Gupta', 23, 'male', 'guptaanshika200205@gmail.', '0745293882', 'cdc', '2023-09-03 13:16:39'),
(4, 'Anshika Gupta', 23, 'male', 'guptaanshika200205@gmail.', '0745293882', 'cdc', '2023-09-03 13:16:53'),
(5, 'Anshika Gupta', 23, 'male', 'guptaanshika200205@gmail.', '0745293882', 'cdc', '2023-09-03 13:17:24'),
(6, 'Anshika Gupta', 23, 'male', 'guptaanshika200205@gmail.', '0745293882', 'cdc', '2023-09-03 13:20:03'),
(7, 'Anshika Gupta', 23, 'male', 'guptaanshika200205@gmail.', '0745293882', 'cdc', '2023-09-03 13:22:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flight`
--
ALTER TABLE `flight`
  ADD PRIMARY KEY (`S.no.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flight`
--
ALTER TABLE `flight`
  MODIFY `S.no.` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
