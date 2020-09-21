-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2020 at 12:11 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.2.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testvoyager`
--

-- --------------------------------------------------------

--
-- Table structure for table `bai_viets`
--

CREATE TABLE `bai_viets` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT -1,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bai_viets`
--

INSERT INTO `bai_viets` (`id`, `title`, `excerpt`, `body`, `status`, `img`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '<p><span style=\"color: #212529; font-family: NeoSansIntel; font-size: 16px;\">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</span></p>', 1, 'bai-viets\\September2020\\cHDbBzWKc3CP7d5y1Pa7.png', 'covid-19-phan-tich-nguoi-dung-truoc-trong-va-sau-gian-cach-xa-hoi', '2020-09-21 02:42:49', '2020-09-21 02:42:49', NULL),
(2, 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', NULL, 1, 'bai-viets\\September2020\\papGKtLEm45P4yQPx4OS.png', 'covid-19-phan-tich-nguoi-dung-truoc-trong-va-sau-gian-cach-xa-hoi-1', '2020-09-21 03:04:17', '2020-09-21 03:04:17', NULL),
(3, 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', NULL, 1, 'bai-viets\\September2020\\IzW9hcL5beZEnI3Md5tt.png', 'covid-19-phan-tich-nguoi-dung-truoc-trong-va-sau-gian-cach-xa-hoi-2', '2020-09-21 03:04:36', '2020-09-21 03:04:36', NULL),
(4, 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', NULL, 1, 'bai-viets\\September2020\\OpkPvdaSjWG52V1jLBEZ.png', 'covid-19-phan-tich-nguoi-dung-truoc-trong-va-sau-gian-cach-xa-hoi-3', '2020-09-21 03:05:03', '2020-09-21 03:05:03', NULL),
(5, 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', NULL, 1, 'bai-viets\\September2020\\HqpxlLyXUUANGSIU1KDI.png', 'covid-19-phan-tich-nguoi-dung-truoc-trong-va-sau-gian-cach-xa-hoi-4', '2020-09-21 03:05:48', '2020-09-21 03:05:48', NULL),
(6, 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', NULL, 1, 'bai-viets\\September2020\\L9VkUi5D2qszLjwOGaVG.png', 'covid-19-phan-tich-nguoi-dung-truoc-trong-va-sau-gian-cach-xa-hoi-5', '2020-09-21 03:06:06', '2020-09-21 03:06:06', NULL),
(7, 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', 'COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội', NULL, 1, 'bai-viets\\September2020\\EIYxzxPOoBlRYNdpOXUQ.png', 'covid-19-phan-tich-nguoi-dung-truoc-trong-va-sau-gian-cach-xa-hoi-6', '2020-09-21 03:06:23', '2020-09-21 03:06:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `url_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `url_img`, `url_link`, `position`, `status`, `created_at`, `updated_at`) VALUES
(2, '234234', '234234', '234234', 1, '2020-09-08 21:36:00', '2020-09-08 21:36:17');

-- --------------------------------------------------------

--
-- Table structure for table `category_post`
--

CREATE TABLE `category_post` (
  `id` int(10) UNSIGNED NOT NULL,
  `danh_muc_id` int(11) DEFAULT NULL,
  `bai_viet_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_post`
--

INSERT INTO `category_post` (`id`, `danh_muc_id`, `bai_viet_id`, `created_at`, `updated_at`) VALUES
(5, 2, 1, NULL, NULL),
(6, 2, 2, NULL, NULL),
(7, 2, 3, NULL, NULL),
(8, 4, 4, NULL, NULL),
(9, 2, 5, NULL, NULL),
(10, 2, 6, NULL, NULL),
(11, 2, 7, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirm` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone`, `mail`, `content`, `confirm`, `created_at`, `updated_at`, `description`) VALUES
(1, 'Đạt', 989402893, '234234', '234234234', 1, '2020-09-08 20:00:00', '2020-09-08 20:11:40', NULL),
(2, '234234', 24234, '24234', '24234', 0, '2020-09-08 20:11:49', '2020-09-08 20:11:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `danh_mucs`
--

CREATE TABLE `danh_mucs` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publish` tinyint(4) NOT NULL DEFAULT -1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `name_sub` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_main` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `danh_mucs`
--

INSERT INTO `danh_mucs` (`id`, `order`, `name`, `slug`, `url_img`, `publish`, `created_at`, `updated_at`, `deleted_at`, `name_sub`, `name_main`, `description`) VALUES
(1, 1, 'TRANG CHỦ', 'home', 'danh-mucs\\September2020\\v7K9EJfACPbpW674qVtN.png', 1, '2020-09-21 02:03:00', '2020-09-21 02:17:07', NULL, NULL, NULL, NULL),
(2, 2, 'GIẢI PHÁP MARKETING', 'giai-phap-marketing', 'danh-mucs\\September2020\\D7NGDAPKPOff1nO1Cbze.png', 1, '2020-09-21 02:07:00', '2020-09-21 02:37:54', NULL, 'MARKETING Y - DƯỢC', 'GIẢI PHÁP', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.\r\nLorem Ipsum has been the industry\'s standard dummy text ever since the 1500s'),
(3, 3, 'KIẾN THỨC', 'kien-thuc', 'danh-mucs\\September2020\\Ybj6q9KcuxD01WGbeydQ.png', 1, '2020-09-21 02:10:39', '2020-09-21 02:10:39', NULL, NULL, NULL, NULL),
(4, 4, 'BÁO CÁO INSIGHTS', 'bao-cao-insights', 'danh-mucs\\September2020\\cPBOMCyJYOKgQpUXqok0.png', 1, '2020-09-21 02:11:17', '2020-09-21 02:11:17', NULL, NULL, NULL, NULL),
(5, 5, 'CASE STUDY', 'case-study', 'danh-mucs\\September2020\\hfDkImhNusqQw8WyFVMq.png', 1, '2020-09-21 02:11:48', '2020-09-21 02:11:48', NULL, NULL, NULL, NULL),
(6, 6, 'LIÊN HỆ', 'lien-he', 'danh-mucs\\September2020\\pNcnIQi0hDuxuVYsv10B.png', 1, '2020-09-21 02:12:35', '2020-09-21 02:12:35', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(75, 11, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(76, 11, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 2),
(77, 11, 'phone', 'number', 'Phone', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 3),
(78, 11, 'mail', 'text', 'Mail', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 4),
(79, 11, 'content', 'text_area', 'Content', 0, 1, 1, 1, 1, 1, '{}', 5),
(80, 11, 'confirm', 'select_dropdown', 'Confirm', 1, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"False\",\"1\":\"True\"},\"display\":{\"width\":\"3\"}}', 6),
(81, 14, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(82, 14, 'url_img', 'text', 'Url Img', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 2),
(83, 14, 'url_link', 'text', 'Url Link', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 3),
(84, 14, 'position', 'text', 'Position', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 4),
(85, 14, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"False\",\"1\":\"True\"},\"display\":{\"width\":\"3\"}}', 5),
(86, 14, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{\"display\":{\"width\":\"6\"}}', 6),
(87, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(88, 15, 'id', 'hidden', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(89, 15, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(90, 15, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, '{}', 3),
(91, 15, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"False\",\"1\":\"True\"},\"display\":{\"width\":\"3\"}}', 4),
(92, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 7),
(93, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(94, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 5),
(95, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(99, 20, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(100, 20, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(101, 20, 'excerpt', 'text_area', 'Excerpt', 0, 1, 1, 1, 1, 1, '{}', 3),
(102, 20, 'content', 'rich_text_box', 'Content', 0, 1, 1, 1, 1, 1, '{}', 4),
(103, 20, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(104, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(105, 20, 'icon', 'image', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 7),
(106, 20, 'publish', 'select_dropdown', 'Publish', 1, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"False\",\"1\":\"True\"},\"display\":{\"width\":\"6\"}}', 8),
(120, 22, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(121, 22, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1,\"display\":{\"width\":\"6\"}}', 5),
(122, 22, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 2),
(123, 22, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"6\"}}', 3),
(124, 22, 'url_img', 'image', 'Url Img', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 4),
(125, 22, 'publish', 'select_dropdown', 'Publish', 1, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"False\",\"1\":\"True\"},\"display\":{\"width\":\"6\"}}', 6),
(126, 22, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(127, 22, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(128, 22, 'deleted_at', 'timestamp', 'Deleted At', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 12),
(129, 23, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(130, 23, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 2),
(131, 23, 'excerpt', 'text_area', 'Excerpt', 0, 1, 1, 1, 1, 1, '{}', 4),
(132, 23, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, '{}', 5),
(133, 23, 'status', 'select_dropdown', 'Status', 0, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"False\",\"1\":\"True\"},\"display\":{\"width\":\"6\"}}', 7),
(134, 23, 'img', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 6),
(135, 23, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"display\":{\"width\":\"6\"}}', 3),
(136, 23, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
(137, 23, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(138, 23, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 1, '{\"display\":{\"width\":\"6\"}}', 11),
(139, 23, 'bai_viet_belongstomany_danh_muc_relationship', 'relationship', 'danh_mucs', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"},\"model\":\"App\\\\Model\\\\DanhMuc\",\"table\":\"danh_mucs\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"category_post\",\"pivot\":\"1\",\"taggable\":\"0\"}', 9),
(140, 22, 'name_sub', 'text', 'Name Sub', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 10),
(141, 22, 'name_main', 'text', 'Name Main', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 9),
(142, 22, 'description', 'text_area', 'Description', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"}}', 11);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(11, 'contacts', 'contacts', 'Contact', 'Contacts', NULL, 'App\\Model\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-08 02:05:59', '2020-09-08 21:40:49'),
(13, 'mail_send', 'mail-send', 'Mail Send', 'Mail Sends', NULL, 'App\\Model\\MailSend', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2020-09-08 02:30:24', '2020-09-08 02:30:24'),
(14, 'banners', 'banners', 'Banner', 'Banners', NULL, 'App\\Model\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-08 02:31:34', '2020-09-08 21:40:40'),
(15, 'mail_sends', 'mail-sends', 'Mail Send', 'Mail Sends', NULL, 'App\\Model\\MailSend', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-08 02:54:21', '2020-09-08 21:42:38'),
(18, 'doitac', 'doitac', 'Doitac', 'Doitacs', NULL, 'App\\Model\\Doitac', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2020-09-18 01:40:07', '2020-09-18 01:40:07'),
(19, 'home_post', 'home-post', 'Home Post', 'Home Posts', NULL, 'App\\Model\\HomePost', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2020-09-18 01:45:34', '2020-09-18 01:45:34'),
(20, 'home_posts', 'home-posts', 'Home Post', 'Home Posts', NULL, 'App\\Model\\HomePost', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-18 01:46:57', '2020-09-20 23:51:28'),
(22, 'danh_mucs', 'danh-mucs', 'Danh Muc', 'Category', NULL, 'App\\Model\\DanhMuc', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-21 02:01:55', '2020-09-21 02:37:35'),
(23, 'bai_viets', 'bai-viets', 'Bai Viet', 'Post', NULL, 'App\\Model\\BaiViet', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-09-21 02:21:37', '2020-09-21 02:40:46');

-- --------------------------------------------------------

--
-- Table structure for table `doitac`
--

CREATE TABLE `doitac` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `home_posts`
--

CREATE TABLE `home_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publish` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_posts`
--

INSERT INTO `home_posts` (`id`, `title`, `excerpt`, `content`, `created_at`, `updated_at`, `icon`, `publish`) VALUES
(1, 'CÔNG NGHỆ', '1. Sở hữu big data khổng lồ\r\n2. Công nghệ giúp tiếp cận chính xác KH mục tiêu', '<p>1. Sở hữu big data khổng lồ</p>\r\n<p>2. C&ocirc;ng nghệ gi&uacute;p tiếp cận ch&iacute;nh x&aacute;c KH mục ti&ecirc;u</p>', '2020-09-20 20:15:55', '2020-09-20 20:15:55', 'home-posts\\September2020\\8uw2X4KLQyRPpUP9ZKT3.png', 1),
(2, 'HỆ THỐNG ADNETWORK', 'Gồm 200 site báo, tiếp cận 50 triệu độc giả, 90% người dùng internet tại VN', '<p><span style=\"color: #212529; font-family: NeoSansIntel; font-size: 16px; text-align: center;\">Gồm 200 site b&aacute;o, tiếp cận 50 triệu độc giả, 90% người d&ugrave;ng internet tại VN</span></p>', '2020-09-20 20:16:24', '2020-09-20 20:16:24', 'home-posts\\September2020\\T4bTml3l6IruPVge9Wl5.png', 1),
(3, 'MẠNG LƯỚI KOLS', 'Hợp tác với mạng lưới KOLs rộng lớn với hơn 120 bác sĩ, chuyên gia đầu ngành Y dược, hệ thống hotmom, influencers', NULL, '2020-09-20 20:16:48', '2020-09-20 20:16:48', 'home-posts\\September2020\\7uSycuXcBJEdV1ygeyDv.png', 1),
(4, 'CHUYÊN GIA MARKETING Y DƯỢC', 'Kinh nghiệm 10 năm phục vụ trên 700 đối tác ngành Y Dược, thực hiện hơn 1000 compaign lớn nhỏ', '<p><span style=\"color: #212529; font-family: NeoSansIntel; font-size: 16px; text-align: center;\">Kinh nghiệm 10 năm phục vụ tr&ecirc;n 700 đối t&aacute;c ng&agrave;nh Y Dược, thực hiện hơn 1000 compaign lớn nhỏ</span></p>', '2020-09-20 20:17:07', '2020-09-20 20:17:07', 'home-posts\\September2020\\99FrZbaYUgaV5ILJZ7hV.png', 1),
(5, 'GIẢI PHÁP ĐA DẠNG VỀ HÌNH THỨC VÀ NGÂN SÁCH', 'Hợp tác với các đối tác lớn ngành Y Dược như: DHG, Traphaco, Ecopharma, Sanofi, Abbott...và hàng trăm đối tác vừa nhỏ', '<p>Hợp t&aacute;c với c&aacute;c đối t&aacute;c lớn ng&agrave;nh Y Dược như: DHG, Traphaco, Ecopharma, Sanofi, Abbott...v&agrave; h&agrave;ng trăm đối t&aacute;c vừa nhỏ</p>', '2020-09-20 20:19:58', '2020-09-20 20:19:58', 'home-posts\\September2020\\gbrxxY8VVVByToqdyB7d.png', 1),
(6, 'link', 'www.facebook.com', NULL, '2020-09-20 23:52:00', '2020-09-20 23:53:48', NULL, 0),
(7, 'link', 'www.youtube.com', NULL, '2020-09-20 23:52:00', '2020-09-20 23:53:19', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mail_sends`
--

CREATE TABLE `mail_sends` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` binary(255) NOT NULL DEFAULT 'false\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mail_subscribe`
--

CREATE TABLE `mail_subscribe` (
  `id` int(10) UNSIGNED NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unsubscribe` binary(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2020-09-03 02:25:58', '2020-09-03 02:25:58');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2020-09-03 02:25:58', '2020-09-03 02:25:58', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2020-09-03 02:25:58', '2020-09-21 02:22:56', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2020-09-03 02:25:58', '2020-09-03 02:25:58', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2020-09-03 02:25:58', '2020-09-03 02:25:58', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 12, '2020-09-03 02:25:58', '2020-09-21 02:22:58', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2020-09-03 02:25:58', '2020-09-07 03:17:59', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2020-09-03 02:25:58', '2020-09-07 03:17:59', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2020-09-03 02:25:58', '2020-09-07 03:17:59', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2020-09-03 02:25:58', '2020-09-07 03:17:59', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 13, '2020-09-03 02:25:58', '2020-09-21 02:22:58', 'voyager.settings.index', NULL),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 5, '2020-09-03 02:25:59', '2020-09-07 03:17:59', 'voyager.hooks', NULL),
(24, 1, 'Contacts', '', '_self', 'voyager-telephone', '#000000', NULL, 9, '2020-09-08 02:05:59', '2020-09-21 02:23:06', 'voyager.contacts.index', 'null'),
(26, 1, 'Banners', '', '_self', 'voyager-documentation', '#000000', NULL, 4, '2020-09-08 02:31:34', '2020-09-21 02:22:56', 'voyager.banners.index', 'null'),
(27, 1, 'Mail Sends', '', '_self', 'voyager-mail', '#000000', NULL, 8, '2020-09-08 02:54:21', '2020-09-21 02:23:06', 'voyager.mail-sends.index', 'null'),
(28, 1, 'Doitacs', '', '_self', 'voyager-documentation', '#000000', NULL, 10, '2020-09-18 01:40:07', '2020-09-21 02:23:06', 'voyager.doitac.index', 'null'),
(30, 1, 'Home Posts', '', '_self', 'voyager-categories', '#000000', NULL, 11, '2020-09-18 01:46:57', '2020-09-21 02:23:06', 'voyager.home-posts.index', 'null'),
(32, 1, 'Danh Mucs', '', '_self', 'voyager-categories', '#000000', NULL, 6, '2020-09-21 02:01:55', '2020-09-21 02:22:56', 'voyager.danh-mucs.index', 'null'),
(33, 1, 'Post', '', '_self', 'voyager-documentation', '#000000', NULL, 7, '2020-09-21 02:21:37', '2020-09-21 02:23:06', 'voyager.bai-viets.index', 'null');

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
(4, '2016_01_01_000000_add_voyager_user_fields', 2),
(5, '2016_01_01_000000_create_data_types_table', 2),
(6, '2016_05_19_173453_create_menu_table', 2),
(7, '2016_10_21_190000_create_roles_table', 2),
(8, '2016_10_21_190000_create_settings_table', 2),
(9, '2016_11_30_135954_create_permission_table', 2),
(10, '2016_11_30_141208_create_permission_role_table', 2),
(11, '2016_12_26_201236_data_types__add__server_side', 2),
(12, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(13, '2017_01_14_005015_create_translations_table', 2),
(14, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(15, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(16, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(17, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(18, '2017_08_05_000000_add_group_to_settings_table', 2),
(19, '2017_11_26_013050_add_user_role_relationship', 2),
(20, '2017_11_26_015000_create_user_roles_table', 2),
(21, '2018_03_11_000000_add_user_settings', 2),
(22, '2018_03_14_000000_add_details_to_data_types_table', 2),
(23, '2018_03_16_000000_make_settings_value_nullable', 2),
(24, '2016_01_01_000000_create_pages_table', 3),
(25, '2016_01_01_000000_create_posts_table', 3),
(26, '2016_02_15_204651_create_categories_table', 3),
(27, '2017_04_11_000000_alter_post_nullable_fields_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2020-09-03 02:25:59', '2020-09-03 02:25:59');

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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(2, 'browse_bread', NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(3, 'browse_database', NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(4, 'browse_media', NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(5, 'browse_compass', NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(6, 'browse_menus', 'menus', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(7, 'read_menus', 'menus', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(8, 'edit_menus', 'menus', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(9, 'add_menus', 'menus', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(10, 'delete_menus', 'menus', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(11, 'browse_roles', 'roles', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(12, 'read_roles', 'roles', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(13, 'edit_roles', 'roles', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(14, 'add_roles', 'roles', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(15, 'delete_roles', 'roles', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(16, 'browse_users', 'users', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(17, 'read_users', 'users', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(18, 'edit_users', 'users', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(19, 'add_users', 'users', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(20, 'delete_users', 'users', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(21, 'browse_settings', 'settings', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(22, 'read_settings', 'settings', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(23, 'edit_settings', 'settings', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(24, 'add_settings', 'settings', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(25, 'delete_settings', 'settings', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(36, 'browse_pages', 'pages', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(37, 'read_pages', 'pages', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(38, 'edit_pages', 'pages', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(39, 'add_pages', 'pages', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(40, 'delete_pages', 'pages', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(41, 'browse_hooks', NULL, '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(57, 'browse_contacts', 'contacts', '2020-09-08 02:05:59', '2020-09-08 02:05:59'),
(58, 'read_contacts', 'contacts', '2020-09-08 02:05:59', '2020-09-08 02:05:59'),
(59, 'edit_contacts', 'contacts', '2020-09-08 02:05:59', '2020-09-08 02:05:59'),
(60, 'add_contacts', 'contacts', '2020-09-08 02:05:59', '2020-09-08 02:05:59'),
(61, 'delete_contacts', 'contacts', '2020-09-08 02:05:59', '2020-09-08 02:05:59'),
(62, 'browse_mail_send', 'mail_send', '2020-09-08 02:30:24', '2020-09-08 02:30:24'),
(63, 'read_mail_send', 'mail_send', '2020-09-08 02:30:24', '2020-09-08 02:30:24'),
(64, 'edit_mail_send', 'mail_send', '2020-09-08 02:30:24', '2020-09-08 02:30:24'),
(65, 'add_mail_send', 'mail_send', '2020-09-08 02:30:24', '2020-09-08 02:30:24'),
(66, 'delete_mail_send', 'mail_send', '2020-09-08 02:30:24', '2020-09-08 02:30:24'),
(67, 'browse_banners', 'banners', '2020-09-08 02:31:34', '2020-09-08 02:31:34'),
(68, 'read_banners', 'banners', '2020-09-08 02:31:34', '2020-09-08 02:31:34'),
(69, 'edit_banners', 'banners', '2020-09-08 02:31:34', '2020-09-08 02:31:34'),
(70, 'add_banners', 'banners', '2020-09-08 02:31:34', '2020-09-08 02:31:34'),
(71, 'delete_banners', 'banners', '2020-09-08 02:31:34', '2020-09-08 02:31:34'),
(72, 'browse_mail_sends', 'mail_sends', '2020-09-08 02:54:21', '2020-09-08 02:54:21'),
(73, 'read_mail_sends', 'mail_sends', '2020-09-08 02:54:21', '2020-09-08 02:54:21'),
(74, 'edit_mail_sends', 'mail_sends', '2020-09-08 02:54:21', '2020-09-08 02:54:21'),
(75, 'add_mail_sends', 'mail_sends', '2020-09-08 02:54:21', '2020-09-08 02:54:21'),
(76, 'delete_mail_sends', 'mail_sends', '2020-09-08 02:54:21', '2020-09-08 02:54:21'),
(77, 'browse_doitac', 'doitac', '2020-09-18 01:40:07', '2020-09-18 01:40:07'),
(78, 'read_doitac', 'doitac', '2020-09-18 01:40:07', '2020-09-18 01:40:07'),
(79, 'edit_doitac', 'doitac', '2020-09-18 01:40:07', '2020-09-18 01:40:07'),
(80, 'add_doitac', 'doitac', '2020-09-18 01:40:07', '2020-09-18 01:40:07'),
(81, 'delete_doitac', 'doitac', '2020-09-18 01:40:07', '2020-09-18 01:40:07'),
(82, 'browse_home_post', 'home_post', '2020-09-18 01:45:34', '2020-09-18 01:45:34'),
(83, 'read_home_post', 'home_post', '2020-09-18 01:45:34', '2020-09-18 01:45:34'),
(84, 'edit_home_post', 'home_post', '2020-09-18 01:45:34', '2020-09-18 01:45:34'),
(85, 'add_home_post', 'home_post', '2020-09-18 01:45:34', '2020-09-18 01:45:34'),
(86, 'delete_home_post', 'home_post', '2020-09-18 01:45:34', '2020-09-18 01:45:34'),
(87, 'browse_home_posts', 'home_posts', '2020-09-18 01:46:57', '2020-09-18 01:46:57'),
(88, 'read_home_posts', 'home_posts', '2020-09-18 01:46:57', '2020-09-18 01:46:57'),
(89, 'edit_home_posts', 'home_posts', '2020-09-18 01:46:57', '2020-09-18 01:46:57'),
(90, 'add_home_posts', 'home_posts', '2020-09-18 01:46:57', '2020-09-18 01:46:57'),
(91, 'delete_home_posts', 'home_posts', '2020-09-18 01:46:57', '2020-09-18 01:46:57'),
(97, 'browse_danh_mucs', 'danh_mucs', '2020-09-21 02:01:55', '2020-09-21 02:01:55'),
(98, 'read_danh_mucs', 'danh_mucs', '2020-09-21 02:01:55', '2020-09-21 02:01:55'),
(99, 'edit_danh_mucs', 'danh_mucs', '2020-09-21 02:01:55', '2020-09-21 02:01:55'),
(100, 'add_danh_mucs', 'danh_mucs', '2020-09-21 02:01:55', '2020-09-21 02:01:55'),
(101, 'delete_danh_mucs', 'danh_mucs', '2020-09-21 02:01:55', '2020-09-21 02:01:55'),
(102, 'browse_bai_viets', 'bai_viets', '2020-09-21 02:21:37', '2020-09-21 02:21:37'),
(103, 'read_bai_viets', 'bai_viets', '2020-09-21 02:21:37', '2020-09-21 02:21:37'),
(104, 'edit_bai_viets', 'bai_viets', '2020-09-21 02:21:37', '2020-09-21 02:21:37'),
(105, 'add_bai_viets', 'bai_viets', '2020-09-21 02:21:37', '2020-09-21 02:21:37'),
(106, 'delete_bai_viets', 'bai_viets', '2020-09-21 02:21:37', '2020-09-21 02:21:37');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2020-09-03 02:25:58', '2020-09-03 02:25:58'),
(2, 'user', 'Normal User', '2020-09-03 02:25:58', '2020-09-03 02:25:58');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2020-09-03 02:25:59', '2020-09-03 02:25:59'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2020-09-03 02:25:59', '2020-09-03 02:25:59');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$nzM9ldVvBAUpNIzhTb2AfeI6URHZTcM88YBk8lSrv/t4TbOcO5RDG', '2LnjGmUE1fBp1ah6cVcghAlnff19pJwtRUXT1ON7lEeIzgllkkJdgkGBzwzl', NULL, '2020-09-03 02:25:58', '2020-09-03 02:25:58');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bai_viets`
--
ALTER TABLE `bai_viets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_post`
--
ALTER TABLE `category_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `danh_mucs`
--
ALTER TABLE `danh_mucs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `danh_mucs_slug_unique` (`slug`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `doitac`
--
ALTER TABLE `doitac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_posts`
--
ALTER TABLE `home_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_sends`
--
ALTER TABLE `mail_sends`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_subscribe`
--
ALTER TABLE `mail_subscribe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bai_viets`
--
ALTER TABLE `bai_viets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `category_post`
--
ALTER TABLE `category_post`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `danh_mucs`
--
ALTER TABLE `danh_mucs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `doitac`
--
ALTER TABLE `doitac`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_posts`
--
ALTER TABLE `home_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mail_sends`
--
ALTER TABLE `mail_sends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mail_subscribe`
--
ALTER TABLE `mail_subscribe`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
