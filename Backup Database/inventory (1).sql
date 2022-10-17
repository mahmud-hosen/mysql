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
-- Database: `inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendences`
--

CREATE TABLE `attendences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attendence_status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attendence_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendences`
--

INSERT INTO `attendences` (`id`, `employee_id`, `attendence_status`, `attendence_date`, `created_at`, `updated_at`) VALUES
(1, '1', 'present', '2022-03-23', '2022-03-22 22:08:52', '2022-03-22 22:08:52'),
(2, '3', 'absent', '2022-03-23', '2022-03-22 22:09:09', '2022-03-22 22:09:09'),
(3, '4', 'present', '2022-03-23', '2022-03-22 22:09:14', '2022-03-22 22:09:14'),
(4, '1', 'absent', '2022-05-08', '2022-05-08 08:04:17', '2022-05-08 08:10:40'),
(5, '3', 'present', '2022-05-08', '2022-05-08 08:04:24', '2022-05-08 08:04:24'),
(6, '4', 'absent', '2022-05-08', '2022-05-08 08:04:30', '2022-05-08 08:04:30'),
(7, '1', 'present', '2022-07-28', '2022-07-27 23:19:09', '2022-07-27 23:19:09'),
(8, '3', 'present', '2022-07-28', '2022-07-27 23:19:16', '2022-07-27 23:19:16'),
(9, '4', 'present', '2022-07-28', '2022-07-27 23:19:56', '2022-07-27 23:20:26');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cashes`
--

CREATE TABLE `cashes` (
  `id` int(10) UNSIGNED NOT NULL,
  `cash_amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cash_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cashes`
--

INSERT INTO `cashes` (`id`, `cash_amount`, `cash_date`, `created_at`, `updated_at`) VALUES
(1, '9000', '2022-03-25', '2022-03-24 22:00:31', '2022-03-24 22:35:08'),
(7, '400', '2022-03-30', '2022-03-25 09:53:56', '2022-03-25 09:53:56'),
(8, '500', '2022-03-25', '2022-03-25 09:54:19', '2022-03-25 09:54:19'),
(9, '900', '2022-05-09', '2022-05-09 08:14:40', '2022-05-09 08:14:40'),
(10, '200', '2022-05-09', '2022-05-09 09:57:43', '2022-05-09 09:57:43'),
(11, '100', '2022-05-09', '2022-05-09 09:57:59', '2022-05-09 09:57:59');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `category_description`, `category_image`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Car', 'Good car', '1647795248.png', NULL, '2022-03-20 10:54:08', '2022-05-09 02:38:27'),
(2, 'Food', 'Good', '1647866725.png', NULL, '2022-03-21 06:45:25', '2022-03-21 06:45:25'),
(3, 'Electronics', 'Good', '1647866779.PNG', NULL, '2022-03-21 06:46:19', '2022-03-21 06:46:19'),
(4, 'Life Style', 'Good', '1652087908.png', '2022-05-09 03:18:53', '2022-05-09 03:18:28', '2022-05-09 03:18:53'),
(5, 'TV-1', 'Jamua TV 1', '1664101617.PNG', NULL, '2022-09-25 04:26:35', '2022-09-25 04:26:57');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_shop_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_account_number` int(11) DEFAULT NULL,
  `customer_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `customer_name`, `customer_phone`, `customer_shop_name`, `customer_address`, `customer_bank_name`, `customer_account_number`, `customer_image`, `created_at`, `updated_at`) VALUES
(1, 'Hasan', '01787315406', 'Hasan LTD', 'Dhaka', 'DBBL', 1441071981, '1647876683.png', '2022-03-21 09:31:23', '2022-03-21 09:31:23'),
(2, 'Moly', '0172883442', 'MolyLTD', 'Nalua', 'DBBL', 2147483647, '1652115275.png', '2022-05-09 10:54:35', '2022-05-09 10:54:35');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_nid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_salary` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_experience` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `employee_name`, `employee_phone`, `employee_address`, `employee_nid`, `employee_salary`, `employee_experience`, `employee_image`, `created_at`, `updated_at`) VALUES
(1, 'Hasan', '01787315406', 'Nalua', '19282736344', '20000', 'One Year', '1648008296.png', '2022-03-22 22:05:52', '2022-03-22 22:05:52'),
(3, 'Jamal', '0178277374', 'Dhaka', '01277373', '20000', 'Three Year', '1648008463.png', '2022-03-22 22:07:43', '2022-03-22 22:07:43'),
(4, 'kamal', '0187227', 'Saver', '9237744', '30000', 'Four Year', '1648008504.png', '2022-03-22 22:08:24', '2022-03-22 22:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` int(10) UNSIGNED NOT NULL,
  `expense_amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expense_description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expense_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `expense_amount`, `expense_description`, `expense_date`, `created_at`, `updated_at`) VALUES
(5, '200', 'Others2', '2022-03-26', '2022-03-25 10:10:25', '2022-03-25 10:10:40'),
(6, '400', 'Others', '2022-05-09', '2022-05-09 10:04:34', '2022-05-09 10:04:34'),
(7, '200', 'others', '2022-05-09', '2022-05-09 10:07:57', '2022-05-09 10:07:57'),
(8, '100', 'others', '2022-05-08', '2022-05-09 10:08:23', '2022-05-09 10:08:23');

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
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2022_01_30_084845_create_categories_table', 1),
(5, '2022_02_02_074257_create_sub_categories_table', 1),
(6, '2022_02_02_152617_create_products_table', 1),
(7, '2022_02_25_184619_create_carts_table', 1),
(8, '2022_02_26_132849_create_customers_table', 1),
(9, '2022_03_01_133427_create_documents_table', 1),
(10, '2022_03_02_082912_create_orders_table', 1),
(11, '2022_03_02_083312_create_order_details_table', 1),
(12, '2022_03_08_134908_create_employees_table', 1),
(13, '2022_03_09_083511_create_salaries_table', 1),
(14, '2022_03_10_095227_create_attendences_table', 1),
(15, '2022_03_17_134011_create_stocks_table', 1),
(16, '2022_03_25_031539_create_cashes_table', 2),
(18, '2022_03_25_145608_create_expenses_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customerId` int(11) NOT NULL,
  `order_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_product` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Shipping` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pay` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `due` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subTotal` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `customerId`, `order_date`, `total_product`, `order_status`, `payment_status`, `payment_method`, `Shipping`, `tax`, `pay`, `due`, `subTotal`, `total`, `created_at`, `updated_at`) VALUES
(1, 1, '21-03-22', '1', 'Approved', 'Due', 'handCash', '30', '550', '10000', '1580', '11000', '11580', NULL, NULL),
(2, 1, '21-03-22', '3', 'Approved', 'Due', 'handCash', '30', '6155', '129285', '0', '123100', '129285', NULL, NULL),
(3, 1, '08-05-22', '1', 'Approved', 'Due', 'handCash', '30', '2000', '40000', '2030', '40000', '42030', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unitcost` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `quantity`, `unitcost`, `total`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '1', '11000', '11000', NULL, NULL),
(2, 2, 2, '1', '3100', '3100', NULL, NULL),
(3, 2, 3, '2', '60000', '120000', NULL, NULL),
(4, 3, 5, '1', '40000', '40000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `sub_category_id` int(11) NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_buying_price` int(11) NOT NULL,
  `product_selling_price` int(11) NOT NULL,
  `product_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_status` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sub_category_id`, `product_name`, `product_description`, `product_code`, `product_buying_price`, `product_selling_price`, `product_image`, `product_status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(5, 1, 1, 'BMW-2020', 'good', '300', 30000, 40000, '1648140674.png', 1, NULL, '2022-03-24 10:51:14', '2022-03-24 10:51:14'),
(6, 1, 1, 'BMW-2019', 'good', '400', 5000, 6000, '1648140726.png', 1, NULL, '2022-03-24 10:52:06', '2022-03-24 10:52:06'),
(7, 2, 2, 'Barger -V', 'good', '600', 1000, 1200, '1648141567.png', 1, NULL, '2022-03-24 11:06:07', '2022-03-24 11:06:07'),
(8, 2, 2, 'Barger-30', 'good', '400', 500, 600, '1648142604.png', 1, NULL, '2022-03-24 11:23:24', '2022-03-24 11:23:24'),
(9, 1, 1, 'BMW-2015', 'Good', '345', 3000000, 350000000, '1652088597.png', 1, NULL, '2022-05-09 03:29:57', '2022-05-09 03:29:57'),
(10, 3, 3, 'Table Fan', 'good', '200', 500, 600, '1652154365.PNG', 1, NULL, '2022-05-09 21:46:05', '2022-05-09 21:46:05');

-- --------------------------------------------------------

--
-- Table structure for table `salaries`
--

CREATE TABLE `salaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_salary` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_salary_month` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `employee_salary_year` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `salaries`
--

INSERT INTO `salaries` (`id`, `employee_id`, `employee_salary`, `employee_salary_month`, `employee_salary_year`, `created_at`, `updated_at`) VALUES
(1, '1', '20000', 'January', '2022', '2022-05-08 08:11:19', '2022-05-08 08:11:19');

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE `stocks` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_quantity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_unit_cost` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_total_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `due` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`id`, `product_id`, `company_name`, `product_quantity`, `product_unit_cost`, `product_total_price`, `paid`, `due`, `stock_date`, `created_at`, `updated_at`) VALUES
(1, 1, 'Khan LTD', '3', '5000', '15000', '10000', '5000', '2022-03-21', '2022-03-21 07:23:52', '2022-03-21 07:23:52'),
(2, 2, 'Akter LTD', '40', '500', '20000', '20000', '0', '2022-03-21', '2022-03-21 07:41:20', '2022-03-21 07:41:20'),
(4, 3, 'Nasir LTD', '5', '50000', '250000', '200000', '50000', '2022-03-20', '2022-03-21 09:28:33', '2022-03-21 09:28:33'),
(6, 5, 'BMW', '5', '10000', '50000', '40000', '10000', '2022-05-08', '2022-05-08 08:13:08', '2022-05-08 08:13:08');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `sub_category_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_category_description` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_category_img` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `category_id`, `sub_category_name`, `sub_category_description`, `sub_category_img`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'BMW', 'good', '1647866820.png', '2022-09-25 04:25:08', '2022-03-21 06:47:00', '2022-09-25 04:25:08'),
(2, 2, 'Barger', 'good', '1647866842.png', NULL, '2022-03-21 06:47:22', '2022-03-21 06:47:22'),
(3, 3, 'Fan', 'good', '1647866862.PNG', NULL, '2022-03-21 06:47:42', '2022-03-21 06:47:42'),
(5, 1, 'Toyota', 'Good', '1652088296.png', '2022-05-09 03:25:36', '2022-05-09 03:24:56', '2022-05-09 03:25:36'),
(6, 1, 'Toyota', 'good', '1652157615.png', NULL, '2022-05-09 22:40:15', '2022-05-09 22:40:15'),
(7, 1, 'Honda', 'good', '1652157730.png', NULL, '2022-05-09 22:42:10', '2022-05-09 22:42:10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(5, 'mahmud', 'mahmud@gmail.com', NULL, '$2y$10$WjKX8h68uWcj0gkWU1lp9uR1L3yXw4YI3GhEi/I0b21GFnAnr6ELu', NULL, '2022-08-19 17:42:42', '2022-08-19 17:42:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendences`
--
ALTER TABLE `attendences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cashes`
--
ALTER TABLE `cashes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
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
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salaries`
--
ALTER TABLE `salaries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stocks`
--
ALTER TABLE `stocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
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
-- AUTO_INCREMENT for table `attendences`
--
ALTER TABLE `attendences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cashes`
--
ALTER TABLE `cashes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `salaries`
--
ALTER TABLE `salaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
