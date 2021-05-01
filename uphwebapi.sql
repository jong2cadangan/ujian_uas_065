-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 01, 2021 at 05:42 AM
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
-- Database: `uphwebapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `colleagues`
--

CREATE TABLE `colleagues` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` enum('male','female') COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speciality` text COLLATE utf8mb4_unicode_ci,
  `phone_number` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colleagues`
--

INSERT INTO `colleagues` (`id`, `first_name`, `last_name`, `gender`, `email`, `speciality`, `phone_number`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Alanis', 'Conn', 'female', 'durgan.gaylord@gmail.com', 'Web Development', '+1.648.544.6660', '73382 Runolfsdottir Lake\nPort Thomasside, NH 54237-8000', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(2, 'Friedrich', 'Kessler', 'male', 'cveum@mccullough.com', 'Animation', '742.954.2597 x2961', '27214 Jaskolski Rue Suite 759\nNorth Arne, OH 96032', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(3, 'Karli', 'Dicki', 'female', 'zkoepp@paucek.com', 'Web Development', '+1-318-816-1536', '46123 Hoeger Skyway Apt. 020\nReichertland, WY 56918-9264', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(4, 'Carson', 'Bashirian', 'male', 'ross35@walter.org', 'Programming', '+1-370-821-9074', '880 Wiegand Skyway Apt. 147\nPort Jordyn, LA 75940', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(5, 'Amy', 'Hermiston', 'female', 'aryanna86@yahoo.com', 'Animation', '+1 (875) 681-9191', '65744 Barton Trail Suite 710\nSouth Stantonville, MN 46121-4436', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(6, 'Reilly', 'Renner', 'male', 'obarrows@gmail.com', 'Design', '1-995-386-7980', '9021 Ankunding Harbor Suite 947\nKathleenchester, OK 52932', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(7, 'Domenick', 'Hackett', 'male', 'taylor23@franecki.com', 'Photography', '232.854.2196 x6271', '24353 Verla Underpass\nBergnaumview, KY 53905', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(8, 'Katelin', 'Prosacco', 'female', 'skylar.bode@roberts.com', 'Web Development', '1-957-807-9755', '417 Maude Road\nNew Maiyaburgh, MO 99810', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(9, 'Luella', 'Kreiger', 'female', 'kitty74@yahoo.com', 'Design', '571-485-8209', '1405 Wanda Prairie Suite 602\nEleanoreton, MI 16903', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(10, 'Kaden', 'Smith', 'male', 'smitham.horacio@weber.org', 'Design', '1-952-229-5142', '559 Upton Club Suite 582\nPort Dan, NM 03723-7541', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(11, 'Kristin', 'Bins', 'female', 'viviane58@yahoo.com', 'Animation', '+1.248.581.8879', '9902 Kuhic Overpass Apt. 010\nNicolasville, MA 81078-3473', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(12, 'Leslie', 'Littel', 'female', 'garrick82@mills.biz', 'Web Development', '564.744.1189 x94095', '315 Schmidt Mews Suite 491\nEast Christophe, KY 60498-4964', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(13, 'Lelia', 'Lindgren', 'female', 'vincent.kutch@stanton.com', 'Photography', '(794) 485-5191', '9983 Corrine Mountains Apt. 352\nPort Lamontshire, AR 68312-9457', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(14, 'Nettie', 'Luettgen', 'female', 'carolyn27@koch.com', 'Photography', '+16902636340', '82941 Rashawn Mountain Apt. 048\nStantonfort, MA 60080-5400', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(15, 'Dawn', 'Daniel', 'female', 'rice.alfonzo@schimmel.net', 'Web Development', '(693) 277-8062', '711 Raegan Squares\nLangfort, WA 44697', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(16, 'Juliet', 'Hyatt', 'female', 'maggio.maci@gmail.com', 'Design', '+1-918-491-9735', '2054 Kamren Fields\nHoppeland, WI 31303', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(17, 'Bradley', 'O\'Reilly', 'male', 'tiara55@dickens.com', 'Web Development', '(319) 251-0517 x535', '490 Mayer Row\nNew Jamalhaven, VA 61676', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(18, 'Alfred', 'Beatty', 'male', 'tswift@renner.com', 'Animation', '417.223.0545 x8167', '5026 Kali Road Apt. 890\nSouth Jakaylafort, ME 38847-8150', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(19, 'Terrell', 'Hauck', 'male', 'kraig.larson@yahoo.com', 'Design', '1-268-585-6209 x42128', '99277 Dickens Wall\nLake Eviestad, IA 72001', '2021-04-27 23:24:12', '2021-04-27 23:24:12'),
(20, 'Glenda', 'McLaughlin', 'female', 'candido.powlowski@hotmail.com', 'Web Development', '(725) 847-8232', '20538 Bashirian Garden\nSouth Avis, NC 43221-6227', '2021-04-27 23:24:12', '2021-04-27 23:24:12');

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
(3, '2018_08_14_042426_create_colleagues_table', 1);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `colleagues`
--
ALTER TABLE `colleagues`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `colleagues_email_unique` (`email`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `colleagues`
--
ALTER TABLE `colleagues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
