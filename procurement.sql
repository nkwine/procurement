-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2022 at 06:12 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `procurement`
--

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `id` int(200) NOT NULL,
  `tender` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `adress` varchar(100) NOT NULL,
  `person` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `doc1` longblob NOT NULL,
  `doc2` mediumblob NOT NULL,
  `doc3` longblob NOT NULL,
  `dat` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`id`, `tender`, `name`, `adress`, `person`, `title`, `email`, `contact`, `doc1`, `doc2`, `doc3`, `dat`) VALUES
(1, 'chairs', 'muni', 'Arua', 'Abdu', 'manager', 'nkwineinnocent@gmail.com', '0785287420', '', '', '', '0000-00-00'),
(1, 'chairs', 'muni', 'Arua', 'Abdu', 'manager', 'nkwineinnocent@gmail.com', '0785287420', '', '', '', '0000-00-00'),
(1, 'chairs', 'muni', 'Arua', 'Abdu', 'rjuh', 'nkwineinnocent@gmail.com', '0785287420', '', '', '', '0000-00-00'),
(1, 'chairs', 'muni', 'Arua', 'Abdu', 'hjkh', 'nkwineinnocent@gmail.com', '0785287420', '', '', '', '0000-00-00'),
(1, 'chairs', 'muni', 'Arua', 'Abdu', 'hjkh', 'nkwineinnocent@gmail.com', '0785287420', '', '', '', '0000-00-00'),
(1, 'chairs', '', '', '', '', '', '', '', '', '', '0000-00-00'),
(1, 'chairs', '', '', '', '', '', '', '', '', '', '0000-00-00'),
(1, 'chairs', '', '', '', '', '', '', '', '', '', '0000-00-00'),
(1, 'chairs', '', '', '', '', '', '', '', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `publish`
--

CREATE TABLE `publish` (
  `id` int(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `specification` text NOT NULL,
  `doc1` varchar(100) NOT NULL,
  `doc2` varchar(100) NOT NULL,
  `doc3` varchar(100) NOT NULL,
  `requirements` text NOT NULL,
  `deadline` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `publish`
--

INSERT INTO `publish` (`id`, `item`, `qty`, `type`, `specification`, `doc1`, `doc2`, `doc3`, `requirements`, `deadline`) VALUES
(1, 'chairs', '20	', '', '', '', '', '', '', '0000-00-00'),
(1, 'chairs', '20	', 'office chairs', 'They must be of medium height', 'license', 'tax clearance', 'financial statement', 'The tenders must have been in the business for more than 4 years', '2022-10-11');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` int(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `purpose` varchar(100) NOT NULL,
  `requestor` varchar(100) NOT NULL,
  `dat` varchar(100) NOT NULL,
  `processor` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `item`, `qty`, `purpose`, `requestor`, `dat`, `processor`, `department`, `status`) VALUES
(1, 'chairs', '20', 'for lecturers in the staff', 'abdu', '2022-09-16 ', 'annet', 'Computer science', 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `department`, `position`, `email`, `contact`, `username`, `password`, `cod`) VALUES
(1, 'Nkwine', 'Innocent', 'Education', 'HOD', 'nkwineinnocent@gmail.com', '0785287421', 'inno', '123', 1),
(2, 'Kulubasi', 'Laban', 'None', 'System admin', 'laban@gmail.com', '0785287422', 'lab', '123', 3),
(3, '', '', 'agriculture', 'staff', 'nkwineinnocent@gmail.com', '0785287420', 'iga', '123', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
