-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2019 at 06:56 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `solarmate`
--

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `stateCode` int(100) DEFAULT NULL,
  `districtName` varchar(100) DEFAULT NULL,
  `DId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`stateCode`, `districtName`, `DId`) VALUES
(18, 'Bagalkot', 1),
(18, 'Bangalore', 2),
(18, 'Bangalore Rural', 3),
(18, 'Belgaum', 4),
(18, 'Bellary', 5),
(18, 'Bidar', 6),
(18, 'Bijapur', 7),
(18, 'Chamarajnagar', 8),
(18, 'Chikmagalur', 9),
(18, 'Chitradurga', 10),
(18, 'Dakshina Kannada', 11),
(18, 'Davangare', 12),
(18, 'Dharwad', 13),
(18, 'Gadag', 14),
(18, 'Gulbarga', 15),
(18, 'Hassan', 16),
(18, 'Haveri', 17),
(18, 'Kodagu', 18),
(18, 'Kolar', 19),
(18, 'Koppal', 20),
(18, 'Mandya', 21),
(18, 'Mysore', 22),
(18, 'Raichur', 23),
(18, 'Shimoga', 24),
(18, 'Tumkur', 25),
(18, 'Udupi', 26),
(18, 'Uttara Kannada', 27);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`DId`),
  ADD KEY `stateCode` (`stateCode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `DId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `district`
--
ALTER TABLE `district`
  ADD CONSTRAINT `district_ibfk_1` FOREIGN KEY (`stateCode`) REFERENCES `states` (`SId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
