-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2022 at 02:28 PM
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
-- Database: `mahmud`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `department`, `created_at`, `updated_at`) VALUES
(2, 'Jannat', 'joly@gmail.com', 'SWE', '2022-08-28 21:12:01', '2022-08-28 21:36:09'),
(3, 'Moly', 'moly@gmail.com', 'SWE', '2022-08-28 21:17:26', '2022-08-28 21:17:26');

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
(4, '2022_08_23_081148_create_students_table', 1),
(5, '2022_08_28_085910_create_teachers_table', 1),
(6, '2022_08_29_023251_create_admins_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `amount`, `address`, `status`, `transaction_id`, `currency`) VALUES
(5, 'Mahmud Hosen', 'mahmud@mail.com', '8801787315406', 150, 'Mirpur-10', 'Pending', '6325e4a0e71aa', 'BDT');

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
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `age`, `email`, `created_at`, `updated_at`) VALUES
(1, 'qCkpAg', '27', 'qCkpAg@gmail.com', NULL, NULL),
(2, '2rfvig', '63', '2rfvig@gmail.com', NULL, NULL),
(3, 'nKLzQG', '67', 'nKLzQG@gmail.com', NULL, NULL),
(4, 'Y14Vpu', '90', 'Y14Vpu@gmail.com', NULL, NULL),
(5, 'vp7Hmk', '10', 'vp7Hmk@gmail.com', NULL, NULL),
(6, 'UsWySs', '56', 'UsWySs@gmail.com', NULL, NULL),
(7, 'G9H4tz', '64', 'G9H4tz@gmail.com', NULL, NULL),
(8, '2XY1Tt', '20', '2XY1Tt@gmail.com', NULL, NULL),
(9, 'XUiYb1', '58', 'XUiYb1@gmail.com', NULL, NULL),
(10, '0No8Jr', '39', '0No8Jr@gmail.com', NULL, NULL),
(11, 'prau7f', '222', 'prau7f@gmail.com', NULL, NULL),
(12, 'bd70Mg', '72', 'bd70Mg@gmail.com', NULL, NULL),
(13, 'AiKS2O', '76', 'AiKS2O@gmail.com', NULL, NULL),
(14, 'YYW6pZ', '25', 'YYW6pZ@gmail.com', NULL, NULL),
(15, 'eONCte', '35', 'eONCte@gmail.com', NULL, NULL),
(16, 'K6nugn', '97', 'K6nugn@gmail.com', NULL, NULL),
(17, '4WoKCF', '70', '4WoKCF@gmail.com', NULL, NULL),
(18, 'wHGewP', '61', 'wHGewP@gmail.com', NULL, NULL),
(19, 'tYP48u', '35', 'tYP48u@gmail.com', NULL, NULL),
(20, 'GUoFcV', '53', 'GUoFcV@gmail.com', NULL, NULL),
(21, '4XpZ9R', '84', '4XpZ9R@gmail.com', NULL, NULL),
(22, 'Qin0Kl', '30', 'Qin0Kl@gmail.com', NULL, NULL),
(23, 'xpk1q4', '30', 'xpk1q4@gmail.com', NULL, NULL),
(24, 'rhWDuL', '75', 'rhWDuL@gmail.com', NULL, NULL),
(25, 'ST9T8T', '31', 'ST9T8T@gmail.com', NULL, NULL),
(26, 'Dzeq9Z', '44', 'Dzeq9Z@gmail.com', NULL, NULL),
(27, 'yYnfzq', '37', 'yYnfzq@gmail.com', NULL, NULL),
(28, 'LcBAwN', '82', 'LcBAwN@gmail.com', NULL, NULL),
(29, '4ZIfhL', '85', '4ZIfhL@gmail.com', NULL, NULL),
(30, 'ETCVcb', '20', 'ETCVcb@gmail.com', NULL, NULL),
(31, 'WXvzyW', '83', 'WXvzyW@gmail.com', NULL, NULL),
(32, '5aNh1y', '86', '5aNh1y@gmail.com', NULL, NULL),
(33, 'PdNcrl', '41', 'PdNcrl@gmail.com', NULL, NULL),
(34, 'DwBSyK', '55', 'DwBSyK@gmail.com', NULL, NULL),
(35, 'O4JZ8l', '68', 'O4JZ8l@gmail.com', NULL, NULL),
(36, '8QZmTF', '26', '8QZmTF@gmail.com', NULL, NULL),
(37, 'ZmKuHB', '35', 'ZmKuHB@gmail.com', NULL, NULL),
(38, 'lc1Aeo', '100', 'lc1Aeo@gmail.com', NULL, NULL),
(39, 'NxeNqV', '48', 'NxeNqV@gmail.com', NULL, NULL),
(40, 'pifUga', '37', 'pifUga@gmail.com', NULL, NULL),
(41, '1nKk0d', '74', '1nKk0d@gmail.com', NULL, NULL),
(42, 'XMlAOn', '23', 'XMlAOn@gmail.com', NULL, NULL),
(43, 'eib6qB', '72', 'eib6qB@gmail.com', NULL, NULL),
(44, 'tuBL7M', '92', 'tuBL7M@gmail.com', NULL, NULL),
(45, 'o3kcBL', '67', 'o3kcBL@gmail.com', NULL, NULL),
(46, 'QQ4rec', '65', 'QQ4rec@gmail.com', NULL, NULL),
(47, 'PXQGrO', '42', 'PXQGrO@gmail.com', NULL, NULL),
(48, 'mrnNEL', '68', 'mrnNEL@gmail.com', NULL, NULL),
(49, '2FC1sJ', '57', '2FC1sJ@gmail.com', NULL, NULL),
(50, '9aQ0GY', '92', '9aQ0GY@gmail.com', NULL, NULL),
(51, 'MWKH09', '72', 'MWKH09@gmail.com', NULL, NULL),
(52, 'fZggXW', '97', 'fZggXW@gmail.com', NULL, NULL),
(53, 'EX96lb', '28', 'EX96lb@gmail.com', NULL, NULL),
(54, 'c4NSvd', '38', 'c4NSvd@gmail.com', NULL, NULL),
(55, 'cJ3VMd', '35', 'cJ3VMd@gmail.com', NULL, NULL),
(56, 'XCNK7V', '71', 'XCNK7V@gmail.com', NULL, NULL),
(57, 'Qh2Gs7', '28', 'Qh2Gs7@gmail.com', NULL, NULL),
(58, 'LgnvjX', '27', 'LgnvjX@gmail.com', NULL, NULL),
(59, 'Kq0KiV', '81', 'Kq0KiV@gmail.com', NULL, NULL),
(60, 'ui4Cuk', '37', 'ui4Cuk@gmail.com', NULL, NULL),
(61, 'njudET', '65', 'njudET@gmail.com', NULL, NULL),
(62, '2GyDv4', '85', '2GyDv4@gmail.com', NULL, NULL),
(63, 'L9YTBn', '38', 'L9YTBn@gmail.com', NULL, NULL),
(64, 'iDFGlH', '72', 'iDFGlH@gmail.com', NULL, NULL),
(65, 'uMgo3I', '72', 'uMgo3I@gmail.com', NULL, NULL),
(66, 'fB4VdP', '66', 'fB4VdP@gmail.com', NULL, NULL),
(67, 'F760Jr', '47', 'F760Jr@gmail.com', NULL, NULL),
(68, 'hcEckm', '41', 'hcEckm@gmail.com', NULL, NULL),
(69, '50BZ1D', '88', '50BZ1D@gmail.com', NULL, NULL),
(70, '0XJALw', '93', '0XJALw@gmail.com', NULL, NULL),
(71, 'jceAhX', '67', 'jceAhX@gmail.com', NULL, NULL),
(72, 'OkepYm', '49', 'OkepYm@gmail.com', NULL, NULL),
(73, '5E35nw', '98', '5E35nw@gmail.com', NULL, NULL),
(74, 'Ifazv6', '100', 'Ifazv6@gmail.com', NULL, NULL),
(75, 'KakIUz', '91', 'KakIUz@gmail.com', NULL, NULL),
(76, 'pyr1KC', '64', 'pyr1KC@gmail.com', NULL, NULL),
(77, 'O9AO3S', '75', 'O9AO3S@gmail.com', NULL, NULL),
(78, 'G3aPgg', '66', 'G3aPgg@gmail.com', NULL, NULL),
(79, 'idjXIy', '85', 'idjXIy@gmail.com', NULL, NULL),
(80, 'PKpfar', '22', 'PKpfar@gmail.com', NULL, NULL),
(81, 'E20rB5', '77', 'E20rB5@gmail.com', NULL, NULL),
(82, 'KVJ2tE', '88', 'KVJ2tE@gmail.com', NULL, NULL),
(83, 'erlloP', '21', 'erlloP@gmail.com', NULL, NULL),
(84, 'Kb7bZ8', '66', 'Kb7bZ8@gmail.com', NULL, NULL),
(85, 'MgzECv', '26', 'MgzECv@gmail.com', NULL, NULL),
(86, 'YlqHFH', '42', 'YlqHFH@gmail.com', NULL, NULL),
(87, 'mpOJHG', '93', 'mpOJHG@gmail.com', NULL, NULL),
(88, 'Pb3exV', '83', 'Pb3exV@gmail.com', NULL, NULL),
(89, '9Yvyoz', '30', '9Yvyoz@gmail.com', NULL, NULL),
(90, 'dCob7n', '59', 'dCob7n@gmail.com', NULL, NULL),
(91, 'FK6GYH', '38', 'FK6GYH@gmail.com', NULL, NULL),
(92, 'Nw4PP0', '22', 'Nw4PP0@gmail.com', NULL, NULL),
(93, 'QincE4', '71', 'QincE4@gmail.com', NULL, NULL),
(94, 'fR38Hz', '36', 'fR38Hz@gmail.com', NULL, NULL),
(95, 'o9vIDk', '49', 'o9vIDk@gmail.com', NULL, NULL),
(96, 'hWgeIV', '35', 'hWgeIV@gmail.com', NULL, NULL),
(97, 'vkRfHd', '49', 'vkRfHd@gmail.com', NULL, NULL),
(98, 'rABB1b', '89', 'rABB1b@gmail.com', NULL, NULL),
(99, 'pTtaT3', '73', 'pTtaT3@gmail.com', NULL, NULL),
(100, 'HvFXej', '63', 'HvFXej@gmail.com', NULL, NULL),
(101, '5kqeh3', '81', '5kqeh3@gmail.com', NULL, NULL);

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
(23, 'name', 'email', NULL, '$2y$10$2/B3WE93QGP3qWAlYqNDZe6uM8q95fVWjErRBYA4nPfsdNYdu1ZbO', '22', '2022-08-28 19:22:32', '2022-08-28 19:22:32'),
(24, 'mahmud', 'mahmud@gmail.com', '2022-08-10 08:35:43', '$2a$04$M2Esm1JXnbSnsIHTPngCDu5pvK97yxOoD605c03I1zqJ8./FqBIB6', '22', '2022-08-28 19:22:32', '2022-08-28 19:22:32'),
(25, 'Hahiba', 'habiba@gmail.com', NULL, '$2y$10$QXXoTcAz0NBQ2xoPcd5/7OpA0MAAu/U0hnHi/eS4/fXBsRyVbYZTG', '90', '2022-08-28 19:22:32', '2022-08-28 19:22:32'),
(26, 'Kamal', 'kamal@gmail.com', NULL, '$2y$10$L/sMg7/3WvOuwSEH5yfP9OgbmEP.6pIDfXPMKzOr52lf9oI7i3WYK', '22', '2022-08-28 19:22:32', '2022-08-28 19:22:32'),
(27, 'Moly', 'moly@gmail.com', NULL, '$2y$10$M83cUl1ODjLfx9mhtomQk.EaHrIJ60MLPMNOjud7n0iJM8XPxp4Cu', '22', '2022-08-28 19:22:33', '2022-08-28 19:22:33'),
(28, 'Sakib', 'sakib@gmail.com', NULL, '$2y$10$V.Zd7Q5uG4VGrdIAmJp4NeNF.vQhR6vDnnJfOTwTaYkTYmTjRWP6G', '20', '2022-08-28 19:22:33', '2022-08-28 19:22:33'),
(29, 'Habib', 'habib@gmail.com', NULL, '$2y$10$.TmMvYrydY/2Fc.Bm20HG.9hXo2q5qf5QuwbhApYZZ.tkkTUKHKF.', '9', '2022-08-28 19:22:33', '2022-08-28 19:22:33'),
(30, 'Raihan', 'raihan@gmail.com', NULL, '$2y$10$GMz8/RJvPxlOUPD5N4YpdOpCCUzRjnFd5KRlW99pIe28ZC2H9IIpW', '70', '2022-08-28 19:22:33', '2022-08-28 19:22:33'),
(31, 'Tamil', 'tamil@gmail.com', NULL, '$2y$10$48SgVWoWJMtroYxPT6GrOe9gMsy6yqhaIolofy/VSFp23Xr4RpDkK', '4', '2022-08-28 19:22:33', '2022-08-28 19:22:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
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
-- Indexes for table `orders`
--
ALTER TABLE `orders`
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
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
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
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
