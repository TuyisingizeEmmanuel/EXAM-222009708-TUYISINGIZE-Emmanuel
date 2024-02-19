-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 08:12 AM
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
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `First_name` varchar(50) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`First_name`, `Last_name`, `Gender`, `Address`, `Phone`, `Email`, `Username`, `Password`) VALUES
('TUYISINGIZE', 'Emmanuel', 'MALE', 'MUSANZE/MUSANZE', 'tuyisingizee9@gmail.com', '0782372764', 'EMMY', '12345'),
('MUHOZA', 'Alina', 'FEMALE', 'KICUKIRO', 'muhoza@gmail.com', '0791212135', 'MUHOZA', '111111'),
('NTABANGANYIMANA', 'Alice', 'FEMALE', 'RUHANGO', 'alice@gmail.com', '078', 'ALICE', '12345'),
('ISHIMWE', 'Nolan ', 'MALE', 'MUSANZE', 'ishimwenolan@gamil.com', '+250780631948', 'NOLAN', 'NOLAN2024'),
('RUKUNDO', 'Aline', 'FEMALE', 'xxx', 'xxxxx', 'xxxxx', 'xxxx', 'xxxx');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
