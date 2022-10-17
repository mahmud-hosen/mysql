-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2022 at 02:30 PM
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
-- Database: `users_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'kamal', 'kamal@gmail.com', '01787525252', '2022-08-29 10:03:11', '2022-08-29 10:03:11'),
(2, '9Ul8FU', '9Ul8FU@gmail.com', '01196033990', NULL, NULL),
(3, 'PK5LIh', 'PK5LIh@gmail.com', '01355626838', NULL, NULL),
(4, 'GSu75s', 'GSu75s@gmail.com', '01906578992', NULL, NULL),
(5, '8C3Cvt', '8C3Cvt@gmail.com', '01856529364', NULL, NULL),
(6, 'sdhTqd', 'sdhTqd@gmail.com', '01132988144', NULL, NULL),
(7, 'LTEXuZ', 'LTEXuZ@gmail.com', '01330437088', NULL, NULL),
(8, 'QfJ1Mm', 'QfJ1Mm@gmail.com', '01980887693', NULL, NULL),
(9, '9COpbj', '9COpbj@gmail.com', '01631883059', NULL, NULL),
(10, 'AWuQT0', 'AWuQT0@gmail.com', '01846281482', NULL, NULL),
(11, 'Gdc2fO', 'Gdc2fO@gmail.com', '01551870967', NULL, NULL),
(12, 'PYXytD', 'PYXytD@gmail.com', '01503778926', NULL, NULL),
(13, '1exNzS', '1exNzS@gmail.com', '0177344558', NULL, NULL),
(14, '2Y6bYP', '2Y6bYP@gmail.com', '01922651697', NULL, NULL),
(15, 'MeKnTJ', 'MeKnTJ@gmail.com', '0129444927', NULL, NULL),
(16, 'fwIgNj', 'fwIgNj@gmail.com', '01838291937', NULL, NULL),
(17, 'q5wDdJ', 'q5wDdJ@gmail.com', '01520149883', NULL, NULL),
(18, '2khgE1', '2khgE1@gmail.com', '01212995672', NULL, NULL),
(19, 'owM7JN', 'owM7JN@gmail.com', '01993809944', NULL, NULL),
(20, 'LoN0LG', 'LoN0LG@gmail.com', '01470299006', NULL, NULL),
(21, 'UFnZte', 'UFnZte@gmail.com', '01647876550', NULL, NULL),
(22, 'U9A3VE', 'U9A3VE@gmail.com', '01395583165', NULL, NULL),
(23, 'M8Yi4a', 'M8Yi4a@gmail.com', '01583772166', NULL, NULL),
(24, 'XjKwKp', 'XjKwKp@gmail.com', '01628076167', NULL, NULL),
(25, 'rgpYMy', 'rgpYMy@gmail.com', '01201278048', NULL, NULL),
(26, '7wrr6t', '7wrr6t@gmail.com', '01847365088', NULL, NULL),
(27, 'GYOYtk', 'GYOYtk@gmail.com', '01592695353', NULL, NULL),
(28, 'Riz9dz', 'Riz9dz@gmail.com', '01522487520', NULL, NULL),
(29, 'LMGSs7', 'LMGSs7@gmail.com', '01421473470', NULL, NULL),
(30, 'NWntyb', 'NWntyb@gmail.com', '01922949901', NULL, NULL),
(31, 'vWyHe6', 'vWyHe6@gmail.com', '01115984693', NULL, NULL),
(32, 'vsMNFc', 'vsMNFc@gmail.com', '01354660759', NULL, NULL),
(33, 'kI5ClU', 'kI5ClU@gmail.com', '01529183346', NULL, NULL),
(34, 'vQHLaM', 'vQHLaM@gmail.com', '01837791766', NULL, NULL),
(35, '1Jm00t', '1Jm00t@gmail.com', '016432825', NULL, NULL),
(36, 'LpeWKM', 'LpeWKM@gmail.com', '01351559269', NULL, NULL),
(37, 'vDFRys', 'vDFRys@gmail.com', '01831173904', NULL, NULL),
(38, 'BCPlG0', 'BCPlG0@gmail.com', '01630051801', NULL, NULL),
(39, 'rmoR3e', 'rmoR3e@gmail.com', '01997136445', NULL, NULL),
(40, 'PsbmfM', 'PsbmfM@gmail.com', '01355477542', NULL, NULL),
(41, '4dF1Kk', '4dF1Kk@gmail.com', '01509323002', NULL, NULL),
(42, 'IeYfXM', 'IeYfXM@gmail.com', '01919217454', NULL, NULL),
(43, 'rgxf1m', 'rgxf1m@gmail.com', '01386326546', NULL, NULL),
(44, 'KT1GHr', 'KT1GHr@gmail.com', '01638625560', NULL, NULL),
(45, 'Nmf8xH', 'Nmf8xH@gmail.com', '0165107136', NULL, NULL),
(46, 'Hydqrm', 'Hydqrm@gmail.com', '01459612929', NULL, NULL),
(47, 'pNrheF', 'pNrheF@gmail.com', '01606453578', NULL, NULL),
(48, 'JXBsE3', 'JXBsE3@gmail.com', '01842219312', NULL, NULL),
(49, 'bxmR9F', 'bxmR9F@gmail.com', '01453008536', NULL, NULL),
(50, 'pxXIPg', 'pxXIPg@gmail.com', '01880053257', NULL, NULL),
(51, 'uRlgPn', 'uRlgPn@gmail.com', '01323940326', NULL, NULL),
(52, 'ApPzKY', 'ApPzKY@gmail.com', '01752230603', NULL, NULL),
(53, 'RcCxj5', 'RcCxj5@gmail.com', '01625000047', NULL, NULL),
(54, 'lCHxQv', 'lCHxQv@gmail.com', '01523385986', NULL, NULL),
(55, 'qFk6IL', 'qFk6IL@gmail.com', '01918247130', NULL, NULL),
(56, '6boAru', '6boAru@gmail.com', '01861185234', NULL, NULL),
(57, 'Pp3o7U', 'Pp3o7U@gmail.com', '01673975582', NULL, NULL),
(58, '6CBiTb', '6CBiTb@gmail.com', '01751141733', NULL, NULL),
(59, 'zM6OFV', 'zM6OFV@gmail.com', '01616039194', NULL, NULL),
(60, 'CVLQu4', 'CVLQu4@gmail.com', '013302313', NULL, NULL),
(61, 'Oq41dU', 'Oq41dU@gmail.com', '01846586428', NULL, NULL),
(62, 'JKUZ9F', 'JKUZ9F@gmail.com', '01226518555', NULL, NULL),
(63, '7E3sbj', '7E3sbj@gmail.com', '01724230170', NULL, NULL),
(64, 'nt08gF', 'nt08gF@gmail.com', '01976006875', NULL, NULL),
(65, 'q5dwtc', 'q5dwtc@gmail.com', '01406282748', NULL, NULL),
(66, 'DNzUky', 'DNzUky@gmail.com', '01586513123', NULL, NULL),
(67, 'aiLg3H', 'aiLg3H@gmail.com', '01518314575', NULL, NULL),
(68, 'suPOqP', 'suPOqP@gmail.com', '01589919676', NULL, NULL),
(69, 'IZWd3j', 'IZWd3j@gmail.com', '01533805253', NULL, NULL),
(70, 'VnyjhY', 'VnyjhY@gmail.com', '01891624257', NULL, NULL),
(71, 'jYWKpV', 'jYWKpV@gmail.com', '01467655981', NULL, NULL),
(72, 'Pa2MlC', 'Pa2MlC@gmail.com', '01725154975', NULL, NULL),
(73, '5WFp3J', '5WFp3J@gmail.com', '01829815127', NULL, NULL),
(74, '6YXhjf', '6YXhjf@gmail.com', '01473741164', NULL, NULL),
(75, 'KkM7j3', 'KkM7j3@gmail.com', '01272107931', NULL, NULL),
(76, '3pGbak', '3pGbak@gmail.com', '01521168295', NULL, NULL),
(77, 'LkJyHN', 'LkJyHN@gmail.com', '01161508112', NULL, NULL),
(78, 'WVZWpw', 'WVZWpw@gmail.com', '01833576041', NULL, NULL),
(79, 'AAKpun', 'AAKpun@gmail.com', '01621023662', NULL, NULL),
(80, 'QB0vlZ', 'QB0vlZ@gmail.com', '01448750968', NULL, NULL),
(81, '5F3zpC', '5F3zpC@gmail.com', '01518484095', NULL, NULL),
(82, 'JHyEuN', 'JHyEuN@gmail.com', '0190792754', NULL, NULL),
(83, 'BhfCJ2', 'BhfCJ2@gmail.com', '01610766881', NULL, NULL),
(84, 'rmXSv3', 'rmXSv3@gmail.com', '01610710776', NULL, NULL),
(85, 'F2oh20', 'F2oh20@gmail.com', '01689666066', NULL, NULL),
(86, 'SFyOu1', 'SFyOu1@gmail.com', '0151458726', NULL, NULL),
(87, 'Q07n5x', 'Q07n5x@gmail.com', '01716872277', NULL, NULL),
(88, 'GE2fyM', 'GE2fyM@gmail.com', '01845110835', NULL, NULL),
(89, 'kyTmSL', 'kyTmSL@gmail.com', '01491366131', NULL, NULL),
(90, 'Cua97Y', 'Cua97Y@gmail.com', '015071239', NULL, NULL),
(91, 'PdwyJ7', 'PdwyJ7@gmail.com', '01121483198', NULL, NULL),
(92, 'v8u9Aq', 'v8u9Aq@gmail.com', '01890995064', NULL, NULL),
(93, 'fslEVk', 'fslEVk@gmail.com', '01975347812', NULL, NULL),
(94, 'uMakUl', 'uMakUl@gmail.com', '01483214517', NULL, NULL),
(95, 'WRCrvD', 'WRCrvD@gmail.com', '01332217109', NULL, NULL),
(96, 'jBlv2I', 'jBlv2I@gmail.com', '0196433098', NULL, NULL),
(97, 'I1Kfgk', 'I1Kfgk@gmail.com', '01955884828', NULL, NULL),
(98, '55W1ee', '55W1ee@gmail.com', '01491158173', NULL, NULL),
(99, 'tGrLRF', 'tGrLRF@gmail.com', '01116963437', NULL, NULL),
(100, 'GXyOWl', 'GXyOWl@gmail.com', '01165275047', NULL, NULL),
(101, 'YQKbR4', 'YQKbR4@gmail.com', '01335398853', NULL, NULL),
(102, '3L97XJ', '3L97XJ@gmail.com', '01801132096', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2022_08_29_131529_create_employees_table', 2),
(8, '2022_08_29_235524_create_students_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `department`, `created_at`, `updated_at`) VALUES
(1, 'name', 'email', 'department', '2022-08-29 20:52:12', '2022-08-29 20:52:12'),
(2, 'Ruman', 'ruman@gmail.com', 'CSE', '2022-08-29 20:52:13', '2022-08-29 20:52:13'),
(3, 'Joly', 'joly@gmail.com', 'EEE', '2022-08-29 20:52:13', '2022-08-29 20:52:13'),
(4, 'kamrul', 'kamrul@gmail.com', 'SWE', '2022-08-29 20:52:13', '2022-08-29 20:52:13'),
(5, 'Hossain', 'hossain@gmail.com', 'BBA', '2022-08-29 20:52:13', '2022-08-29 20:52:13'),
(6, 'Labib', 'labib@gmail.com', 'MBA', '2022-08-29 20:52:13', '2022-08-29 20:52:13'),
(7, 'Nasim', 'nasim@gmail.com', 'BBA', '2022-08-29 20:52:13', '2022-08-29 20:52:13'),
(8, 'Humaira', 'humaira@gmail.com', 'CSE', '2022-08-29 20:52:13', '2022-08-29 20:52:13'),
(9, 'Saila', 'saila@gmail.com', 'EEE', '2022-08-29 20:52:13', '2022-08-29 20:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'mahmud', 'mahmud@gmail.com', NULL, '$2a$04$M2Esm1JXnbSnsIHTPngCDu5pvK97yxOoD605c03I1zqJ8./FqBIB6', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
