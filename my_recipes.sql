-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2019 at 12:39 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_recipes`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_nam` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `cat_nam`, `cat_desc`, `cat_image`, `status`, `created_at`, `updated_at`) VALUES
(14, 'Drink', 'our main content', 'public/category-images/p4.jpg', 1, '2019-11-24 08:10:52', '2019-12-07 02:52:19'),
(18, 'chicken', 'our main pages', 'public/category-images/ab.jpg', 1, '2019-11-28 08:02:53', '2019-12-07 02:53:37'),
(19, 'Fast Food', 'Et pariatur cumque voluptatem enim omnis sit modi.', 'https://lorempixel.com/640/480/?36214', 0, '2019-12-01 09:37:16', '2019-12-07 02:55:36'),
(20, 'totam', 'Laborum error expedita voluptas sequi libero id.', 'https://lorempixel.com/640/480/?52406', 0, '2019-12-01 09:37:16', '2019-12-01 09:37:16'),
(21, 'sint', 'Ex accusantium quis et sit consequatur fuga voluptatum.', 'https://lorempixel.com/640/480/?74829', 0, '2019-12-01 09:37:16', '2019-12-01 09:37:16'),
(22, 'nostrum', 'Autem autem quod iusto ex et odit cupiditate consequatur.', 'https://lorempixel.com/640/480/?80148', 0, '2019-12-01 09:37:16', '2019-12-06 12:41:36'),
(23, 'contact', 'Cum aut omnis nobis et praesentium ea.', 'https://lorempixel.com/640/480/?21234', 1, '2019-12-01 09:37:16', '2019-12-07 02:54:54'),
(24, 'Gallery', 'Amet consequuntur et itaque vitae porro.', 'https://lorempixel.com/640/480/?85069', 1, '2019-12-01 09:37:16', '2019-12-07 02:55:16'),
(25, 'dolor', 'Aut autem voluptatem laborum consequatur.', 'https://lorempixel.com/640/480/?99876', 0, '2019-12-01 09:37:16', '2019-12-07 02:52:43'),
(26, 'consequuntur', 'Rerum sapiente facere iste sit et.', 'https://lorempixel.com/640/480/?69453', 0, '2019-12-01 09:37:16', '2019-12-01 09:37:16'),
(27, 'debitis', 'Est temporibus ut maiores non velit architecto quasi sequi.', 'https://lorempixel.com/640/480/?32626', 0, '2019-12-01 09:37:16', '2019-12-06 12:41:46'),
(28, 'voluptas', 'Aspernatur laboriosam culpa architecto rerum qui.', 'https://lorempixel.com/640/480/?63468', 0, '2019-12-01 09:37:16', '2019-12-06 12:41:49'),
(29, 'quo', 'Asperiores et et enim vitae harum.', 'https://lorempixel.com/640/480/?94303', 0, '2019-12-01 09:37:16', '2019-12-07 02:52:39'),
(30, 'ut', 'At quis sequi quidem sit adipisci eum qui.', 'https://lorempixel.com/640/480/?42934', 0, '2019-12-01 09:37:17', '2019-12-01 09:37:17'),
(31, 'earum', 'Ratione minima explicabo quam est vitae.', 'https://lorempixel.com/640/480/?21551', 0, '2019-12-01 09:37:17', '2019-12-06 12:41:53'),
(32, 'aut', 'Maiores autem consequatur omnis.', 'https://lorempixel.com/640/480/?30468', 0, '2019-12-01 09:37:17', '2019-12-01 09:37:17'),
(33, 'quia', 'Est et laborum commodi at molestiae.', 'https://lorempixel.com/640/480/?13610', 0, '2019-12-01 09:37:17', '2019-12-01 09:37:17'),
(34, 'ducimus', 'Et ea animi magni explicabo.', 'https://lorempixel.com/640/480/?40246', 0, '2019-12-01 09:37:17', '2019-12-01 09:37:17'),
(35, 'quis', 'Odit tempore aperiam quis tempora et maxime aut.', 'https://lorempixel.com/640/480/?72103', 0, '2019-12-01 09:37:17', '2019-12-01 09:37:17'),
(36, 'ipsa', 'Modi aut voluptate et quod iure expedita.', 'https://lorempixel.com/640/480/?91879', 0, '2019-12-01 09:37:17', '2019-12-06 12:41:58'),
(37, 'doloremque', 'Accusamus consequatur voluptas suscipit rerum quis qui nemo.', 'https://lorempixel.com/640/480/?65833', 0, '2019-12-01 09:37:17', '2019-12-06 12:42:03'),
(38, 'quia', 'Ipsam iusto odio nisi dicta odit facere.', 'https://lorempixel.com/640/480/?43679', 0, '2019-12-01 09:37:17', '2019-12-07 02:52:50');

