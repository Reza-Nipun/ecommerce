-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2020 at 12:08 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel_ecommerce`
--

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
(1, '2020_12_29_063421_create_products_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `category`, `description`, `gallery`, `created_at`, `updated_at`) VALUES
(1, 'LG Mobile', '200', 'mobile', 'Description Field for LG Mobile', 'https://images.priceoye.pk/lg-v60-thinq-5g-pakistan-priceoye-nyiu5.jpg', NULL, NULL),
(2, 'LG Mobile', '200', 'mobile', 'Description Field for LG Mobile', 'https://images.priceoye.pk/lg-v60-thinq-5g-pakistan-priceoye-nyiu5.jpg', NULL, NULL),
(3, 'LG Mobile 1', '300', 'mobile', 'Description Field for LG Mobile 1', 'https://cdn1.smartprix.com/rx-iRnL8maCk-w1200-h1200/lg-g4-beat.jpg', NULL, NULL),
(4, 'LG Mobile 2', '400', 'mobile', 'Description Field for LG Mobile 2', 'https://static.toiimg.com/thumb/msid-69676060,width-220,resizemode-4,imgv-5/LG-W10.jpg', NULL, NULL),
(5, 'LG Mobile 3', '500', 'mobile', 'Description Field for LG Mobile 3', 'https://static.digit.in/default/d762e25a8167ee90847bbe3cd1783e611a158751.jpeg?tr=n-product_detail_leader_thumb', NULL, NULL),
(6, 'LG Mobile 4', '600', 'mobile', 'Description Field for LG Mobile 4', 'https://images-na.ssl-images-amazon.com/images/I/71kMYieG2JL._SL1500_.jpg', NULL, NULL),
(7, 'LG Mobile 5', '700', 'mobile', 'Description Field for LG Mobile 5', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpfl1TRIHA7A5z6dRk0WJ7KIT3af5olAfWBg&usqp=CAU', NULL, NULL),
(8, 'Samsung TV', '700', 'tv', 'Description Field for Samsung TV Description Field for Samsung TV', 'https://cdn.shopify.com/s/files/1/0024/9803/5810/products/380890-Product-0-I-637208161245440241_large.jpg', NULL, NULL),
(9, 'Samsung refrigerator', '700', 'refrigerator', 'Description Field for Samsung refrigerator 5 Description Field for Samsung refrigerator 5 Description Field for Samsung refrigerator 5', 'https://images.homedepot-static.com/productImages/f380ba1e-c4fb-4cd7-a484-1ec5cf5441d9/svn/fingerprint-resistant-stainless-steel-samsung-french-door-refrigerators-rf28r6201sr-64_1000.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'nipun', 'nipunsarker56@gmail.com', '$2y$10$u07OxMNzYz69gqsslyxc7emCZlCyG5zTA4.R4Mlv9odby2pSpJr9u', NULL, NULL),
(2, 'Peter', 'peterparker@gmail.com', '$2y$10$wh57eYbEPyDtot22P4RoL.2MQWR181854QqkIKVm5oREeKxvd/zxe', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
