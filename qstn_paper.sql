-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2023 at 05:17 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qstn_paper`  
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `papername` varchar(20) NOT NULL,
  `e_name` varchar(100) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `no` int(11) NOT NULL,
  `subno` varchar(5) NOT NULL,
  `question` varchar(5000) DEFAULT NULL,
  `mark` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `papername`, `e_name`, `sub`, `no`, `subno`, `question`, `mark`) VALUES
(144, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 1, 'b)', 'Explain different roles of management and different level in management.', 10),
(145, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 2, 'a)', 'Discuss planning and importance of planning.', 10),
(146, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 3, 'a)', 'List the various steps involved in the planning process?', 10),
(147, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 3, 'b)', 'Demonstrate Bureaucratic Administration in management.', 10),
(148, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 4, 'a)', 'List the types of organization? State the different principles of organization.', 10),
(149, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 4, 'b)', 'Demonstrate the process of Recruitment & Selection techniques.', 10),
(150, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 5, 'a)', 'Describe directing, nature of directing and principles of directing.', 10),
(151, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 6, 'a)', 'Explain different leadership styles with examples.', 10),
(152, 'nishanth', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 1, 'a)', 'Summarize meaning, characteristics and functional areas of managements.', 10),
(153, 'sharth', 'First Internal Assessment Test', 'DATABASE MANAGEMENT SYSTEM (18CS53)', 1, 'a)', 'consfffffffffffffffffffffffffffffffffffffffffffffff', 10),
(154, 'sharth', 'First Internal Assessment Test', 'DATABASE MANAGEMENT SYSTEM (18CS53)', 2, 'a)', 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', 10),
(155, 'sharth', 'First Internal Assessment Test', 'DATABASE MANAGEMENT SYSTEM (18CS53)', 3, 'a)', 'tllllllllllllllllllllllllllllllllllllllllllllllllllll', 10),
(156, 'sharth', 'First Internal Assessment Test', 'DATABASE MANAGEMENT SYSTEM (18CS53)', 4, 'a)', 'lggggggggggggggggggggggggggggggggggggggggggggg', 10),
(157, 'sharth', 'First Internal Assessment Test', 'DATABASE MANAGEMENT SYSTEM (18CS53)', 5, 'a)', 'lggggggggggggglllllllllllllll', 10),
(158, 'sharth', 'First Internal Assessment Test', 'DATABASE MANAGEMENT SYSTEM (18CS53)', 6, 'a)', 'glllllllllllllllllllllllllllllllllllllllllllllllllllllllllltttttttttttttttttttttt', 10),
(159, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 1, 'a)', 'What is communication? List and explain importance of communication.', 10),
(160, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 1, 'b)', 'Demonstrate different methods of establishing control.', 10),
(161, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 2, 'a)', 'Demonstrate controlling process in an organization along different steps in controlling.', 10),
(162, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 3, 'a)', 'Describe the role of entrepreneurs in an economic development.', 10),
(163, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 3, 'b)', 'Discuss different types of entrepreneurs.', 10),
(164, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 4, 'a)', 'Discuss market feasibility study and financial feasibility study.', 10),
(165, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 4, 'b)', 'Explain various stages of entrepreneurs.', 10),
(166, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 5, 'a)', 'Illustrate different barriers to entrepreneur.', 10),
(167, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 6, 'a)', 'Discuss the technical feasibility study and financial feasibility study.', 10),
(168, 'MANAGEMENT', 'Second Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 2, 'b)', 'Demonstrate controlling process in an organization along different steps in controlling.', 10),
(169, 'asdd', 'First Internal Assessment Test', 'DATABASE MANAGEMENT SYSTEM (18CS53)', 1, 'a)', 'fiab.sdfcowefbweiuiewgubew', 10),
(170, 'asdd', 'First Internal Assessment Test', 'DATABASE MANAGEMENT SYSTEM (18CS53)', 1, 'b', 'asdcadscdvcsdvds', 10),
(171, 'sam', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 1, 'a', 'explain characteristics of planning', 10),
(172, 'sam', 'First Internal Assessment Test', 'MANAGEMENT AND ENTEREPRENURSHIP FOR IT INDUSTRY (18CS51)', 1, 'b', 'he is mad', 10);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `dt`) VALUES
(1, 'admin', 'admin', '2023-01-10 21:08:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
