-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2019 at 06:57 AM
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
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `stateCode` varchar(100) DEFAULT NULL,
  `stateName` varchar(100) DEFAULT NULL,
  `SId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`stateCode`, `stateName`, `SId`) VALUES
('AN', 'ANDAMAN AND NICOBAR ISLANDS', 1),
('AP', 'ANDHRA PRADESH', 2),
('AR', 'ARUNACHAL PRADESH', 3),
('AS', 'ASSAM', 4),
('BI', 'BIHAR', 5),
('CG', 'CHATTISGARH', 6),
('CD', 'CHANDIGARH', 7),
('DD', 'DAMAN AND DIU', 8),
('DE', 'DELHI', 9),
('DN', 'DADRA AND NAGAR HAVELI', 10),
('GO', 'GOA', 11),
('GU', 'GUJARAT', 12),
('HP', 'HIMACHAL PRADESH', 13),
('HR', 'HARYANA', 14),
('JK', 'JAMMU AND KASHMIR', 15),
('JH', 'JHARKHAND', 16),
('KE', 'KERALA', 17),
('KA', 'KARNATAKA', 18),
('LD', 'LAKSHADWEEP', 19),
('ME', 'MEGHALAYA', 20),
('MH', 'MAHARASHTRA', 21),
('MN', 'MANIPUR', 22),
('MP', 'MADHYA PRADESH', 23),
('MI', 'MIZORAM', 24),
('NL', 'NAGALAND', 25),
('OR', 'ORISSA', 26),
('PJ', 'PUNJAB', 27),
('PC', 'PONDICHERRY', 28),
('RJ', 'RAJASTHAN', 29),
('SK', 'SIKKIM', 30),
('TN', 'TAMIL NADU', 31),
('TR', 'TRIPURA', 32),
('UK', 'UTTARAKHAND', 33),
('UP', 'UTTAR PRADESH', 34),
('WB', 'WEST BENGAL', 35),
('TG', 'TELANGANA', 36);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`SId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `SId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
