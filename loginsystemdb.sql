-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2023 at 07:45 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsystemdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `loginid`
--

CREATE TABLE `loginid` (
  `userid` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `emailid` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginid`
--

INSERT INTO `loginid` (`userid`, `username`, `emailid`, `password`) VALUES
(1, 'Sumeet Dube', 'dsumeet14@gmail.com', 'BVPDET'),
(26, 'Shivam Bhosle', 'bond@gmail.com', '007'),
(28, 'rabel', 'rabel@example.com', '12345'),
(30, 'admin', 'admin@example.com', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loginid`
--
ALTER TABLE `loginid`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `emailid` (`emailid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loginid`
--
ALTER TABLE `loginid`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