-- --------------------------------------------------------

--
-- Table structure for table `foodtypes`
--

CREATE TABLE `foodtypes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `food_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `food_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `food_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `foodtypes`
--

INSERT INTO `foodtypes` (`id`, `food_name`, `food_description`, `food_image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'chicken', 'this is better to all kind of people .', 'public/food-images/p2.jpg', 1, '2019-11-29 06:54:47', '2019-11-29 07:31:36'),
(3, 'fish', 'fresh coming fish from youkonia', 'public/food-images/pic-1.jpg', 1, '2019-11-29 06:57:11', '2019-11-29 06:57:11'),
(4, 'veniam', 'Fugiat possimus ex amet fuga excepturi reiciendis dolore.', 'https://lorempixel.com/640/480/?80476', 0, '2019-12-01 09:45:35', '2019-12-07 04:50:39'),
(5, 'ut', 'Dicta suscipit sit a nesciunt nihil.', 'https://lorempixel.com/640/480/?58642', 1, '2019-12-01 09:45:35', '2019-12-07 04:49:28'),
(6, 'labore', 'A quod fuga eum labore.', 'https://lorempixel.com/640/480/?43378', 0, '2019-12-01 09:45:35', '2019-12-07 04:50:16'),
(7, 'modi', 'Temporibus totam quod et occaecati quae repellat.', 'https://lorempixel.com/640/480/?49511', 0, '2019-12-01 09:45:35', '2019-12-07 04:49:22'),
(8, 'aut', 'Laborum maxime maiores sunt.', 'https://lorempixel.com/640/480/?56988', 0, '2019-12-01 09:45:35', '2019-12-07 04:50:27'),
(9, 'rerum', 'Consequatur eius consectetur possimus voluptas adipisci enim sunt aut.', 'https://lorempixel.com/640/480/?99429', 0, '2019-12-01 09:45:35', '2019-12-07 04:51:04'),
(10, 'omnis', 'Omnis nisi quam et.', 'https://lorempixel.com/640/480/?32843', 0, '2019-12-01 09:45:35', '2019-12-07 04:50:34'),
(11, 'corporis', 'Sunt laborum doloribus eius soluta.', 'https://lorempixel.com/640/480/?28410', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(12, 'quia', 'Fugiat iste ut maiores et sed praesentium iure quo.', 'https://lorempixel.com/640/480/?59105', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(13, 'recusandae', 'Et repudiandae perferendis et necessitatibus et eum.', 'https://lorempixel.com/640/480/?11846', 1, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(14, 'nisi', 'Mollitia voluptatum necessitatibus eius fugiat maiores.', 'https://lorempixel.com/640/480/?22775', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(15, 'inventore', 'Veniam quisquam quasi provident blanditiis atque vero.', 'https://lorempixel.com/640/480/?89175', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(16, 'possimus', 'Eos molestiae enim et aut nostrum.', 'https://lorempixel.com/640/480/?28892', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(17, 'consectetur', 'Non voluptatem rerum repudiandae atque qui.', 'https://lorempixel.com/640/480/?76849', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(18, 'architecto', 'Quae sed omnis illum explicabo.', 'https://lorempixel.com/640/480/?55313', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(19, 'maiores', 'Quos vero maiores et sint pariatur nostrum.', 'https://lorempixel.com/640/480/?91794', 0, '2019-12-01 09:45:35', '2019-12-07 04:50:23'),
(20, 'et', 'Assumenda fuga nisi error a dolorem iure.', 'https://lorempixel.com/640/480/?26826', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(21, 'qui', 'Maxime vero autem inventore culpa iste.', 'https://lorempixel.com/640/480/?65984', 0, '2019-12-01 09:45:35', '2019-12-07 04:50:58'),
(22, 'quae', 'Dolorum rerum ratione perferendis repellendus neque.', 'https://lorempixel.com/640/480/?34700', 1, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(23, 'quasi', 'Praesentium soluta soluta doloribus.', 'https://lorempixel.com/640/480/?73174', 0, '2019-12-01 09:45:35', '2019-12-01 09:45:35'),
(24, 'ladys Finger', 'this is defferent type of food .. also name is deros.', 'public/food-images/pic-4.jpg', 1, '2019-12-01 10:56:00', '2019-12-01 10:56:00'),
(25, 'after resize 200,200', 'this is resize picture.', 'public/food-images/3.jpg', 1, '2019-12-01 10:59:47', '2019-12-01 10:59:47'),
(26, 'Korollar juice', 'new juice', 'public/food-images/pic-41575220568.jpg', 1, '2019-12-01 11:16:08', '2019-12-01 11:16:08'),
(27, 'Korollar juice', 'Common menu items at fast food outlets include fish and chips, sandwiches, pitas, hamburgers, fried chicken, french fries, onion rings, chicken nuggets, tacos, pizza, hot dogs, and ice cream, though many fast food restaurants offer \"slower\" foods like chili, mashed potatoes, and salads.', 'public/food-images/pic-4.jpg', 1, '2019-12-01 11:20:21', '2019-12-07 02:08:52');

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
(3, '2019_11_23_151511_create_caegories_table', 2),
(4, '2019_11_29_072357_create_foodtypes_table', 3),
(5, '2019_11_29_143255_create_products_table', 4);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `cupon_price` double(10,2) NOT NULL,
  `category_id` int(11) NOT NULL,
  `food_id` int(11) NOT NULL,
  `product_size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `main_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_details`, `product_price`, `cupon_price`, `category_id`, `food_id`, `product_size`, `main_image`, `filename`, `created_at`, `updated_at`) VALUES
