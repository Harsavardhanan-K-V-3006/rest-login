-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2023 at 10:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `age` int(5) NOT NULL,
  `dob` date NOT NULL,
  `pno` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`name`, `email`, `password`, `age`, `dob`, `pno`) VALUES
('Rams', 'rams@gmail.com', 'abc123', 10, '2010-02-10', 987654321),
('Harsa', 'harsa@gmail.com', 'abc123', 18, '2003-06-29', 1234567890),
('raj', 'raj@gmail.com', 'abc123', 18, '2004-02-05', 1234567890),
('raja', 'raja@gmail.com', '12345', 18, '2002-12-12', 1234567890),
('varun', 'varun@gmail.com', '12345', 18, '2012-12-12', 1234567890),
('roy', 'roy@gmail.com', '12345', 18, '2012-12-12', 1234567890),
('harish', 'harsa@gmail.com', '12345', 18, '2020-01-11', 1234567890),
('', '', '', 0, '0000-00-00', 0),
('dee', 'dee@gmail.com', '123123', 18, '2020-10-10', 1234567890),
('Kumar', 'kumar@gmail.com', '123123', 18, '1973-10-18', 1234567890);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
