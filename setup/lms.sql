-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 03:43 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
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
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Javed Dev Modi', 'admin@example.org', '2022-06-05 09:55:31', 'password', 'RtYUQ8z21l', '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(2, 'Chitranjan Singh Bal', 'oak.uday@example.org', '2022-06-05 09:55:31', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0knaW78jcL', '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(3, 'Chhaya Shenoy', 'aayushman62@example.net', '2022-06-05 09:55:31', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qs1r7sfV8Q', '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(4, 'Mowgli Lal Kalita', 'nitika63@example.net', '2022-06-05 09:55:31', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iSBe07I2MY', '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(5, 'Faraz Singh Kaur', 'drishti.gala@example.com', '2022-06-05 09:55:31', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '05oefAaUKS', '2022-06-05 09:55:31', '2022-06-05 09:55:31');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` bigint(20) UNSIGNED NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'english',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `isbn`, `count`, `author`, `year`, `language`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Java Script: The Definitive Guide', '2929472413', 4, '', '', 'english', NULL, '2022-06-05 09:55:34', '2022-06-05 09:55:34'),
(2, 'Systems Programming with C', '9779841903', 4, '', '', 'english', NULL, '2022-06-05 09:55:34', '2022-06-05 09:55:34'),
(3, 'The Lord of the Rings', '1699430535', 4, '', '', 'english', NULL, '2022-06-05 09:55:34', '2022-06-05 09:55:34'),
(4, 'SQL for the World Wide Web', '7682664398', 4, '', '', 'english', NULL, '2022-06-05 09:55:34', '2022-06-05 09:55:34'),
(5, 'C++ Primer', '0977830667', 4, '', '', 'english', NULL, '2022-06-05 09:55:34', '2022-06-05 09:55:34'),
(6, 'The C Programming Language (3rd Edition)', '3986027831', 4, '', '', 'english', NULL, '2022-06-05 09:55:34', '2022-06-05 09:55:34'),
(7, 'The C Programming Language (4th Edition)', '0629177422', 4, '', '', 'english', NULL, '2022-06-05 09:55:35', '2022-06-05 09:55:35'),
(8, 'Test Driven Development', '700120157X', 4, '', '', 'english', NULL, '2022-06-05 09:55:35', '2022-06-05 09:55:35'),
(9, 'The Grapes of Wrath', '2750610486', 4, '', '', 'english', NULL, '2022-06-05 09:55:35', '2022-06-05 09:55:35'),
(10, 'The Catcher in the Rye', '7136651824', 4, '', '', 'english', NULL, '2022-06-05 09:55:35', '2022-06-05 09:55:35'),
(11, 'Java Script: The Good Parts', '9456810569', 4, '', '', 'english', NULL, '2022-06-05 09:55:35', '2022-06-05 09:55:35'),
(12, 'The C Programming Language (2nd Edition)', '7482820566', 3, '', '', 'english', NULL, '2022-06-05 09:55:35', '2022-06-05 09:55:35'),
(13, 'Newsert', '741256123', 0, '', '', 'english', NULL, NULL, NULL),
(14, 'Test1', '1234567894', 4, 'Hello', '2019', 'english', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `issue_logs`
--

CREATE TABLE `issue_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `returned_to` bigint(20) UNSIGNED DEFAULT NULL,
  `returned_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `issue_logs`
--

INSERT INTO `issue_logs` (`id`, `book_id`, `user_id`, `returned_to`, `returned_at`, `created_at`, `updated_at`) VALUES
(1, 3, 1, NULL, NULL, '2022-05-25 09:55:41', '2022-06-05 09:55:41'),
(2, 8, 2, NULL, '2022-06-14 09:55:41', '2022-05-27 09:55:41', '2022-06-05 09:55:41'),
(3, 7, 8, NULL, '2022-06-16 09:55:41', '2022-05-29 09:55:41', '2022-06-05 09:55:41'),
(4, 3, 3, NULL, '2022-06-19 09:55:41', '2022-05-24 09:55:41', '2022-06-05 09:55:41'),
(5, 9, 11, NULL, '2022-05-24 09:55:41', '2022-05-11 09:55:41', '2022-06-05 09:55:41'),
(6, 11, 9, NULL, NULL, '2022-05-22 09:55:41', '2022-06-05 09:55:41'),
(7, 10, 2, NULL, '2022-06-28 09:55:41', '2022-06-10 09:55:41', '2022-06-05 09:55:41'),
(8, 5, 8, NULL, NULL, '2022-05-17 09:55:41', '2022-06-05 09:55:41'),
(9, 2, 7, NULL, NULL, '2022-05-30 09:55:41', '2022-06-05 09:55:41'),
(10, 9, 6, NULL, '2022-06-09 09:55:41', '2022-05-15 09:55:41', '2022-06-05 09:55:41'),
(11, 1, 12, NULL, '2022-06-06 09:55:42', '2022-05-10 09:55:42', '2022-06-05 09:55:42'),
(12, 1, 11, NULL, '2022-06-07 09:55:42', '2022-06-04 09:55:42', '2022-06-05 09:55:42'),
(13, 6, 2, NULL, NULL, '2022-05-30 09:55:42', '2022-06-05 09:55:42'),
(14, 8, 12, NULL, '2022-06-23 09:55:42', '2022-05-27 09:55:42', '2022-06-05 09:55:42'),
(15, 6, 12, NULL, '2022-05-22 09:55:42', '2022-05-18 09:55:42', '2022-06-05 09:55:42'),
(16, 3, 1, NULL, NULL, '2022-05-19 09:55:42', '2022-06-05 09:55:42'),
(17, 9, 4, NULL, NULL, '2022-06-06 09:55:42', '2022-06-05 09:55:42'),
(18, 5, 9, NULL, NULL, '2022-05-19 09:55:42', '2022-06-05 09:55:42'),
(19, 1, 5, NULL, '2022-06-13 09:55:42', '2022-06-08 09:55:42', '2022-06-05 09:55:42'),
(20, 2, 12, NULL, '2022-06-07 09:55:42', '2022-05-29 09:55:42', '2022-06-05 09:55:42'),
(21, 5, 6, NULL, '2022-05-26 09:55:42', '2022-05-23 09:55:42', '2022-06-05 09:55:42'),
(22, 3, 12, NULL, NULL, '2022-05-31 09:55:42', '2022-06-05 09:55:42'),
(23, 8, 6, NULL, '2022-06-02 09:55:42', '2022-05-23 09:55:42', '2022-06-05 09:55:42'),
(24, 3, 3, NULL, NULL, '2022-05-25 09:55:42', '2022-06-05 09:55:42'),
(25, 12, 8, NULL, NULL, '2022-05-18 09:55:42', '2022-06-05 09:55:42'),
(26, 5, 3, NULL, NULL, '2022-06-09 09:55:42', '2022-06-05 09:55:42'),
(27, 8, 2, NULL, NULL, '2022-05-08 09:55:42', '2022-06-05 09:55:42'),
(28, 10, 12, NULL, NULL, '2022-05-12 09:55:42', '2022-06-05 09:55:42'),
(29, 12, 1, NULL, NULL, '2022-05-31 09:55:43', '2022-06-05 09:55:43'),
(30, 12, 9, NULL, '2022-06-01 09:55:43', '2022-05-18 09:55:43', '2022-06-05 09:55:43'),
(31, 3, 4, NULL, NULL, '2022-05-23 09:55:43', '2022-06-05 09:55:43'),
(32, 5, 7, NULL, '2022-06-17 09:55:43', '2022-05-24 09:55:43', '2022-06-05 09:55:43'),
(33, 5, 6, NULL, '2022-06-24 09:55:43', '2022-05-31 09:55:43', '2022-06-05 09:55:43'),
(34, 5, 9, NULL, '2022-06-05 09:55:43', '2022-05-17 09:55:43', '2022-06-05 09:55:43'),
(35, 2, 3, NULL, NULL, '2022-06-02 09:55:43', '2022-06-05 09:55:43'),
(36, 10, 3, NULL, '2022-06-02 09:55:43', '2022-05-07 09:55:43', '2022-06-05 09:55:43'),
(37, 2, 6, NULL, NULL, '2022-05-23 09:55:43', '2022-06-05 09:55:43'),
(38, 4, 3, NULL, NULL, '2022-05-07 09:55:43', '2022-06-05 09:55:43'),
(39, 8, 7, NULL, '2022-05-30 09:55:43', '2022-05-22 09:55:43', '2022-06-05 09:55:43'),
(40, 9, 10, NULL, '2022-05-22 09:55:44', '2022-05-19 09:55:44', '2022-06-05 09:55:44'),
(41, 10, 12, NULL, NULL, '2022-06-05 09:55:44', '2022-06-05 09:55:44'),
(42, 12, 1, NULL, '2022-06-06 09:55:44', '2022-06-02 09:55:44', '2022-06-05 09:55:44'),
(43, 10, 2, NULL, NULL, '2022-05-22 09:55:44', '2022-06-05 09:55:44'),
(44, 10, 10, NULL, NULL, '2022-05-15 09:55:44', '2022-06-05 09:55:44'),
(45, 1, 8, NULL, '2022-06-07 09:55:44', '2022-06-03 09:55:44', '2022-06-05 09:55:44'),
(46, 6, 2, NULL, NULL, '2022-05-26 09:55:44', '2022-06-05 09:55:44'),
(47, 2, 11, NULL, '2022-05-26 09:55:44', '2022-05-07 09:55:44', '2022-06-05 09:55:44'),
(48, 4, 5, NULL, '2022-06-09 09:55:44', '2022-06-03 09:55:44', '2022-06-05 09:55:44'),
(49, 12, 12, NULL, '2022-06-17 09:55:44', '2022-06-01 09:55:44', '2022-06-05 09:55:44'),
(50, 10, 5, NULL, '2022-06-19 09:55:44', '2022-06-04 09:55:44', '2022-06-05 09:55:44'),
(51, 1, 1, NULL, NULL, '2022-05-07 09:55:45', '2022-06-05 09:55:45'),
(52, 11, 11, NULL, '2022-05-17 09:55:45', '2022-05-15 09:55:45', '2022-06-05 09:55:45'),
(53, 1, 6, NULL, '2022-06-21 09:55:45', '2022-06-03 09:55:45', '2022-06-05 09:55:45'),
(54, 5, 8, NULL, '2022-05-29 09:55:45', '2022-05-07 09:55:45', '2022-06-05 09:55:45'),
(55, 2, 4, NULL, NULL, '2022-05-07 09:55:45', '2022-06-05 09:55:45'),
(56, 4, 3, NULL, '2022-06-15 09:55:45', '2022-05-24 09:55:45', '2022-06-05 09:55:45'),
(57, 4, 1, NULL, NULL, '2022-05-08 09:55:45', '2022-06-05 09:55:45'),
(58, 12, 4, NULL, '2022-06-07 09:55:45', '2022-05-21 09:55:45', '2022-06-05 09:55:45'),
(59, 3, 4, NULL, NULL, '2022-06-06 09:55:45', '2022-06-05 09:55:45'),
(60, 2, 6, NULL, '2022-06-22 09:55:45', '2022-06-04 09:55:45', '2022-06-05 09:55:45'),
(61, 13, 13, NULL, '2022-06-06 07:23:32', '2022-06-01 11:00:49', '2022-06-07 11:00:55'),
(62, 13, 13, NULL, '2022-06-06 07:23:32', '2022-06-05 19:06:55', '2022-06-06 07:23:32'),
(63, 13, 13, NULL, '2022-06-06 07:23:32', '2022-06-05 19:08:06', '2022-06-06 07:23:32'),
(64, 12, 13, NULL, '2022-06-13 04:47:20', '2022-06-06 04:05:04', '2022-06-06 04:47:29'),
(65, 14, 13, NULL, '2022-06-07 11:38:38', '2022-06-07 11:22:22', '2022-06-07 11:38:38');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `address`, `email_verified_at`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Labeen Dodiya', 'siddharth.bahri@example.com', '', '2022-06-05 09:55:28', '9ybKO6Vr6nkRO58J3CHx1shzGOMx2KeYMCueVddhFSiRwgK0p7l9v76W32HR', NULL, '2022-06-05 09:55:30', '2022-06-05 09:55:30'),
(2, 'Ricky Ram Mukhopadhyay', 'hanuman.borra@example.com', '', '2022-06-05 09:55:28', 'wh3LSiy7HF', NULL, '2022-06-05 09:55:30', '2022-06-05 09:55:30'),
(3, 'Animesh Sodhani', 'kim.swaminathan@example.org', '', '2022-06-05 09:55:28', '8driCrN3ll', NULL, '2022-06-05 09:55:30', '2022-06-05 09:55:30'),
(4, 'Devendra Bhai Dash', 'smriti.ramanathan@example.org', '', '2022-06-05 09:55:28', 'tvlfApYadt', NULL, '2022-06-05 09:55:30', '2022-06-05 09:55:30'),
(5, 'Rita Ramnarine', 'qchad@example.org', '', '2022-06-05 09:55:29', 'sr6y4GdmE6', NULL, '2022-06-05 09:55:30', '2022-06-05 09:55:30'),
(6, 'Anshula Biyani', 'alex.sagar@example.net', '', '2022-06-05 09:55:29', 'ldnjV2QFr4', NULL, '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(7, 'Mowgli Sant', 'madhu79@example.com', '', '2022-06-05 09:55:29', 'JCNO0Vb36k', NULL, '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(8, 'Rajesh Rupal Chia', 'tailor.chitra@example.com', '', '2022-06-05 09:55:29', 'EH1mFsrQ6X', NULL, '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(9, 'Biren Bhagat', 'gade.anand@example.org', '', '2022-06-05 09:55:29', 'sEieMc1wbc', NULL, '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(10, 'Smriti Dugal', 'butala.aruna@example.org', '', '2022-06-05 09:55:29', 'PKP6MjEPLW', NULL, '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(11, 'Wafiq Borah', 'krishnamurthy.pravin@example.com', '', '2022-06-05 09:55:30', '6hmaUZzknl', NULL, '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(12, 'Jatin Rao Devi', 'sankar.kim@example.com', '', '2022-06-05 09:55:30', 'RHB6PgCTUP', NULL, '2022-06-05 09:55:31', '2022-06-05 09:55:31'),
(13, 'Shakil', 'ramhanuman.borra@example.com', 'jknkjnk', NULL, NULL, NULL, NULL, NULL),
(14, 'New', 'new@new.com', 'njk', NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issue_logs`
--
ALTER TABLE `issue_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `issue_logs_book_id_foreign` (`book_id`),
  ADD KEY `issue_logs_user_id_foreign` (`user_id`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `issue_logs`
--
ALTER TABLE `issue_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