(6, 'Egg Cake', '<p><strong>Egg Cake</strong></p>', 210.00, 120.00, 18, 8, 'xl', 'public/main-images/pic-5.jpg', '[\"public\\/gallery_images\\/15.jpg\",\"public\\/gallery_images\\/16.jpg\",\"public\\/gallery_images\\/ab.jpg\",\"public\\/gallery_images\\/g2.jpg\",\"public\\/gallery_images\\/p6.jpg\",\"public\\/gallery_images\\/pic-1.jpg\",\"public\\/gallery_images\\/po1.jpg\"]', '2019-12-06 09:32:37', '2019-12-06 09:32:37'),
(7, 'Chicken Rice', '<p>Chicken Rice Chicken Rice Chicken Rice</p>', 209.00, 210.00, 18, 4, 'l', 'public/main-images/pic-2.jpg', '[\"public\\/gallery_images\\/pic-1.jpg\",\"public\\/gallery_images\\/pic-2.jpg\",\"public\\/gallery_images\\/pic-3.jpg\"]', '2019-12-06 10:14:18', '2019-12-06 10:14:18'),
(8, 'Egg Cake new', '<p><strong>Southern fried chicken, also known simply as fried chicken, is a dish consisting of chicken pieces which have been coated in a seasoned batter and pan-fried, deep fried, or pressure fried. The breading adds a crisp coating or crust to the exterior of the chicken while retaining juices in the meat.</strong></p>', 390.00, 330.00, 14, 2, 'xxl', 'public/main-images/Fried-Chicken-4-1-500x375.jpg', '[\"public\\/gallery_images\\/batter-fried-chicken-recipe-fp.jpg\",\"public\\/gallery_images\\/Fried-Chicken-4-1-500x375.jpg\",\"public\\/gallery_images\\/images.jpg\",\"public\\/gallery_images\\/Southern-Fried-Chicken-with-Gravy_exps33285_THRAA2874593C01_23_1b_RMS.jpg\"]', '2019-12-07 00:49:35', '2019-12-10 11:38:51'),
(9, 'Hamburger', '<p>A hamburger is a sandwich consisting of one or more cooked patties of ground meat, usually beef, placed inside a sliced bread roll or bun. The patty may be pan fried, grilled, smoked or flame broiled.</p>', 400.00, 500.00, 14, 2, 'xl', 'public/main-images/Air-fryer-hamburgers-6.jpg', '[\"public\\/gallery_images\\/1558017418187.jpeg\",\"public\\/gallery_images\\/download (1).jpg\",\"public\\/gallery_images\\/download (2).jpg\"]', '2019-12-07 01:00:14', '2019-12-07 01:00:14'),
(10, 'pizza', '<p>pizza pizza pizza pizza pizza</p>', 390.00, 400.00, 14, 3, 'm', 'public/main-images/grilled-cheeseburger-pizza-www.thereciperebel.com-1200-18.jpg', '[\"public\\/gallery_images\\/Cheeseburger-Pizza-8-675x912.jpg\",\"public\\/gallery_images\\/grilled-cheeseburger-pizza-www.thereciperebel.com-1200-18.jpg\",\"public\\/gallery_images\\/images.jpg\"]', '2019-12-07 01:02:55', '2019-12-07 01:02:55'),
(11, 'French fries', '<p><strong>French fries, or simply fries, chips, finger chips, or french-fried potatoes, are batonnet or allumette-cut deep-fried potatoes.</strong></p>', 290.00, 300.00, 18, 2, 'l', 'public/main-images/download (7).jpg', '[\"public\\/gallery_images\\/download (3).jpg\",\"public\\/gallery_images\\/download (4).jpg\",\"public\\/gallery_images\\/download (5).jpg\",\"public\\/gallery_images\\/download (6).jpg\",\"public\\/gallery_images\\/download (7).jpg\"]', '2019-12-07 01:44:03', '2019-12-07 01:44:03'),
(12, 'Onion ring', '<p>An onion ring is a form of appetizer or side dish commonly found in the United States, Canada, United Kingdom, Ireland, Australia, New Zealand, South Africa, and some parts of Asia, mainland Europe, and Latin America</p>', 400.00, 500.00, 14, 3, 'm', 'public/main-images/download (8).jpg', '[\"public\\/gallery_images\\/download (3).jpg\",\"public\\/gallery_images\\/download (4).jpg\",\"public\\/gallery_images\\/download (8).jpg\",\"public\\/gallery_images\\/download (9).jpg\",\"public\\/gallery_images\\/download (10).jpg\",\"public\\/gallery_images\\/download (11).jpg\"]', '2019-12-07 01:45:47', '2019-12-07 01:45:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(1, 'Ariful Hoque', 'arif@gmail.com', NULL, '$2y$10$6pmptXIkTPyy5WfLwGs02uU6hkX7vuu0BKFEbSIC.8PzaCLsBq.DC', '5r1RTCI2S7RiTZZ5dPy1QBZJQ0gkTLF1fmFvCjw9kCYfFyn0OipGqCZfOJ4f', '2019-11-23 03:19:20', '2019-11-23 03:19:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foodtypes`
--
ALTER TABLE `foodtypes`
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
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `foodtypes`
--
ALTER TABLE `foodtypes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
