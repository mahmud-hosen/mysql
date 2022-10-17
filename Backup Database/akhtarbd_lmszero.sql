-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2022 at 02:27 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akhtarbd_lmszero`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminsignup`
--

CREATE TABLE `adminsignup` (
  `id` int(50) UNSIGNED NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `admin_user_name` varchar(100) NOT NULL,
  `admin_password` varchar(100) NOT NULL,
  `signUpdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `class_12`
--

CREATE TABLE `class_12` (
  `id` int(11) NOT NULL,
  `courseId` varchar(255) NOT NULL,
  `userId` varchar(255) NOT NULL,
  `CourseName` varchar(255) NOT NULL,
  `Section` varchar(255) NOT NULL,
  `stdClass` varchar(255) NOT NULL,
  `creationTime` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `studentName` varchar(255) NOT NULL,
  `Attd` varchar(255) NOT NULL,
  `Final` varchar(255) NOT NULL,
  `Mid` varchar(255) NOT NULL,
  `Others` varchar(255) NOT NULL,
  `Assig_2` varchar(255) NOT NULL,
  `Assig_1` varchar(255) NOT NULL,
  `Quiz_3` varchar(255) NOT NULL,
  `Quiz_2` varchar(255) NOT NULL,
  `Quiz_1` varchar(255) NOT NULL,
  `quiz` varchar(255) NOT NULL,
  `assig` varchar(255) NOT NULL,
  `Total` varchar(255) NOT NULL,
  `Grade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class_12`
--

INSERT INTO `class_12` (`id`, `courseId`, `userId`, `CourseName`, `Section`, `stdClass`, `creationTime`, `description`, `studentName`, `Attd`, `Final`, `Mid`, `Others`, `Assig_2`, `Assig_1`, `Quiz_3`, `Quiz_2`, `Quiz_1`, `quiz`, `assig`, `Total`, `Grade`) VALUES
(1, '354027191940', '109548089007769846147', 'Physics', 'Section-D', 'class-12', '2022-04-04T16:14:36.241Z', '', 'sanjida trisha', '4', '25', '15', '5', '4', '3', '3', '11', '14', '9.3', '3.5', '61.8', 'A-'),
(2, '354027191940', '111279157484310738200', 'Physics', 'Section-D', 'class-12', '2022-04-04T16:14:36.241Z', '', 'mahadi hasan', '3', '30', '15', '5', '3', '4', '12', '13', '10', '11.7', '3.5', '68.2', 'A-'),
(3, '354027191940', '117424086723071214222', 'Physics', 'Section-D', 'class-12', '2022-04-04T16:14:36.241Z', '', 'Saikat Shahriar', '5', '20', '15', '5', '2', '4', '11', '13', '12', '12', '3', '60', 'A-'),
(4, '354047328629', '117424086723071214222', 'Math', 'Section-D', 'class-12', '2022-04-04T17:46:59.655Z', '', 'Saikat Shahriar', '6', '35', '19', '6', '4', '3', '15', '11', '14', '13.3', '3.5', '82.8', 'A+'),
(5, '354047328629', '109548089007769846147', 'Math', 'Section-D', 'class-12', '2022-04-04T17:46:59.655Z', '', 'sanjida trisha', '5', '27', '15', '4', '3', '4', '12', '11', '14', '12.3', '3.5', '66.8', 'A-'),
(6, '354047328629', '111279157484310738200', 'Math', 'Section-D', 'class-12', '2022-04-04T17:46:59.655Z', '', 'mahadi hasan', '5', '34', '22', '5', '4', '4', '12', '12', '9', '11', '4', '81', 'A+'),
(7, '354050138761', '117424086723071214222', 'English', 'Section-D', 'class-12', '2022-04-04T17:45:44.443Z', '', 'Saikat Shahriar', '6', '20', '15', '5', '3', '3', '12', '12', '13', '12.3', '3', '61.3', 'A-'),
(8, '354050138761', '109548089007769846147', 'English', 'Section-D', 'class-12', '2022-04-04T17:45:44.443Z', '', 'sanjida trisha', '4', '30', '17', '7', '4', '5', '12', '11', '14', '12.3', '4.5', '74.8', 'A'),
(9, '354050138761', '111279157484310738200', 'English', 'Section-D', 'class-12', '2022-04-04T17:45:44.443Z', '', 'mahadi hasan', '4', '35', '23', '5', '4', '3', '12', '13', '10', '11.7', '3.5', '82.2', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `instituteinfo`
--

CREATE TABLE `instituteinfo` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `code` varchar(30) NOT NULL,
  `eiin` varchar(30) NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `instituteinfo`
--

INSERT INTO `instituteinfo` (`id`, `name`, `location`, `code`, `eiin`, `logo`, `date`) VALUES
(3, 'BAF Shaheen School and College PKP', 'Tangail', '4160', '114634', '', '2022-04-04 17:27:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminsignup`
--
ALTER TABLE `adminsignup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_12`
--
ALTER TABLE `class_12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instituteinfo`
--
ALTER TABLE `instituteinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminsignup`
--
ALTER TABLE `adminsignup`
  MODIFY `id` int(50) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `class_12`
--
ALTER TABLE `class_12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `instituteinfo`
--
ALTER TABLE `instituteinfo`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
