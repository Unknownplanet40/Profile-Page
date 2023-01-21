-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2023 at 02:21 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pp_database`
--
CREATE DATABASE IF NOT EXISTS `pp_database` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `pp_database`;

-- --------------------------------------------------------

--
-- Table structure for table `personal_data`
--

CREATE TABLE `personal_data` (
  `ID` int(11) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `age` text NOT NULL,
  `email` text NOT NULL,
  `school` text NOT NULL,
  `branch` text NOT NULL,
  `course` text NOT NULL,
  `section` text NOT NULL,
  `school_year` varchar(9) NOT NULL,
  `fb_link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_data`
--

INSERT INTO `personal_data` (`ID`, `fname`, `lname`, `age`, `email`, `school`, `branch`, `course`, `section`, `school_year`, `fb_link`) VALUES
(1, 'Ryan James', 'Capadocia', '21', 'ryanjamesc4@gmail.com', 'Cavite State University', 'Imus', 'BSIT', '2B', '2022-2023', 'https://www.facebook.com/Cappps.Lock');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal_data`
--
ALTER TABLE `personal_data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `personal_data`
--
ALTER TABLE `personal_data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
