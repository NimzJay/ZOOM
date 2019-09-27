-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2019 at 10:35 AM
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
-- Database: `zoom_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `zoom_users`
--

CREATE TABLE `zoom_users` (
  `uid` int(11) NOT NULL,
  `fname` varchar(15) NOT NULL,
  `lname` varchar(15) NOT NULL,
  `username` varchar(15) NOT NULL,
  `displayname` varchar(20) DEFAULT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(15) NOT NULL,
  `website` varchar(100) DEFAULT NULL,
  `about` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `zoom_users`
--

INSERT INTO `zoom_users` (`uid`, `fname`, `lname`, `username`, `displayname`, `password`, `email`, `phone`, `website`, `about`) VALUES
(1, 'Binura', 'Pramudithas', 'admin', 'binura', '123', 'binura@gmail.com', 711471878, 'https://wordpress.com/tecksavy', 'BlahBlahBlahBlahBlahBlah'),
(7, 'Nimz', 'Jay', 'nimz', 'Nimz', '123', 'nimzjay@gmail.com', 19211483, 'https://abc.com', 'abcabc'),
(8, 'Mihi', 'Sam', 'mihisam', 'Mihi', '123', 'mihi@gmail.com', 1234567890, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zoom_users`
--
ALTER TABLE `zoom_users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zoom_users`
--
ALTER TABLE `zoom_users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
