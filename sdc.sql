-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 02, 2023 lúc 08:35 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `sdc`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `log_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `input_data` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `url` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `log_name`, `description`, `input_data`, `code`, `ip`, `user_id`, `url`, `method`, `agent`, `created_at`, `updated_at`) VALUES
(12, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"xLzC02GlT6sWNUvrTqnSZH7l6AIABOIfUMsJAPvL\",\"id\":\"4\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"0777465590\",\"facebook\":\"facebook.com\\/dasdasdsa\",\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/4', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-02 17:58:13', '2023-04-10 17:58:13'),
(13, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"xLzC02GlT6sWNUvrTqnSZH7l6AIABOIfUMsJAPvL\",\"id\":\"4\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"0777465590\",\"facebook\":\"facebook.com\\/dasdasdsa\",\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/4', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-10 18:32:30', '2023-04-10 18:32:30'),
(15, 'Administrator Thêm', 'Thêm mới bài viết', '{\"_token\":\"fLIwhuR0nCulwrSqRKor7bC6rv7Q7gP4mIDGu6Co\",\"remove_img\":null,\"title\":\"hai dep trai\",\"summary\":\"hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai\",\"content\":\"<p>hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;<\\/p>\",\"category_id\":\"1\",\"created_at\":\"12-04-2023\",\"keyword\":\"hai dep trai\",\"status\":\"1\",\"image\":{}}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-12 04:35:40', '2023-04-12 04:35:40'),
(16, 'Administrator Xóa', 'Xóa bài viết', '[]', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/destroy', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-12 04:35:53', '2023-04-12 04:35:53'),
(17, 'Administrator Thêm', 'Thêm mới bài viết', '{\"_token\":\"fLIwhuR0nCulwrSqRKor7bC6rv7Q7gP4mIDGu6Co\",\"remove_img\":null,\"title\":\"hai dep trai\",\"summary\":\"hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai\",\"content\":\"<p>hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;<\\/p>\",\"category_id\":\"1\",\"created_at\":\"28-04-2023\",\"keyword\":\"hai dep trai\",\"status\":\"1\",\"image\":{}}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-12 04:41:29', '2023-04-12 04:41:29'),
(18, 'Administrator Thêm', 'Thêm mới bài viết', '{\"_token\":\"fLIwhuR0nCulwrSqRKor7bC6rv7Q7gP4mIDGu6Co\",\"remove_img\":null,\"title\":\"vip pro\",\"summary\":\"vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro\",\"content\":\"<p>vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;vip pro&nbsp;<\\/p>\",\"category_id\":\"1\",\"created_at\":\"13-04-2023\",\"keyword\":\"vip pro\",\"status\":\"1\",\"image\":{}}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-12 04:45:34', '2023-04-12 04:45:34'),
(19, 'Administrator Thêm', 'Thêm mới bài viết', '{\"_token\":\"hbWqrxMbMnCDFKhtmjBhdz0Vm1P3ivZCsKbSa1Nd\",\"remove_img\":null,\"title\":\"test\",\"summary\":\"test test test test test test test test test test test test\",\"content\":\"<p>test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;<\\/p>\",\"category_id\":\"3\",\"created_at\":\"27-04-2023\",\"keyword\":\"test\",\"status\":\"1\",\"image\":{}}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-12 06:59:16', '2023-04-12 06:59:16'),
(20, 'Administrator Thêm mới', 'Thêm mới người dùng', '{\"_token\":\"T4x9iUov43qF5wAFycDxa5hzPm9uDWyrBnU6RdDF\",\"remove_img\":null,\"name\":\"asdasdasdas\",\"gender\":\"1\",\"email\":\"vthaasdasi@gmail.com\",\"phone\":null,\"facebook\":null,\"address\":null,\"password\":\"askldjasldjaslkdjaslkdjaskldjllkasjdslakdjasssssssssssssssssssssdkllllllllllllllllllllllllllllllllll\",\"password_confirmation\":\"askldjasldjaslkdjaslkdjaskldjllkasjdslakdjasssssssssssssssssssssdkllllllllllllllllllllllllllllllllll\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-15 18:25:13', '2023-04-15 18:25:13'),
(21, 'Administrator Xóa', 'Xóa người dùng', '[]', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/destroy', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-18 07:49:15', '2023-04-18 07:49:15'),
(22, 'Administrator Thêm mới', 'Thêm mới người dùng', '{\"_token\":\"QMSWNYoKZbWHsIePHWTcgauvA2gTLNDUJlOgiIiA\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"email\":\"admin2@gmail.com\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"password\":\"123123\",\"password_confirmation\":\"123123\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-18 07:57:53', '2023-04-18 07:57:53'),
(23, 'Administrator Thêm mới', 'Thêm mới người dùng', '{\"_token\":\"QMSWNYoKZbWHsIePHWTcgauvA2gTLNDUJlOgiIiA\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"email\":\"admin3@gmail.com\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"password\":\"123123\",\"password_confirmation\":\"123123\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-18 08:10:20', '2023-04-18 08:10:20'),
(24, 'Administrator Xóa', 'Xóa người dùng', '[]', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/destroy', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-18 08:10:30', '2023-04-18 08:10:30'),
(25, 'Administrator Thêm mới', 'Thêm mới người dùng', '{\"_token\":\"QMSWNYoKZbWHsIePHWTcgauvA2gTLNDUJlOgiIiA\",\"remove_img\":null,\"name\":\"hai vo\",\"gender\":\"1\",\"email\":\"SADASDAS@gmail.com\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"password\":\"123123\",\"password_confirmation\":\"123123\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-18 08:14:02', '2023-04-18 08:14:02'),
(26, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"Nv0lKWWwUvZivu0HQ5O85A2vxkAowDY0DqJAjxZA\",\"id\":\"13\",\"remove_img\":null,\"name\":\"sadsad\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/13', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-21 03:35:35', '2023-04-21 03:35:35'),
(27, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"Nv0lKWWwUvZivu0HQ5O85A2vxkAowDY0DqJAjxZA\",\"id\":\"4\",\"remove_img\":null,\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"0777465590\",\"facebook\":\"facebook.com\\/dasdasdsa\",\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/4', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-21 03:35:44', '2023-04-21 03:35:44'),
(28, 'Administrator Cập nhật', 'Cập nhật khóa học', '{\"_token\":\"I9OUq0HRTzskN9JdV7gS2kNidx89YR31U8Zi39mg\",\"remove_img\":null,\"title\":\"sdds\",\"course_category_id\":\"2\",\"time\":\"sadasdas\",\"degree\":\"ffdfssf\",\"object\":\"sinh vien\",\"description\":\"sdfsdfds\",\"content\":\"<p>sdfsdfsd<\\/p>\",\"keyword\":\"asad\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/courses/update/4', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 03:34:31', '2023-04-24 03:34:31'),
(29, 'Administrator Thêm mới', 'Thêm mới khóa học', '{\"_token\":\"2D9sJP1mCBVNHv2AJjQCSrSIK8XlvJ20OoU7rJNy\",\"remove_img\":null,\"title\":\"khoa hoc 3\",\"course_category_id\":\"2\",\"time\":\"10 ngay\",\"degree\":\"vip pro\",\"object\":\"sinh vien\",\"description\":\"dasdas asdasdsad as das das d asd  asd as\",\"content\":\"<p>a sd asd asd asd as d asd sa das d asd as das d asd as&nbsp;<\\/p>\",\"keyword\":\"hay\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/courses/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 07:15:15', '2023-04-24 07:15:15'),
(30, 'Administrator Thêm', 'Thêm mới bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"remove_img\":null,\"title\":\"sdadqwed\",\"summary\":\"qwdwqdxwqqwewqeqwe\",\"content\":\"<p>qwewqqwewqqwewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\",\"image\":{}}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:09:40', '2023-04-26 04:09:40'),
(31, 'Administrator Thêm', 'Thêm mới bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\",\"image\":{}}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:10:23', '2023-04-26 04:10:23'),
(32, 'Administrator Thêm', 'Thêm mới bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"remove_img\":null,\"title\":\"qwewqewq\",\"summary\":\"qwewqewqqwewqeqwewq\",\"content\":\"<p>qwewqwqewqewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\",\"image\":{}}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:11:06', '2023-04-26 04:11:06'),
(33, 'Administrator Thêm', 'Thêm mới bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\",\"image\":{}}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:12:32', '2023-04-26 04:12:32'),
(34, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:19:44', '2023-04-26 04:19:44'),
(35, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:22:57', '2023-04-26 04:22:57'),
(36, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:24:56', '2023-04-26 04:24:56'),
(37, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:48:12', '2023-04-26 04:48:12'),
(38, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:49:18', '2023-04-26 04:49:18'),
(39, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:51:03', '2023-04-26 04:51:03'),
(40, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"11\",\"remove_img\":null,\"title\":\"qwewqewq\",\"summary\":\"qwewqewqqwewqeqwewq\",\"content\":\"<p>qwewqwqewqewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/11', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:51:18', '2023-04-26 04:51:18'),
(41, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:52:39', '2023-04-26 04:52:39'),
(42, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:57:21', '2023-04-26 04:57:21'),
(43, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"V4ViBTyd0rSO0zgVI94ugo9SUy8fZ8M1544hz0Qh\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 04:57:54', '2023-04-26 04:57:54'),
(44, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"10\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 07:37:02', '2023-04-26 07:37:02'),
(45, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"10\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 07:39:04', '2023-04-26 07:39:04'),
(46, 'Administrator Thêm mới', 'Thêm mới người dùng', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"email\":\"admin5@gmail.com\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"password\":\"123123\",\"password_confirmation\":\"123123\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/store', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 07:41:02', '2023-04-26 07:41:02'),
(47, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"15\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/15', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 08:22:55', '2023-04-26 08:22:55'),
(48, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"15\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/15', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 08:23:57', '2023-04-26 08:23:57'),
(49, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"15\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/15', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 08:25:23', '2023-04-26 08:25:23'),
(50, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"15\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/15', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 08:26:01', '2023-04-26 08:26:01'),
(51, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"15\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/15', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 08:26:49', '2023-04-26 08:26:49'),
(52, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:09:31', '2023-04-26 09:09:31'),
(53, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:11:29', '2023-04-26 09:11:29'),
(54, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:13:25', '2023-04-26 09:13:25'),
(55, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:27:54', '2023-04-26 09:27:54'),
(56, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ls5yB3YWt6XkLfRR8ToM4gWQ81ifayu0ebX4Bul8\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:28:17', '2023-04-26 09:28:17'),
(57, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"15\",\"remove_img\":null,\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/15', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:29:21', '2023-04-26 09:29:21'),
(58, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:31:28', '2023-04-26 09:31:28'),
(59, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:31:41', '2023-04-26 09:31:41'),
(60, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:49:56', '2023-04-26 09:49:56'),
(61, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:52:03', '2023-04-26 09:52:03'),
(62, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:52:32', '2023-04-26 09:52:32'),
(63, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:52:54', '2023-04-26 09:52:54'),
(64, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:53:19', '2023-04-26 09:53:19'),
(65, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 09:53:46', '2023-04-26 09:53:46'),
(66, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:03:26', '2023-04-26 10:03:26'),
(67, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:04:06', '2023-04-26 10:04:06'),
(68, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"jzoZ5jMj3Gfkgu4lrAssCiDQIbI0NFIUR7hhjJJG\",\"id\":\"15\",\"remove_img\":null,\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/15', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:04:33', '2023-04-26 10:04:33'),
(69, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"jzoZ5jMj3Gfkgu4lrAssCiDQIbI0NFIUR7hhjJJG\",\"id\":\"15\",\"remove_img\":null,\"name\":\"hai vo\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/15', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:04:51', '2023-04-26 10:04:51'),
(70, 'Administrator Cập nhật', 'Cập nhật người dùng', '{\"_token\":\"jzoZ5jMj3Gfkgu4lrAssCiDQIbI0NFIUR7hhjJJG\",\"id\":\"13\",\"remove_img\":null,\"role_id\":[\"1\"],\"name\":\"sadsad\",\"gender\":\"1\",\"phone\":\"+84777465590\",\"facebook\":null,\"address\":\"\\u0110i\\u1ec7n Bi\\u00ean Ph\\u1ee7\",\"is_visible\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/users/update/13', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:05:01', '2023-04-26 10:05:01'),
(71, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:06:05', '2023-04-26 10:06:05'),
(72, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:07:32', '2023-04-26 10:07:32'),
(73, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:07:42', '2023-04-26 10:07:42'),
(74, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:09:08', '2023-04-26 10:09:08'),
(75, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"12\",\"remove_img\":null,\"title\":\"rewrewrew\",\"summary\":\"werewrewrewwerewrewr\",\"content\":\"<p>werewrewrewrewrewrewr<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"werew\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/12', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:09:38', '2023-04-26 10:09:38'),
(76, 'Administrator Xóa', 'Xóa bài viết', '[]', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/destroy', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:11:10', '2023-04-26 10:11:10'),
(77, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"11\",\"remove_img\":null,\"title\":\"qwewqewq\",\"summary\":\"qwewqewqqwewqeqwewq\",\"content\":\"<p>qwewqwqewqewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/11', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:12:42', '2023-04-26 10:12:42'),
(78, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"11\",\"remove_img\":null,\"title\":\"qwewqewq\",\"summary\":\"qwewqewqqwewqeqwewq\",\"content\":\"<p>qwewqwqewqewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/11', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:13:12', '2023-04-26 10:13:12'),
(79, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"11\",\"remove_img\":null,\"title\":\"qwewqewq\",\"summary\":\"qwewqewqqwewqeqwewq\",\"content\":\"<p>qwewqwqewqewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/11', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:13:38', '2023-04-26 10:13:38'),
(80, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"11\",\"remove_img\":null,\"title\":\"qwewqewq\",\"summary\":\"qwewqewqqwewqeqwewq\",\"content\":\"<p>qwewqwqewqewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/11', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:14:40', '2023-04-26 10:14:40'),
(81, 'Administrator Xóa', 'Xóa bài viết', '[]', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/destroy', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:14:51', '2023-04-26 10:14:51'),
(82, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ANSnwfk18rwAYg8jcj5F9YzO2uGR4q5MRKTnbOdd\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 10:15:58', '2023-04-26 10:15:58'),
(83, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"cXPiYNBAZoby0hDEFlvRYEKvl9H86AsLOyzzyouk\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 18:00:47', '2023-04-26 18:00:47'),
(84, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"cXPiYNBAZoby0hDEFlvRYEKvl9H86AsLOyzzyouk\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 18:01:44', '2023-04-26 18:01:44'),
(85, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 04:45:20', '2023-04-27 04:45:20'),
(86, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 04:47:01', '2023-04-27 04:47:01'),
(87, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 04:47:57', '2023-04-27 04:47:57'),
(88, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 04:48:41', '2023-04-27 04:48:41'),
(89, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 04:52:04', '2023-04-27 04:52:04'),
(90, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 04:54:38', '2023-04-27 04:54:38'),
(91, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 06:47:54', '2023-04-27 06:47:54'),
(92, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 06:48:17', '2023-04-27 06:48:17'),
(93, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 06:50:24', '2023-04-27 06:50:24'),
(94, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 06:52:20', '2023-04-27 06:52:20'),
(95, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 06:56:32', '2023-04-27 06:56:32'),
(96, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 06:57:51', '2023-04-27 06:57:51');
INSERT INTO `activity_logs` (`id`, `log_name`, `description`, `input_data`, `code`, `ip`, `user_id`, `url`, `method`, `agent`, `created_at`, `updated_at`) VALUES
(97, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 06:59:30', '2023-04-27 06:59:30'),
(98, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:07:44', '2023-04-27 07:07:44'),
(99, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"6\",\"remove_img\":null,\"title\":\"hai dep trai\",\"summary\":\"hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai\",\"content\":\"<p>hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;<\\/p>\",\"category_id\":\"1\",\"created_at\":\"28-04-2023\",\"keyword\":\"hai dep trai\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/6', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:12:23', '2023-04-27 07:12:23'),
(100, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"9\",\"remove_img\":null,\"title\":\"sdadqwed\",\"summary\":\"qwdwqdxwqqwewqeqwe\",\"content\":\"<p>qwewqqwewqqwewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/9', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:13:16', '2023-04-27 07:13:16'),
(101, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:13:38', '2023-04-27 07:13:38'),
(102, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:15:22', '2023-04-27 07:15:22'),
(103, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:17:14', '2023-04-27 07:17:14'),
(104, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:18:18', '2023-04-27 07:18:18'),
(105, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:19:31', '2023-04-27 07:19:31'),
(106, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:21:08', '2023-04-27 07:21:08'),
(107, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"9\",\"remove_img\":null,\"title\":\"sdadqwed\",\"summary\":\"qwdwqdxwqqwewqeqwe\",\"content\":\"<p>qwewqqwewqqwewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/9', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:24:06', '2023-04-27 07:24:06'),
(108, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"7\",\"remove_img\":null,\"title\":\"vip pro\",\"summary\":\"vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro\",\"content\":\"<p>vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0vip pro\\u00a0<\\/p>\",\"category_id\":\"1\",\"created_at\":\"13-04-2023\",\"keyword\":\"vip pro\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/7', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:25:00', '2023-04-27 07:25:00'),
(109, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:26:59', '2023-04-27 07:26:59'),
(110, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:31:12', '2023-04-27 07:31:12'),
(111, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 07:32:22', '2023-04-27 07:32:22'),
(112, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 08:12:23', '2023-04-27 08:12:23'),
(113, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 08:14:17', '2023-04-27 08:14:17'),
(114, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 08:15:42', '2023-04-27 08:15:42'),
(115, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 08:15:53', '2023-04-27 08:15:53'),
(116, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 08:16:28', '2023-04-27 08:16:28'),
(117, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 08:18:08', '2023-04-27 08:18:08'),
(118, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 08:20:48', '2023-04-27 08:20:48'),
(119, 'Administrator Cập nhật', 'Cập nhật lịch khai giảng', '{\"_token\":\"8nm3vKoVSCPXPshpxvJeWB0tfNRApEBMfE5c8tma\",\"course_id\":\"4\",\"lecturers\":\"asdasdsad\",\"tuition\":\"123,223,123\",\"preferential_tuition\":\"0\",\"names\":[\"dasdasdsa\"],\"open_times\":[\"01\\/06\\/2023\"],\"study_times\":[\"dasdsadsa\"],\"counselors\":[\"4\",\"4\"],\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/opening-schedules/update/9', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 09:23:58', '2023-04-27 09:23:58'),
(120, 'Administrator Xóa', 'Xóa lịch khai giảng', '[]', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/opening-schedules/destroy', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 09:25:50', '2023-04-27 09:25:50'),
(121, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 16:29:46', '2023-04-27 16:29:46'),
(122, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 16:43:10', '2023-04-27 16:43:10'),
(123, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:13:34', '2023-04-27 17:13:34'),
(124, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:14:00', '2023-04-27 17:14:00'),
(125, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:15:53', '2023-04-27 17:15:53'),
(126, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:16:40', '2023-04-27 17:16:40'),
(127, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:22:29', '2023-04-27 17:22:29'),
(128, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:25:10', '2023-04-27 17:25:10'),
(129, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:30:46', '2023-04-27 17:30:46'),
(130, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:31:55', '2023-04-27 17:31:55'),
(131, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:37:16', '2023-04-27 17:37:16'),
(132, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:37:49', '2023-04-27 17:37:49'),
(133, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:38:29', '2023-04-27 17:38:29'),
(134, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:38:45', '2023-04-27 17:38:45'),
(135, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"9\",\"remove_img\":null,\"title\":\"sdadqwed\",\"summary\":\"qwdwqdxwqqwewqeqwe\",\"content\":\"<p>qwewqqwewqqwewq<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"ewq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/9', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:38:59', '2023-04-27 17:38:59'),
(136, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:40:06', '2023-04-27 17:40:06'),
(137, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:41:01', '2023-04-27 17:41:01'),
(138, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:42:28', '2023-04-27 17:42:28'),
(139, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:43:49', '2023-04-27 17:43:49'),
(140, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:47:51', '2023-04-27 17:47:51'),
(141, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:52:06', '2023-04-27 17:52:06'),
(142, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:53:02', '2023-04-27 17:53:02'),
(143, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:54:58', '2023-04-27 17:54:58'),
(144, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 17:59:24', '2023-04-27 17:59:24'),
(145, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"eyNgdzaYja4VZPlCZ7z77CErPqUiY7CNIpuqVYuc\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 18:01:10', '2023-04-27 18:01:10'),
(146, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"9yBOs6EFxXGUZSlrgUakDdpbk7kUh2GooD7qVcji\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 18:03:03', '2023-04-27 18:03:03'),
(147, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"9yBOs6EFxXGUZSlrgUakDdpbk7kUh2GooD7qVcji\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 18:18:18', '2023-04-27 18:18:18'),
(148, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"9yBOs6EFxXGUZSlrgUakDdpbk7kUh2GooD7qVcji\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 18:19:29', '2023-04-27 18:19:29'),
(149, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"9yBOs6EFxXGUZSlrgUakDdpbk7kUh2GooD7qVcji\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 18:20:41', '2023-04-27 18:20:41'),
(150, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"9yBOs6EFxXGUZSlrgUakDdpbk7kUh2GooD7qVcji\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 18:21:28', '2023-04-27 18:21:28'),
(151, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"9yBOs6EFxXGUZSlrgUakDdpbk7kUh2GooD7qVcji\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 18:24:35', '2023-04-27 18:24:35'),
(152, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"9yBOs6EFxXGUZSlrgUakDdpbk7kUh2GooD7qVcji\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-27 18:25:49', '2023-04-27 18:25:49'),
(153, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 01:57:34', '2023-04-28 01:57:34'),
(154, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 02:37:22', '2023-04-28 02:37:22'),
(155, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 02:38:44', '2023-04-28 02:38:44'),
(156, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:04:32', '2023-04-28 03:04:32'),
(157, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:28:01', '2023-04-28 03:28:01'),
(158, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"UOgNkd1YFXVJXlOUQCCHwmBrnlkG1YMLheByMa7b\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:37:07', '2023-04-28 03:37:07'),
(159, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"UOgNkd1YFXVJXlOUQCCHwmBrnlkG1YMLheByMa7b\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:39:50', '2023-04-28 03:39:50'),
(160, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"UOgNkd1YFXVJXlOUQCCHwmBrnlkG1YMLheByMa7b\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:40:10', '2023-04-28 03:40:10'),
(161, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:43:50', '2023-04-28 03:43:50'),
(162, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:51:31', '2023-04-28 03:51:31'),
(163, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"UOgNkd1YFXVJXlOUQCCHwmBrnlkG1YMLheByMa7b\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:52:40', '2023-04-28 03:52:40'),
(164, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"UOgNkd1YFXVJXlOUQCCHwmBrnlkG1YMLheByMa7b\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 03:53:24', '2023-04-28 03:53:24'),
(165, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:00:02', '2023-04-28 04:00:02'),
(166, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:00:12', '2023-04-28 04:00:12'),
(167, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:00:28', '2023-04-28 04:00:28'),
(168, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:01:38', '2023-04-28 04:01:38'),
(169, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"UOgNkd1YFXVJXlOUQCCHwmBrnlkG1YMLheByMa7b\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:02:09', '2023-04-28 04:02:09'),
(170, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:18:45', '2023-04-28 04:18:45'),
(171, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:19:48', '2023-04-28 04:19:48'),
(172, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:21:46', '2023-04-28 04:21:46'),
(173, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:37:08', '2023-04-28 04:37:08'),
(174, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:45:46', '2023-04-28 04:45:46'),
(175, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:46:20', '2023-04-28 04:46:20'),
(176, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:48:26', '2023-04-28 04:48:26'),
(177, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:49:02', '2023-04-28 04:49:02'),
(178, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:49:45', '2023-04-28 04:49:45'),
(179, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:49:46', '2023-04-28 04:49:46');
INSERT INTO `activity_logs` (`id`, `log_name`, `description`, `input_data`, `code`, `ip`, `user_id`, `url`, `method`, `agent`, `created_at`, `updated_at`) VALUES
(180, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:50:25', '2023-04-28 04:50:25'),
(181, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"Z0oBXZjrIHhJYkoFfgMeAjo1klwM4DeLs66LdKsy\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:51:03', '2023-04-28 04:51:03'),
(182, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:55:09', '2023-04-28 04:55:09'),
(183, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:58:45', '2023-04-28 04:58:45'),
(184, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 04:59:48', '2023-04-28 04:59:48'),
(185, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 05:04:42', '2023-04-28 05:04:42'),
(186, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 05:05:44', '2023-04-28 05:05:44'),
(187, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 05:05:56', '2023-04-28 05:05:56'),
(188, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 05:07:39', '2023-04-28 05:07:39'),
(189, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 05:12:31', '2023-04-28 05:12:31'),
(190, 'hai vo Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"78pIpM1Rszmt903iIuGePzcIZe8Ngk7hU7PAQfad\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 15, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-28 05:37:15', '2023-04-28 05:37:15'),
(191, 'Administrator Cập nhật', 'Cập nhật bài viết', '{\"_token\":\"ZWpOaxUg4Wpbi7G6DwHiklI03Tww2vRMuDPMDas5\",\"id\":\"10\",\"remove_img\":null,\"title\":\"qwewqew\",\"summary\":\"wqewqewqqwewqqwewq\",\"content\":\"<p>qwewqewqqwe<\\/p>\",\"category_id\":\"1\",\"created_at\":\"26-04-2023\",\"keyword\":\"eqwq\",\"feature\":\"1\",\"status\":\"1\"}', NULL, '::1', 3, 'http://localhost/sdcwebsite/public/admin/news/update/10', 'POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-30 08:32:05', '2023-04-30 08:32:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `banners`
--

INSERT INTO `banners` (`id`, `title`, `link`, `description`, `url`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'haideptria', 'haideptria-1680158457552.jpg', NULL, NULL, 0, '2023-03-30 02:09:42', '2023-04-12 04:36:18', '2023-04-12 04:36:18'),
(2, 'vo thanh hai', 'vo-thanh-hai-1680230308895.jpg', NULL, NULL, 0, '2023-03-30 06:42:34', '2023-04-24 01:59:09', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `benefit_students`
--

CREATE TABLE `benefit_students` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `benefit_students`
--

INSERT INTO `benefit_students` (`id`, `title`, `content`, `icon`, `image`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'kmjkljkljkl', '<p>kllj;kl;kl;kj</p>', 'kmjkljkljkl-1680148572608.png', 'kmjkljkljkl-1680148572427.jpg', 1, '2023-03-30 03:56:12', '2023-03-30 03:56:12', NULL),
(2, 'jkhkjhjkhkj', '<p>jkhhjkhjkhhhhhjjknjk</p>', 'jkhkjhjkhkj-1680149389415.png', 'jkhkjhjkhkj-1680149389368.jpg', 1, '2023-03-30 04:09:49', '2023-03-30 04:09:49', NULL),
(3, 'sdsadasdasdasd', '<p>asasdas asd sad asd as das das dasd as&nbsp;</p>', 'sdsadasdasdasd-1680151025054.png', 'sdsadasdasdasd-1680151024906.jpg', 1, '2023-03-30 04:33:13', '2023-03-30 04:37:05', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_by` int(11) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `is_show_menu` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `title`, `slug`, `summary`, `parent_id`, `image`, `order_by`, `status`, `is_show_menu`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Võ Thanh Hải', 'vo-thanh-hai', NULL, 0, 'testttttt-1679682818710.jpg', 0, 1, 1, '2023-03-24 18:33:38', '2023-04-12 08:54:01', NULL),
(2, 'testttttttt2', 'testttttttt2', NULL, 0, 'testttttttt2-1679682859472.png', 0, 1, 1, '2023-03-24 18:34:19', '2023-04-10 19:25:05', '2023-04-10 19:25:05'),
(3, 'vip pro', 'vip-pro', NULL, 0, NULL, 0, 1, 1, '2023-04-12 06:58:35', '2023-04-12 06:58:35', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `config`
--

CREATE TABLE `config` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `consultations`
--

CREATE TABLE `consultations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `course_id` int(11) NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `consultations`
--

INSERT INTO `consultations` (`id`, `name`, `email`, `phone`, `year_of_birth`, `address`, `reason`, `status`, `course_id`, `ip_address`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'hai', 'hai@gmail.com', '0777465590', '', '', NULL, 1, 1, '', NULL, '2023-04-10 03:18:51', '2023-04-10 03:18:51'),
(2, 'asd', 'hai@gmail.com', '0777465590', '', '', NULL, 0, 1, '', '2023-04-10 03:18:51', '2023-04-18 10:08:52', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_category_id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `degree` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `object` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword` varchar(165) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `courses`
--

INSERT INTO `courses` (`id`, `title`, `slug`, `course_category_id`, `image`, `content`, `description`, `status`, `time`, `degree`, `object`, `keyword`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'khoa hoc vip pro', 'khoa-hoc-vip-pro', 1, NULL, '<p>a</p>', 'hay qua di', 1, '10 ngay', 'vip pro', 'vip pro', 'asad', NULL, '2023-04-04 08:45:25', NULL),
(2, 'vo thanh hai', 'vo-thanh-hai', 1, NULL, '<p>asdasdas</p>', 'asdsadsa', 1, 'asdasdasdas', 'asdsadas', 'asdasdasdas', 'keyword hay,hay qua,hay qua di', '2023-03-31 03:43:02', '2023-04-05 02:13:44', '2023-04-05 02:13:44'),
(3, 'vip pro', 'vip-pro', 2, NULL, '<p>dang cap</p>', 'vip pro', 1, '1 ngay', 'sieu cap vip pro', 'vi nhan', 'dang cap,vip pro', '2023-04-10 03:54:20', '2023-04-10 03:55:22', '2023-04-10 03:55:22'),
(4, 'sdds', 'sdds', 2, NULL, '<p>sdfsdfsd</p>', 'sdfsdfds', 1, 'sadasdas', 'ffdfssf', 'sinh vien', 'asad', NULL, '2023-04-24 03:34:31', NULL),
(5, 'khoa hoc 3', 'khoa-hoc-3', 2, NULL, '<p>a sd asd asd asd as d asd sa das d asd as das d asd as&nbsp;</p>', 'dasdas asdasdsad as das das d asd  asd as', 1, '10 ngay', 'vip pro', 'sinh vien', 'hay', '2023-04-24 07:15:15', '2023-04-24 07:15:15', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `course_categories`
--

CREATE TABLE `course_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `course_categories`
--

INSERT INTO `course_categories` (`id`, `title`, `slug`, `summary`, `parent_id`, `image`, `order`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'tin hoc van phong', 'tin-hoc-van-phong', NULL, 0, 'khoa-hoc-1680231059890.jpg', 1, 1, '2023-03-31 02:50:59', '2023-04-04 08:27:17', NULL),
(2, 'tri tue nhan tao', 'tri-tue-nhan-tao', NULL, 0, 'tri-tue-nhan-tao-1680680980903.jpg', 1, 1, '2023-04-04 08:27:41', '2023-04-05 07:49:41', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `feel_students`
--

CREATE TABLE `feel_students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `feel_students`
--

INSERT INTO `feel_students` (`id`, `name`, `content`, `avatar`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'vo thanh hai', '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', 'vo-thanh-hai-1680141682345.png', 1, '2023-03-30 02:01:23', '2023-03-30 02:01:23', NULL),
(2, 'vsdas', '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', 'vsdas-1680151336870.jpg', 1, '2023-03-30 04:40:39', '2023-03-30 04:42:16', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `general_settings`
--

CREATE TABLE `general_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_introduce` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_pixel` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_analytics` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` int(11) DEFAULT NULL,
  `use_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `encrytion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `general_settings`
--

INSERT INTO `general_settings` (`id`, `logo`, `favicon`, `thumbnail`, `name`, `content_introduce`, `description`, `email`, `phone`, `address`, `facebook`, `facebook_pixel`, `google_analytics`, `mailer`, `host`, `port`, `use_name`, `password`, `encrytion`, `from_address`, `created_at`, `updated_at`) VALUES
(3, NULL, NULL, NULL, NULL, '<p>asdasdasdas</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'smtp', 'asdsad', 1234, 'haideptrai@gmail.com', 'eyJpdiI6IjdEMUdUUGlGQzd2NWNMSGw1SEt2bVE9PSIsInZhbHVlIjoiRkhRRXRkT09vbElpK0ZOSDRtdFJVdz09IiwibWFjIjoiNzFiNTFkOTRiNzYxOWViZDg3MTllZDkyMmY4ZTNiNmI0NjMwN2VkZTI3ZDhmNDE3NzZiODU4NDhhMDhmZmU0MiIsInRhZyI6IiJ9', 'tls', 'haideptrai@gmail.com', '2023-04-17 01:47:58', '2023-04-17 01:47:58');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `medias`
--

CREATE TABLE `medias` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` enum('video','image') COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `order_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_02_17_172347_create_roles_table', 1),
(6, '2023_02_17_172940_create_permissions_table', 1),
(7, '2023_02_17_173041_create_permission_roles_table', 1),
(8, '2023_02_17_173102_create_user_roles_table', 1),
(9, '2023_02_17_173124_create_user_permissions_table', 1),
(10, '2023_02_21_153841_create_categories_table', 1),
(11, '2023_02_21_154340_create_news_table', 1),
(12, '2023_02_21_154417_create_medias_table', 1),
(13, '2023_02_21_154951_create_config_table', 1),
(14, '2023_02_21_155741_create_banners_table', 1),
(15, '2023_02_21_165336_create_statist_numbers_table', 1),
(16, '2023_02_21_165826_create_benefit_students_table', 1),
(17, '2023_02_21_170137_create_persons_table', 1),
(18, '2023_02_21_171553_create_project_students_table', 1),
(19, '2023_02_22_110442_create_menus_table', 1),
(20, '2023_03_01_114313_update_field_status_banners_table', 1),
(21, '2023_03_02_092218_change_default_status_menus_table', 1),
(22, '2023_03_02_114028_add_outstanding_to_news_table', 1),
(23, '2023_03_02_143545_rename_column_icon_menus_table', 1),
(24, '2023_03_03_172147_drop_column_image_menus_table', 1),
(25, '2023_03_05_080956_add_column_status_config_table', 1),
(26, '2023_03_06_102837_create_partners_table', 1),
(27, '2023_03_06_121126_rename_news_column', 1),
(28, '2023_03_07_150624_add_column_status_rename_column_avatar_benefit_students_table', 1),
(29, '2023_03_09_085628_rename_column_link_change_type_column_description_add_column_status_project_students', 1),
(30, '2023_03_09_145649_add_order_to_categories_table', 1),
(31, '2023_03_09_160604_add_column_order_menus_table', 1),
(32, '2023_03_10_100226_rename_description_to_statist_numbers_table', 1),
(33, '2023_03_10_100343_add_status_to_statist_numbers_table', 1),
(34, '2023_03_13_094723_create_course_categories_table', 1),
(35, '2023_03_13_135546_create_courses_table', 1),
(36, '2023_03_14_114903_add_column_phone_to_users_table', 1),
(37, '2023_03_14_142507_create_consultations_table', 1),
(38, '2023_03_14_155215_create_activity_log_table', 1),
(39, '2023_03_14_170513_create_opening_schedules_table', 1),
(40, '2023_03_15_093012_create_feel_students_table', 1),
(41, '2023_03_15_155025_create_general_settings_table', 1),
(42, '2023_03_15_155614_add_column_link_project_students_table', 1),
(43, '2023_03_16_105235_add_description_to_persons_table', 1),
(44, '2023_03_16_115345_add_column_is_show_menu_categories_table', 1),
(45, '2023_03_22_091252_add_link_to_statist_numbers_table', 1),
(46, '2023_03_22_173603_change_type_column_content_to_feel_students_table', 1),
(47, '2023_03_23_093707_add_facebook_to_users_table', 1),
(48, '2023_03_23_135208_change_role_to_persons_table', 1),
(49, '2023_03_24_225130_add_column_keyword_to_news_table', 1),
(52, '2023_03_24_095842_create_services_table', 2),
(53, '2023_03_27_171816_add_column_to_consultation_table', 3),
(54, '2023_03_29_105219_add_column_keyword_to_news_table', 4),
(55, '2023_03_29_112410_add_keyword_to_courses_table', 4),
(56, '2023_03_30_101747_add_content_introduce_to_general_settings', 4),
(58, '2023_04_03_100102_add_column_facbookpixel_googleanalytic_to_general_settings_table', 5),
(60, '2023_04_04_135731_create_works_table', 6),
(61, '2023_03_31_163136_add_ip_to_consultations', 7),
(62, '2023_04_07_100253_add_column_thumbnail_to_general_settings_table', 8),
(63, '2023_04_05_130718_add_reason_to_consultations', 9),
(64, '2023_04_12_095322_create_questions_table', 9),
(66, '2023_04_13_163422_add_columns_to_general_settings_table', 10),
(67, '2023_04_14_093235_add_url_to_banners', 11),
(68, '2023_04_14_164237_add_slug_to_persons', 11),
(69, '2023_04_17_001736_add_column_slug_to_project_students_table', 12),
(70, '2023_04_20_164856_change_description_to_services', 13),
(71, '2023_04_27_170947_create_push_notifications_table', 14),
(72, '2023_04_28_121001_create_push_notifications_table', 15);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(11) DEFAULT 0,
  `feature` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `keyword` varchar(165) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `summary`, `content`, `image`, `views`, `feature`, `status`, `user_id`, `category_id`, `keyword`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'asdasdasdasdas', 'asdasdasdasdas', 'asdasdasdasdasasdasdasdasdas asdasdasdasdasasdasdasdasdasa', '<p>asdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdas</p>', 'asdasdasdasdas-1679682918610.png', 0, 0, 1, 3, 1, 'ad', '2023-03-07 18:35:18', '2023-04-10 03:49:49', '2023-04-10 03:49:49'),
(2, 'asdasdasdasdas 12312', 'asdasdasdasdas-12312', 'asdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdas', '<p>asdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasasdasdasdasdasdasdasdasdasasdasdasdasdasasasdasdasdasdasasdasdasdasdas</p>', 'asdasdasdasdas-12312-1679682965037.jpg', 0, 1, 1, 3, 2, 'ad,asd,asdlkasld', '2023-03-22 03:36:23', '2023-04-10 03:52:48', '2023-04-10 03:52:48'),
(3, 'hai dep trai', 'hai-dep-trai', 'hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai', '<p>hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;</p>', 'hai-dep-trai-1681097615505.jpg', 0, 1, 1, 3, 1, 'hai dep trai', '2023-04-12 03:56:15', '2023-04-12 04:34:38', '2023-04-12 04:34:38'),
(4, 'hai dep trai hai dep trai hai dep trai hai dep trai', 'hai-dep-trai-hai-dep-trai-hai-dep-trai-hai-dep-trai', 'hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai', '<p>hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;</p>', 'hai-dep-trai-hai-dep-trai-hai-dep-trai-hai-dep-trai-1681097892338.jpg', 0, 1, 1, 3, 1, 'hai dep trai', '2023-04-24 17:41:13', '2023-04-10 19:25:33', '2023-04-10 19:25:33'),
(5, 'hai dep trai', 'hai-dep-trai', 'hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai', '<p>hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;</p>', 'hai-dep-trai-1681274139680.png', 0, 0, 1, 3, 1, 'hai dep trai', '2023-04-12 04:35:39', '2023-04-12 04:35:53', '2023-04-12 04:35:53'),
(6, 'hai dep trai', 'hai-dep-trai', 'hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai hai dep trai', '<p>hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;hai dep trai&nbsp;</p>', 'hai-dep-trai-1681274486582.jpg', 0, 0, 1, 3, 1, 'hai dep trai', '2023-04-28 07:12:23', '2023-04-27 07:12:23', NULL),
(7, 'vip pro', 'vip-pro', 'vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro', '<p>vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro vip pro </p>', 'vip-pro-1681274734020.jpg', 0, 0, 1, 3, 1, 'vip pro', '2023-04-13 07:25:00', '2023-04-27 07:25:00', NULL),
(8, 'test', 'test', 'test test test test test test test test test test test test', '<p>test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;test&nbsp;</p>', 'test-1681282756204.jpg', 0, 0, 1, 3, 3, 'test', '2023-04-27 06:59:16', '2023-04-12 06:59:16', NULL),
(9, 'sdadqwed', 'sdadqwed', 'qwdwqdxwqqwewqeqwe', '<p>qwewqqwewqqwewq</p>', 'sdadqwed-1682482179059.png', 0, 1, 1, 3, 1, 'ewq', '2023-04-25 17:38:59', '2023-04-27 17:38:59', NULL),
(10, 'qwewqew', 'qwewqew', 'wqewqewqqwewqqwewq', '<p>qwewqewqqwe</p>', 'qwewqew-1682482223015.png', 0, 1, 1, 3, 1, 'eqwq', '2023-04-26 08:32:05', '2023-04-30 08:32:05', NULL),
(11, 'qwewqewq', 'qwewqewq', 'qwewqewqqwewqeqwewq', '<p>qwewqwqewqewq</p>', 'qwewqewq-1682482266089.png', 0, 1, 1, 3, 1, 'ewq', '2023-04-26 10:14:40', '2023-04-26 10:14:51', '2023-04-26 10:14:51'),
(12, 'rewrewrew', 'rewrewrew', 'werewrewrewwerewrewr', '<p>werewrewrewrewrewrewr</p>', 'rewrewrew-1682482352425.png', 0, 1, 1, 3, 1, 'werew', '2023-04-26 10:09:37', '2023-04-26 10:11:10', '2023-04-26 10:11:10');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `opening_schedules`
--

CREATE TABLE `opening_schedules` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `tuition` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'học phí',
  `preferential_tuition` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'học phí ưu đãi',
  `lecturers` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'giảng viên',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `opening_schedules`
--

INSERT INTO `opening_schedules` (`id`, `course_id`, `tuition`, `preferential_tuition`, `lecturers`, `data`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3, 1, '100,000,000.00', '1,000,000.00', 'hai dep trai', '[{\"name\":\"vip pro\",\"open_time\":\"18\\/05\\/2023\",\"study_time\":\"7 gio toi\",\"counselor_id\":\"4\"}]', 1, '2023-04-21 03:14:43', '2023-04-27 02:51:56', '2023-04-27 02:51:56'),
(5, 5, '1,000,000.00', '20,000.00', 'vo thnh hai', '[{\"name\":\"vip pro\",\"open_time\":\"02\\/05\\/2023\",\"study_time\":\"2-4-6\",\"counselor_id\":\"4\"}]', 1, '2023-04-24 07:16:55', '2023-04-27 02:51:51', '2023-04-27 02:51:51'),
(6, 4, '432,234,333.00', '433,223.00', 'asdsa', '[{\"name\":\"sdadds\",\"open_time\":\"24\\/05\\/2023\",\"study_time\":\"10 ngay\",\"counselor_id\":\"4\"}]', 0, '2023-04-26 02:41:49', '2023-04-27 02:36:38', '2023-04-27 02:36:38'),
(7, 1, '1000000', '10000', 'vothanhhai', '[{\"name\":\"hai vip peo\",\"open_time\":\"25\\/05\\/2023\",\"study_time\":\"2-4-6\",\"counselor_id\":\"4\"}]', 1, '2023-04-27 02:52:25', '2023-04-27 02:52:25', NULL),
(8, 5, '1232134', '123232', 'dsadasdsa', '[{\"name\":\"dasdsad\",\"open_time\":\"25\\/05\\/2023\",\"study_time\":\"2-4-6\",\"counselor_id\":\"4\"}]', 1, '2023-04-27 03:01:05', '2023-04-27 03:01:05', NULL),
(9, 4, '123223123', '0', 'asdasdsad', '[{\"name\":\"dasdasdsa\",\"open_time\":\"01\\/06\\/2023\",\"study_time\":\"dasdsadsa\",\"counselor_id\":\"4\"}]', 1, '2023-04-27 04:35:13', '2023-04-27 09:25:50', '2023-04-27 09:25:50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `partners`
--

CREATE TABLE `partners` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `partners`
--

INSERT INTO `partners` (`id`, `title`, `image`, `description`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'vo thanh hai', 'vo-thanh-hai-1680158703128.jpg', NULL, 1, '2023-03-30 06:45:03', '2023-03-30 06:45:03', NULL),
(2, 'vo thanh ha', 'vo-thanh-ha-1680158915207.jpg', NULL, 1, '2023-03-30 06:45:33', '2023-03-30 06:48:35', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `type`, `key_code`) VALUES
(191, 'Người dùng', 'group', 'users'),
(192, 'Danh sách', 'users', 'user_list'),
(193, 'Thêm mới', 'users', 'user_create'),
(194, 'Cập nhật', 'users', 'user_update'),
(195, 'Xóa', 'users', 'user_delete'),
(196, 'Vai trò', 'group', 'roles'),
(197, 'Danh sách', 'roles', 'role_list'),
(198, 'Thêm mới', 'roles', 'role_create'),
(199, 'Cập nhật', 'roles', 'role_update'),
(200, 'Xóa', 'roles', 'role_delete'),
(201, 'Menu', 'group', 'menus'),
(202, 'Danh sách', 'menus', 'menu_list'),
(203, 'Thêm mới', 'menus', 'menu_create'),
(204, 'Cập nhật', 'menus', 'menu_update'),
(205, 'Xóa', 'menus', 'menu_delete'),
(206, 'Banner', 'group', 'banners'),
(207, 'Danh sách', 'banners', 'banner_list'),
(208, 'Thêm mới', 'banners', 'banner_create'),
(209, 'Cập nhật', 'banners', 'banner_update'),
(210, 'Xóa', 'banners', 'banner_delete'),
(211, 'Danh Mục', 'group', 'categories'),
(212, 'Danh sách', 'categories', 'category_list'),
(213, 'Thêm mới', 'categories', 'category_create'),
(214, 'Cập nhật', 'categories', 'category_update'),
(215, 'Xóa', 'categories', 'category_delete'),
(216, 'Bài viết', 'group', 'news'),
(217, 'Danh sách', 'news', 'news_list'),
(218, 'Thêm mới', 'news', 'news_create'),
(219, 'Cập nhật', 'news', 'news_update'),
(220, 'Xóa', 'news', 'news_delete'),
(221, 'Danh Mục khóa học', 'group', 'course_categories'),
(222, 'Danh sách', 'course_categories', 'course_categories_list'),
(223, 'Thêm mới', 'course_categories', 'course_categories_create'),
(224, 'Cập nhật', 'course_categories', 'course_categories_update'),
(225, 'Xóa', 'course_categories', 'course_categories_delete'),
(226, 'Khóa học', 'group', 'courses'),
(227, 'Danh sách', 'courses', 'courses_list'),
(228, 'Thêm mới', 'courses', 'courses_create'),
(229, 'Cập nhật', 'courses', 'courses_update'),
(230, 'Xóa', 'courses', 'courses_delete'),
(236, 'Đội ngũ giảng viên', 'group', 'teachers'),
(237, 'Danh sách', 'teachers', 'teacher_list'),
(238, 'Thêm mới', 'teachers', 'teacher_create'),
(239, 'Cập nhật', 'teachers', 'teacher_update'),
(240, 'Xóa', 'teachers', 'teacher_delete'),
(241, 'Danh sách sinh viên', 'group', 'students'),
(242, 'Danh sách', 'students', 'student_list'),
(243, 'Thêm mới', 'students', 'student_create'),
(244, 'Cập nhật', 'students', 'student_update'),
(245, 'Xóa', 'students', 'student_delete'),
(246, 'Danh sách thống kê', 'group', 'statistNumbers'),
(247, 'Danh sách', 'statistNumbers', 'statistNumber_list'),
(248, 'Thêm mới', 'statistNumbers', 'statistNumber_create'),
(249, 'Cập nhật', 'statistNumbers', 'statistNumber_update'),
(250, 'Xóa', 'statistNumbers', 'statistNumber_delete'),
(251, 'Sản phẩm học viên', 'group', 'projects'),
(252, 'Danh sách', 'projects', 'project_students_list'),
(253, 'Thêm mới', 'projects', 'project_students_create'),
(254, 'Cập nhật', 'projects', 'project_students_update'),
(255, 'Xóa', 'projects', 'project_students_delete'),
(256, 'Lợi ích khóa học', 'group', 'benefits'),
(257, 'Danh sách', 'benefits', 'benefit_students_list'),
(258, 'Thêm mới', 'benefits', 'benefit_students_create'),
(259, 'Cập nhật', 'benefits', 'benefit_students_update'),
(260, 'Xóa', 'benefits', 'benefit_students_delete'),
(261, 'Đối tác', 'group', 'partners'),
(262, 'Danh sách', 'partners', 'partners_list'),
(263, 'Thêm mới', 'partners', 'partners_create'),
(264, 'Cập nhật', 'partners', 'partners_update'),
(265, 'Xóa', 'partners', 'partners_delete'),
(266, 'Đăng ký tư vấn', 'group', 'consultations'),
(267, 'Danh sách', 'consultations', 'consultation_list'),
(268, 'Xóa', 'consultations', 'consultation_delete'),
(269, 'Cảm nhận học viên', 'group', 'feels'),
(270, 'Danh sách', 'feels', 'feel_students.list'),
(271, 'Thêm mới', 'feels', 'feel_students.create'),
(272, 'Cập nhật', 'feels', 'feel_students.update'),
(273, 'Xóa', 'feels', 'feel_students.delete'),
(274, 'Cấu hình', 'group', 'config'),
(275, 'Danh sách', 'config', 'config_list'),
(276, 'Thêm mới', 'config', 'config_create'),
(277, 'Cập nhật', 'config', 'config_update'),
(278, 'Xóa', 'config', 'config_delete'),
(279, 'Cài đặt chung', 'group', 'general_settings'),
(280, 'Cài đặt', 'general_settings', 'general_setting_view'),
(281, 'Dịch vụ', 'group', 'services'),
(282, 'Danh sách', 'services', 'service_list'),
(283, 'Thêm mới', 'services', 'service_create'),
(284, 'Cập nhật', 'services', 'service_update'),
(285, 'Xóa', 'services', 'service_delete'),
(286, 'Việc làm', 'group', 'work'),
(287, 'Danh sách', 'work', 'work_list'),
(288, 'Thêm mới', 'work', 'work_create'),
(289, 'Cập nhật', 'work', 'work_update'),
(290, 'Xóa', 'work', 'work_delete'),
(291, 'Người dùng', 'group', 'users'),
(292, 'Danh sách', 'users', 'user_list'),
(293, 'Thêm mới', 'users', 'user_create'),
(294, 'Cập nhật', 'users', 'user_update'),
(295, 'Xóa', 'users', 'user_delete'),
(296, 'Vai trò', 'group', 'roles'),
(297, 'Danh sách', 'roles', 'role_list'),
(298, 'Thêm mới', 'roles', 'role_create'),
(299, 'Cập nhật', 'roles', 'role_update'),
(300, 'Xóa', 'roles', 'role_delete'),
(301, 'Menu', 'group', 'menus'),
(302, 'Danh sách', 'menus', 'menu_list'),
(303, 'Thêm mới', 'menus', 'menu_create'),
(304, 'Cập nhật', 'menus', 'menu_update'),
(305, 'Xóa', 'menus', 'menu_delete'),
(306, 'Banner', 'group', 'banners'),
(307, 'Danh sách', 'banners', 'banner_list'),
(308, 'Thêm mới', 'banners', 'banner_create'),
(309, 'Cập nhật', 'banners', 'banner_update'),
(310, 'Xóa', 'banners', 'banner_delete'),
(311, 'Danh Mục', 'group', 'categories'),
(312, 'Danh sách', 'categories', 'category_list'),
(313, 'Thêm mới', 'categories', 'category_create'),
(314, 'Cập nhật', 'categories', 'category_update'),
(315, 'Xóa', 'categories', 'category_delete'),
(316, 'Bài viết', 'group', 'news'),
(317, 'Danh sách', 'news', 'news_list'),
(318, 'Thêm mới', 'news', 'news_create'),
(319, 'Cập nhật', 'news', 'news_update'),
(320, 'Xóa', 'news', 'news_delete'),
(321, 'Danh Mục khóa học', 'group', 'course_categories'),
(322, 'Danh sách', 'course_categories', 'course_categories_list'),
(323, 'Thêm mới', 'course_categories', 'course_categories_create'),
(324, 'Cập nhật', 'course_categories', 'course_categories_update'),
(325, 'Xóa', 'course_categories', 'course_categories_delete'),
(326, 'Khóa học', 'group', 'courses'),
(327, 'Danh sách', 'courses', 'courses_list'),
(328, 'Thêm mới', 'courses', 'courses_create'),
(329, 'Cập nhật', 'courses', 'courses_update'),
(330, 'Xóa', 'courses', 'courses_delete'),
(336, 'Đội ngũ giảng viên', 'group', 'teachers'),
(337, 'Danh sách', 'teachers', 'teacher_list'),
(338, 'Thêm mới', 'teachers', 'teacher_create'),
(339, 'Cập nhật', 'teachers', 'teacher_update'),
(340, 'Xóa', 'teachers', 'teacher_delete'),
(341, 'Danh sách sinh viên', 'group', 'students'),
(342, 'Danh sách', 'students', 'student_list'),
(343, 'Thêm mới', 'students', 'student_create'),
(344, 'Cập nhật', 'students', 'student_update'),
(345, 'Xóa', 'students', 'student_delete'),
(346, 'Danh sách thống kê', 'group', 'statistNumbers'),
(347, 'Danh sách', 'statistNumbers', 'statistNumber_list'),
(348, 'Thêm mới', 'statistNumbers', 'statistNumber_create'),
(349, 'Cập nhật', 'statistNumbers', 'statistNumber_update'),
(350, 'Xóa', 'statistNumbers', 'statistNumber_delete'),
(351, 'Sản phẩm học viên', 'group', 'projects'),
(352, 'Danh sách', 'projects', 'project_students_list'),
(353, 'Thêm mới', 'projects', 'project_students_create'),
(354, 'Cập nhật', 'projects', 'project_students_update'),
(355, 'Xóa', 'projects', 'project_students_delete'),
(356, 'Lợi ích khóa học', 'group', 'benefits'),
(357, 'Danh sách', 'benefits', 'benefit_students_list'),
(358, 'Thêm mới', 'benefits', 'benefit_students_create'),
(359, 'Cập nhật', 'benefits', 'benefit_students_update'),
(360, 'Xóa', 'benefits', 'benefit_students_delete'),
(361, 'Đối tác', 'group', 'partners'),
(362, 'Danh sách', 'partners', 'partners_list'),
(363, 'Thêm mới', 'partners', 'partners_create'),
(364, 'Cập nhật', 'partners', 'partners_update'),
(365, 'Xóa', 'partners', 'partners_delete'),
(366, 'Đăng ký tư vấn', 'group', 'consultations'),
(367, 'Danh sách', 'consultations', 'consultation_list'),
(368, 'Xóa', 'consultations', 'consultation_delete'),
(369, 'Cảm nhận học viên', 'group', 'feels'),
(370, 'Danh sách', 'feels', 'feel_students.list'),
(371, 'Thêm mới', 'feels', 'feel_students.create'),
(372, 'Cập nhật', 'feels', 'feel_students.update'),
(373, 'Xóa', 'feels', 'feel_students.delete'),
(374, 'Cấu hình', 'group', 'config'),
(375, 'Danh sách', 'config', 'config_list'),
(376, 'Thêm mới', 'config', 'config_create'),
(377, 'Cập nhật', 'config', 'config_update'),
(378, 'Xóa', 'config', 'config_delete'),
(379, 'Cài đặt chung', 'group', 'general_settings'),
(380, 'Cài đặt', 'general_settings', 'general_setting_view'),
(381, 'Dịch vụ', 'group', 'services'),
(382, 'Danh sách', 'services', 'service_list'),
(383, 'Thêm mới', 'services', 'service_create'),
(384, 'Cập nhật', 'services', 'service_update'),
(385, 'Xóa', 'services', 'service_delete'),
(386, 'Việc làm', 'group', 'work'),
(387, 'Danh sách', 'work', 'work_list'),
(388, 'Thêm mới', 'work', 'work_create'),
(389, 'Cập nhật', 'work', 'work_update'),
(390, 'Xóa', 'work', 'work_delete'),
(391, 'Người dùng', 'group', 'users'),
(392, 'Danh sách', 'users', 'user_list'),
(393, 'Thêm mới', 'users', 'user_create'),
(394, 'Cập nhật', 'users', 'user_update'),
(395, 'Xóa', 'users', 'user_delete'),
(396, 'Vai trò', 'group', 'roles'),
(397, 'Danh sách', 'roles', 'role_list'),
(398, 'Thêm mới', 'roles', 'role_create'),
(399, 'Cập nhật', 'roles', 'role_update'),
(400, 'Xóa', 'roles', 'role_delete'),
(401, 'Menu', 'group', 'menus'),
(402, 'Danh sách', 'menus', 'menu_list'),
(403, 'Thêm mới', 'menus', 'menu_create'),
(404, 'Cập nhật', 'menus', 'menu_update'),
(405, 'Xóa', 'menus', 'menu_delete'),
(406, 'Banner', 'group', 'banners'),
(407, 'Danh sách', 'banners', 'banner_list'),
(408, 'Thêm mới', 'banners', 'banner_create'),
(409, 'Cập nhật', 'banners', 'banner_update'),
(410, 'Xóa', 'banners', 'banner_delete'),
(411, 'Danh Mục', 'group', 'categories'),
(412, 'Danh sách', 'categories', 'category_list'),
(413, 'Thêm mới', 'categories', 'category_create'),
(414, 'Cập nhật', 'categories', 'category_update'),
(415, 'Xóa', 'categories', 'category_delete'),
(416, 'Bài viết', 'group', 'news'),
(417, 'Danh sách', 'news', 'news_list'),
(418, 'Thêm mới', 'news', 'news_create'),
(419, 'Cập nhật', 'news', 'news_update'),
(420, 'Xóa', 'news', 'news_delete'),
(421, 'Danh Mục khóa học', 'group', 'course_categories'),
(422, 'Danh sách', 'course_categories', 'course_categories_list'),
(423, 'Thêm mới', 'course_categories', 'course_categories_create'),
(424, 'Cập nhật', 'course_categories', 'course_categories_update'),
(425, 'Xóa', 'course_categories', 'course_categories_delete'),
(426, 'Khóa học', 'group', 'courses'),
(427, 'Danh sách', 'courses', 'courses_list'),
(428, 'Thêm mới', 'courses', 'courses_create'),
(429, 'Cập nhật', 'courses', 'courses_update'),
(430, 'Xóa', 'courses', 'courses_delete'),
(436, 'Đội ngũ giảng viên', 'group', 'teachers'),
(437, 'Danh sách', 'teachers', 'teacher_list'),
(438, 'Thêm mới', 'teachers', 'teacher_create'),
(439, 'Cập nhật', 'teachers', 'teacher_update'),
(440, 'Xóa', 'teachers', 'teacher_delete'),
(441, 'Danh sách sinh viên', 'group', 'students'),
(442, 'Danh sách', 'students', 'student_list'),
(443, 'Thêm mới', 'students', 'student_create'),
(444, 'Cập nhật', 'students', 'student_update'),
(445, 'Xóa', 'students', 'student_delete'),
(446, 'Danh sách thống kê', 'group', 'statistNumbers'),
(447, 'Danh sách', 'statistNumbers', 'statistNumber_list'),
(448, 'Thêm mới', 'statistNumbers', 'statistNumber_create'),
(449, 'Cập nhật', 'statistNumbers', 'statistNumber_update'),
(450, 'Xóa', 'statistNumbers', 'statistNumber_delete'),
(451, 'Sản phẩm học viên', 'group', 'projects'),
(452, 'Danh sách', 'projects', 'project_students_list'),
(453, 'Thêm mới', 'projects', 'project_students_create'),
(454, 'Cập nhật', 'projects', 'project_students_update'),
(455, 'Xóa', 'projects', 'project_students_delete'),
(456, 'Lợi ích khóa học', 'group', 'benefits'),
(457, 'Danh sách', 'benefits', 'benefit_students_list'),
(458, 'Thêm mới', 'benefits', 'benefit_students_create'),
(459, 'Cập nhật', 'benefits', 'benefit_students_update'),
(460, 'Xóa', 'benefits', 'benefit_students_delete'),
(461, 'Đối tác', 'group', 'partners'),
(462, 'Danh sách', 'partners', 'partners_list'),
(463, 'Thêm mới', 'partners', 'partners_create'),
(464, 'Cập nhật', 'partners', 'partners_update'),
(465, 'Xóa', 'partners', 'partners_delete'),
(466, 'Đăng ký tư vấn', 'group', 'consultations'),
(467, 'Danh sách', 'consultations', 'consultation_list'),
(468, 'Xóa', 'consultations', 'consultation_delete'),
(469, 'Cảm nhận học viên', 'group', 'feels'),
(470, 'Danh sách', 'feels', 'feel_students.list'),
(471, 'Thêm mới', 'feels', 'feel_students.create'),
(472, 'Cập nhật', 'feels', 'feel_students.update'),
(473, 'Xóa', 'feels', 'feel_students.delete'),
(474, 'Cấu hình', 'group', 'config'),
(475, 'Danh sách', 'config', 'config_list'),
(476, 'Thêm mới', 'config', 'config_create'),
(477, 'Cập nhật', 'config', 'config_update'),
(478, 'Xóa', 'config', 'config_delete'),
(479, 'Cài đặt chung', 'group', 'general_settings'),
(480, 'Cài đặt', 'general_settings', 'general_setting_view'),
(481, 'Dịch vụ', 'group', 'services'),
(482, 'Danh sách', 'services', 'service_list'),
(483, 'Thêm mới', 'services', 'service_create'),
(484, 'Cập nhật', 'services', 'service_update'),
(485, 'Xóa', 'services', 'service_delete'),
(486, 'Việc làm', 'group', 'work'),
(487, 'Danh sách', 'work', 'work_list'),
(488, 'Thêm mới', 'work', 'work_create'),
(489, 'Cập nhật', 'work', 'work_update'),
(490, 'Xóa', 'work', 'work_delete'),
(491, 'Người dùng', 'group', 'users'),
(492, 'Danh sách', 'users', 'user_list'),
(493, 'Thêm mới', 'users', 'user_create'),
(494, 'Cập nhật', 'users', 'user_update'),
(495, 'Xóa', 'users', 'user_delete'),
(496, 'Vai trò', 'group', 'roles'),
(497, 'Danh sách', 'roles', 'role_list'),
(498, 'Thêm mới', 'roles', 'role_create'),
(499, 'Cập nhật', 'roles', 'role_update'),
(500, 'Xóa', 'roles', 'role_delete'),
(501, 'Menu', 'group', 'menus'),
(502, 'Danh sách', 'menus', 'menu_list'),
(503, 'Thêm mới', 'menus', 'menu_create'),
(504, 'Cập nhật', 'menus', 'menu_update'),
(505, 'Xóa', 'menus', 'menu_delete'),
(506, 'Banner', 'group', 'banners'),
(507, 'Danh sách', 'banners', 'banner_list'),
(508, 'Thêm mới', 'banners', 'banner_create'),
(509, 'Cập nhật', 'banners', 'banner_update'),
(510, 'Xóa', 'banners', 'banner_delete'),
(511, 'Danh Mục', 'group', 'categories'),
(512, 'Danh sách', 'categories', 'category_list'),
(513, 'Thêm mới', 'categories', 'category_create'),
(514, 'Cập nhật', 'categories', 'category_update'),
(515, 'Xóa', 'categories', 'category_delete'),
(516, 'Bài viết', 'group', 'news'),
(517, 'Danh sách', 'news', 'news_list'),
(518, 'Thêm mới', 'news', 'news_create'),
(519, 'Cập nhật', 'news', 'news_update'),
(520, 'Xóa', 'news', 'news_delete'),
(521, 'Danh Mục khóa học', 'group', 'course_categories'),
(522, 'Danh sách', 'course_categories', 'course_categories_list'),
(523, 'Thêm mới', 'course_categories', 'course_categories_create'),
(524, 'Cập nhật', 'course_categories', 'course_categories_update'),
(525, 'Xóa', 'course_categories', 'course_categories_delete'),
(526, 'Khóa học', 'group', 'courses'),
(527, 'Danh sách', 'courses', 'courses_list'),
(528, 'Thêm mới', 'courses', 'courses_create'),
(529, 'Cập nhật', 'courses', 'courses_update'),
(530, 'Xóa', 'courses', 'courses_delete'),
(536, 'Đội ngũ giảng viên', 'group', 'teachers'),
(537, 'Danh sách', 'teachers', 'teacher_list'),
(538, 'Thêm mới', 'teachers', 'teacher_create'),
(539, 'Cập nhật', 'teachers', 'teacher_update'),
(540, 'Xóa', 'teachers', 'teacher_delete'),
(541, 'Danh sách sinh viên', 'group', 'students'),
(542, 'Danh sách', 'students', 'student_list'),
(543, 'Thêm mới', 'students', 'student_create'),
(544, 'Cập nhật', 'students', 'student_update'),
(545, 'Xóa', 'students', 'student_delete'),
(546, 'Danh sách thống kê', 'group', 'statistNumbers'),
(547, 'Danh sách', 'statistNumbers', 'statistNumber_list'),
(548, 'Thêm mới', 'statistNumbers', 'statistNumber_create'),
(549, 'Cập nhật', 'statistNumbers', 'statistNumber_update'),
(550, 'Xóa', 'statistNumbers', 'statistNumber_delete'),
(551, 'Sản phẩm học viên', 'group', 'projects'),
(552, 'Danh sách', 'projects', 'project_students_list'),
(553, 'Thêm mới', 'projects', 'project_students_create'),
(554, 'Cập nhật', 'projects', 'project_students_update'),
(555, 'Xóa', 'projects', 'project_students_delete'),
(556, 'Lợi ích khóa học', 'group', 'benefits'),
(557, 'Danh sách', 'benefits', 'benefit_students_list'),
(558, 'Thêm mới', 'benefits', 'benefit_students_create'),
(559, 'Cập nhật', 'benefits', 'benefit_students_update'),
(560, 'Xóa', 'benefits', 'benefit_students_delete'),
(561, 'Đối tác', 'group', 'partners'),
(562, 'Danh sách', 'partners', 'partners_list'),
(563, 'Thêm mới', 'partners', 'partners_create'),
(564, 'Cập nhật', 'partners', 'partners_update'),
(565, 'Xóa', 'partners', 'partners_delete'),
(566, 'Đăng ký tư vấn', 'group', 'consultations'),
(567, 'Danh sách', 'consultations', 'consultation_list'),
(568, 'Xóa', 'consultations', 'consultation_delete'),
(569, 'Cảm nhận học viên', 'group', 'feels'),
(570, 'Danh sách', 'feels', 'feel_students.list'),
(571, 'Thêm mới', 'feels', 'feel_students.create'),
(572, 'Cập nhật', 'feels', 'feel_students.update'),
(573, 'Xóa', 'feels', 'feel_students.delete'),
(574, 'Cấu hình', 'group', 'config'),
(575, 'Danh sách', 'config', 'config_list'),
(576, 'Thêm mới', 'config', 'config_create'),
(577, 'Cập nhật', 'config', 'config_update'),
(578, 'Xóa', 'config', 'config_delete'),
(579, 'Cài đặt chung', 'group', 'general_settings'),
(580, 'Cài đặt', 'general_settings', 'general_setting_view'),
(581, 'Dịch vụ', 'group', 'services'),
(582, 'Danh sách', 'services', 'service_list'),
(583, 'Thêm mới', 'services', 'service_create'),
(584, 'Cập nhật', 'services', 'service_update'),
(585, 'Xóa', 'services', 'service_delete'),
(586, 'Việc làm', 'group', 'work'),
(587, 'Danh sách', 'work', 'work_list'),
(588, 'Thêm mới', 'work', 'work_create'),
(589, 'Cập nhật', 'work', 'work_update'),
(590, 'Xóa', 'work', 'work_delete'),
(591, 'Việc làm', 'group', 'work'),
(592, 'Danh sách', 'work', 'work_list'),
(593, 'Thêm mới', 'work', 'work_create'),
(594, 'Cập nhật', 'work', 'work_update'),
(595, 'Xóa', 'work', 'work_delete'),
(596, 'Nhật ký hoạt động', 'group', 'activity_logs'),
(597, 'Danh sách', 'activity_logs', 'activity_logs_view'),
(598, 'Xóa', 'activity_logs', 'activity_logs_delete'),
(599, 'Q&A', 'group', 'questions'),
(600, 'Danh sách', 'questions', 'questions_list'),
(601, 'Thêm mới', 'questions', 'questions_create'),
(602, 'Cập nhật', 'questions', 'questions_update'),
(603, 'Xóa', 'questions', 'questions_delete');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `permission_roles`
--

CREATE TABLE `permission_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `permission_roles`
--

INSERT INTO `permission_roles` (`id`, `role_id`, `permission_id`) VALUES
(91, 1, 597),
(98, 1, 601),
(99, 1, 602),
(100, 1, 603);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `persons`
--

CREATE TABLE `persons` (
  `id` int(10) UNSIGNED NOT NULL,
  `fullname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profession` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workplace` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` tinyint(1) NOT NULL COMMENT '0:teacher, 1:student, 2: mentor',
  `skills` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `persons`
--

INSERT INTO `persons` (`id`, `fullname`, `slug`, `avatar`, `profession`, `position`, `workplace`, `role`, `skills`, `description`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'vo thanh hai', 'vo-thanh-hai-bo-thanh-hai', NULL, 'bo thanh hai', NULL, NULL, 0, NULL, '<p>vo thanh hai</p>', 1, '2023-04-16 17:41:35', '2023-04-16 17:41:35', NULL),
(2, 'hai dep trai', 'hai-dep-trai-hai-dep-trai', NULL, 'hai dep trai', NULL, NULL, 2, NULL, '<p>hai dep trai</p>', 1, '2023-04-16 17:42:05', '2023-04-16 17:42:05', NULL),
(3, 'vo thanh hai', 'vo-thanh-hai-vip-pro', NULL, NULL, 'vip pro', 'asdassssssssss', 1, NULL, '<p>asdas das das das das d asd&nbsp; asd as&nbsp;</p>', 1, '2023-04-16 17:58:45', '2023-04-16 17:58:45', NULL),
(4, 'asd asd asd asd as', 'asd-asd-asd-asd-as-das-d-asd-s-ad', NULL, NULL, 'das d asd s ad', 'das das das d as das', 1, NULL, '<p>&nbsp;dsadasd asd as das d sad sa</p>', 1, '2023-04-16 17:59:05', '2023-04-16 17:59:05', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `project_students`
--

CREATE TABLE `project_students` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `project_students`
--

INSERT INTO `project_students` (`id`, `title`, `slug`, `image`, `link`, `description`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'dassssasd', 'dassssasd', 'dassssasd-1680146412592.jpg', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/kWFriIndP0A\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, 1, '2023-03-30 02:42:29', '2023-04-16 17:26:38', NULL),
(2, 'vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh', 'vo-thanh-hai-vo-thanh-hai-vo-thanh-hai-vo-thanh-hai-vo-thanh-hai-vo-thanh-hai-vo-thanh-hai-vo-thanh', 'vo-thanh-hai-1680158637543.jpg', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/kWFriIndP0A\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, 1, '2023-03-30 06:38:14', '2023-04-16 17:26:26', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `push_notifications`
--

CREATE TABLE `push_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `push_notifications`
--

INSERT INTO `push_notifications` (`id`, `from`, `message`, `is_read`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 15, 'Cập nhật bài viết', 0, '2023-04-28 05:12:31', '2023-04-28 05:12:31', NULL),
(2, 15, 'Cập nhật bài viết', 0, '2023-04-28 05:37:15', '2023-04-28 05:37:15', NULL),
(3, 3, 'Cập nhật bài viết', 0, '2023-04-30 08:32:06', '2023-04-30 08:32:06', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `questions`
--

INSERT INTO `questions` (`id`, `question`, `answer`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '<p>osimple way to add onchange event to ckeditor?</p>', '<p><strong>Edit</strong>. Excuse me, my previous version of answer was not correct.</p>\r\n\r\n<p>As I have found out it&#39;s no a standart onchange event for CKEDITOR. Instead of it you can emulate it with help of another events for textarea. For example, you can use the event &#39;keydown&#39;.</p>\r\n\r\n<p>Try it by changing the code for CKEDITOR to the next one:</p>', 1, '2023-04-12 10:18:04', '2023-04-12 10:18:04', NULL),
(2, '<p>Do you play any musical instruments?</p>', '<p>It&rsquo;s not really a yes for this question. I mean I do have an harmonica, a miniature one which I was given as a gift in my birthday several years ago. At first I took keen interest in it and spent tons of time checking it out but all I did was trying to play it by ears and failed to follow any music sheet.</p>', 1, '2023-04-12 10:25:36', '2023-04-12 10:25:36', NULL),
(3, '<p>vo thanh haivo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', 1, '2023-04-13 02:38:43', '2023-04-13 02:38:43', NULL),
(4, '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', 1, '2023-04-13 02:39:13', '2023-04-13 02:39:13', NULL),
(5, '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', 1, '2023-04-13 02:50:48', '2023-04-13 02:50:48', NULL),
(6, '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', 1, '2023-04-13 02:51:13', '2023-04-13 02:51:13', NULL),
(7, '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', '<p>vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;vo thanh hai&nbsp;</p>', 1, '2023-04-13 03:17:56', '2023-04-13 03:17:56', NULL),
(8, '<p>vo thanh hai de trai vcl</p>', '<p>questions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_exist</p>', 1, '2023-04-13 04:32:44', '2023-04-13 04:32:44', NULL),
(9, '<p>vo thanh hai dep trai vl</p>', '<p>questions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_exist</p>', 1, '2023-04-13 04:33:03', '2023-04-13 04:33:03', NULL),
(10, '<p>vo thanh hai dep trai vcl</p>', '<p>questions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_exist</p>', 1, '2023-04-13 04:35:22', '2023-04-13 04:35:22', NULL),
(11, '<p>vo thanh hai dep trai asdasdasdasdasvc</p>', '<p>questions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_existquestions.question_exist</p>', 1, '2023-04-13 04:35:52', '2023-04-13 05:10:11', '2023-04-13 05:10:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_visible` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `is_visible`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', NULL, 1, '2023-03-24 17:21:59', '2023-03-24 17:21:59', NULL),
(2, 'Người dùng', NULL, 1, '2023-04-27 02:07:15', '2023-04-27 02:07:15', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `services`
--

INSERT INTO `services` (`id`, `logo`, `title`, `slug`, `description`, `link`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'vo-thanh-hai-1681702134110.png', 'vo thanh hai', 'vo-thanh-hai', 'vo thanh hai vo thanvo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hai vo thanh hah hai vo thanh hai', '[{\"icon\":\"haidetrai-1681702133508.jpg\",\"name\":\"haidetrai\",\"url\":\"haideptri.com\"}]', 1, '2023-04-17 03:28:54', '2023-04-17 03:28:54', NULL),
(2, 'cssdsadasdasdas-1681704084305.jpg', 'cssdsadasdasdas', 'cssdsadasdasdas', 'https://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.azurecloud.vn/admin/services/createhttps://sdc.', '[{\"icon\":\"sfdsfdsf-1681704084245.jpg\",\"name\":\"sfdsfdsf\",\"url\":\"https:\\/\\/sdc.azurecloud.vn\\/admin\\/services\\/create\"}]', 1, '2023-04-17 04:01:24', '2023-04-17 04:01:24', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `statist_numbers`
--

CREATE TABLE `statist_numbers` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `figures` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `day_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT 1,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_visible` tinyint(1) NOT NULL DEFAULT 0,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'user',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `facebook`, `phone`, `day_of_birth`, `gender`, `address`, `avatar`, `email_verified_at`, `password`, `is_visible`, `role`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3, 'Administrator', 'admin@gmail.com', NULL, NULL, NULL, 1, NULL, 'administrator-1681149421823.jpg', NULL, '$2y$10$.0zXY3Cn/4JrKfBBdltXsOdsxmp00LU6lfYjBakEGz89G3EIi5tDO', 1, 'administrator', NULL, NULL, '2023-04-10 17:57:02', NULL),
(4, 'hai vo', 'admin1@gmail.com', 'facebook.com/dasdasdsa', '0777465590', NULL, 1, 'Điện Biên Phủ', 'hai-vo-1680666571329.jpg', NULL, '$2y$10$nePomK2i3bJG0tG5TET.6.bLZ/Yn8yFfr2V8QohWZYLM3c5ZJcyei', 1, 'user', NULL, '2023-03-24 19:03:41', '2023-04-05 03:59:31', NULL),
(5, 'asdasdasdas', 'vthai@gmail.com', 'facebook.com/asdasdsadas', NULL, NULL, 1, NULL, NULL, NULL, '$2y$10$KmY1WSkzlmVZ2XAm484iduJxM4V1HEuWEJNB5G4E1wPtrcUywxf8W', 1, 'user', NULL, '2023-03-24 19:04:57', '2023-04-04 02:22:13', '2023-04-04 02:22:13'),
(6, 'hai vo', 'thanhhai99.dev@gmail.com', NULL, '+84777465590', NULL, 1, 'Điện Biên Phủ', '', NULL, '$2y$10$E.aJAbeY1UENBgArJ8AWdubJ3HyWTOiPuE5SAZ/zMDcK2AulioM4m', 1, 'user', NULL, '2023-04-04 02:31:35', '2023-04-04 02:50:46', '2023-04-04 02:50:46'),
(9, 'asdasdasdas', 'vthaasdasi@gmail.com', NULL, NULL, NULL, 1, NULL, NULL, NULL, '$2y$10$ymTpgEotSCXRSCD7kxVcGOSvEHAOLkURsaDDfdOzUIimyfF3L5uH.', 1, 'user', NULL, '2023-04-15 18:25:12', '2023-04-18 07:49:15', '2023-04-18 07:49:15'),
(10, 'hai vo', 'admin2@gmail.com', NULL, '+84777465590', NULL, 1, 'Điện Biên Phủ', NULL, NULL, '$2y$10$6W97b4LG6NAgSrEFRK38OuP22gKDGpsfzktAWHXySQxeScpKy4anG', 1, 'user', NULL, '2023-04-18 07:57:53', '2023-04-18 07:57:53', NULL),
(11, 'hai vo', 'admin3@gmail.com', NULL, '+84777465590', NULL, 1, 'Điện Biên Phủ', NULL, NULL, '$2y$10$9te7UTbmdBpYSzvz2N/6PePtMhwUAtgUTO8REhf4prvnVeqC91Jqu', 1, 'user', NULL, '2023-04-18 08:10:20', '2023-04-18 08:10:30', '2023-04-18 08:10:30'),
(13, 'sadsad', 'SADASDAS@gmail.com', NULL, '+84777465590', NULL, 1, 'Điện Biên Phủ', NULL, NULL, '$2y$10$YyEqHnC8eFMuWBDUbn/9xuFM7wNBgMoF06g6ESxnlXiFsD0E9SSfm', 1, 'user', NULL, '2023-04-18 08:14:02', '2023-04-21 03:35:35', NULL),
(15, 'hai vo', 'admin5@gmail.com', NULL, '+84777465590', NULL, 1, 'Điện Biên Phủ', NULL, NULL, '$2y$10$LHclIWdA/L1YLo9Vb4NSgOhdP7EZfP16CLwGTO4q8Di3W.bHjlcwq', 1, 'user', NULL, '2023-04-26 07:41:02', '2023-04-26 07:41:02', NULL),
(16, 'hai vo', 'vthai123@gmail.com', NULL, '+84777465590', NULL, 1, 'Điện Biên Phủ', NULL, NULL, '$2y$10$U5W5sbljl4lJtlpFuFieM.aTJWVZXAZV2dQzswQVAli.azT6vkpDa', 1, 'user', NULL, '2023-04-26 17:31:42', '2023-04-26 17:31:42', NULL),
(17, 'hai vo', 'vthai121233@gmail.com', NULL, '+84777465590', NULL, 1, 'Điện Biên Phủ', NULL, NULL, '$2y$10$wP3oQNeyDfB9RnTkmIX9n.T1J6qI5mFJYs9C/6whM1snkV2a20GX6', 1, 'user', NULL, '2023-04-26 17:36:56', '2023-04-26 17:36:56', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_permissions`
--

CREATE TABLE `user_permissions` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user_permissions`
--

INSERT INTO `user_permissions` (`user_id`, `permission_id`) VALUES
(4, 287),
(4, 288),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 596),
(4, 598),
(15, 196),
(15, 197),
(15, 198),
(15, 199),
(15, 200),
(15, 297),
(15, 298),
(15, 299),
(15, 300),
(15, 397),
(15, 398),
(15, 399),
(15, 400),
(15, 497),
(15, 498),
(15, 499),
(15, 500),
(15, 201),
(15, 202),
(15, 203),
(15, 204),
(15, 205),
(15, 302),
(15, 303),
(15, 304),
(15, 305),
(15, 402),
(15, 403),
(15, 404),
(15, 405),
(15, 502),
(15, 503),
(15, 504),
(15, 505),
(15, 206),
(15, 207),
(15, 208),
(15, 209),
(15, 210),
(15, 307),
(15, 308),
(15, 309),
(15, 310),
(15, 407),
(15, 408),
(15, 409),
(15, 410),
(15, 507),
(15, 508),
(15, 509),
(15, 510),
(15, 216),
(15, 217),
(15, 218),
(15, 219),
(15, 220),
(15, 317),
(15, 318),
(15, 319),
(15, 320),
(15, 417),
(15, 418),
(15, 419),
(15, 420),
(15, 517),
(15, 518),
(15, 519),
(15, 520);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_roles`
--

CREATE TABLE `user_roles` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user_roles`
--

INSERT INTO `user_roles` (`role_id`, `user_id`) VALUES
(1, 4),
(1, 10),
(1, 15),
(1, 13),
(1, 16);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `works`
--

CREATE TABLE `works` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_category_id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `degree` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `object` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword` varchar(165) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `works`
--

INSERT INTO `works` (`id`, `title`, `slug`, `course_category_id`, `image`, `content`, `description`, `status`, `time`, `degree`, `object`, `keyword`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'viec lam 2', 'viec-lam-2', 2, 'viec-lam-2-1680662011414.jpg', '<p>ads</p>', NULL, 1, '10 ngay', 'vip pro', 'sinh vien', 'das', '2023-04-04 10:31:43', '2023-04-05 07:35:16', NULL),
(4, 'viec lam 3', 'dasdas', 1, NULL, '<p>sdf</p>', NULL, 1, 'asdas', 'sfsd', 'safdsf', 'lien quan', '2023-04-05 04:34:39', '2023-04-05 07:35:15', NULL),
(5, 'viec lam lien quan', 'viec-lam-lien-quan', 2, 'viec-lam-lien-quan-1680682772400.jpg', '<p>hay qua</p>', NULL, 1, '10 ngay', 'vip pro', 'sinih vien', 'viec lam,lien quan', '2023-04-05 08:13:16', '2023-04-05 08:19:32', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_logs_log_name_index` (`log_name`);

--
-- Chỉ mục cho bảng `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `benefit_students`
--
ALTER TABLE `benefit_students`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `consultations`
--
ALTER TABLE `consultations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `consultations_course_id_index` (`course_id`);

--
-- Chỉ mục cho bảng `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `courses_course_category_id_index` (`course_category_id`);

--
-- Chỉ mục cho bảng `course_categories`
--
ALTER TABLE `course_categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `feel_students`
--
ALTER TABLE `feel_students`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `medias`
--
ALTER TABLE `medias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `medias_new_id_foreign` (`new_id`);

--
-- Chỉ mục cho bảng `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_user_id_foreign` (`user_id`),
  ADD KEY `news_category_id_foreign` (`category_id`);

--
-- Chỉ mục cho bảng `opening_schedules`
--
ALTER TABLE `opening_schedules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `opening_schedules_course_id_index` (`course_id`);

--
-- Chỉ mục cho bảng `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `permission_roles`
--
ALTER TABLE `permission_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission_roles_role_id_foreign` (`role_id`),
  ADD KEY `permission_roles_permission_id_foreign` (`permission_id`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `project_students`
--
ALTER TABLE `project_students`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `push_notifications`
--
ALTER TABLE `push_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `statist_numbers`
--
ALTER TABLE `statist_numbers`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_facebook_unique` (`facebook`);

--
-- Chỉ mục cho bảng `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD KEY `user_permissions_user_id_foreign` (`user_id`),
  ADD KEY `user_permissions_permission_id_foreign` (`permission_id`);

--
-- Chỉ mục cho bảng `user_roles`
--
ALTER TABLE `user_roles`
  ADD KEY `user_roles_role_id_foreign` (`role_id`),
  ADD KEY `user_roles_user_id_foreign` (`user_id`);

--
-- Chỉ mục cho bảng `works`
--
ALTER TABLE `works`
  ADD PRIMARY KEY (`id`),
  ADD KEY `works_course_category_id_index` (`course_category_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT cho bảng `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `benefit_students`
--
ALTER TABLE `benefit_students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `config`
--
ALTER TABLE `config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `consultations`
--
ALTER TABLE `consultations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `course_categories`
--
ALTER TABLE `course_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `feel_students`
--
ALTER TABLE `feel_students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `medias`
--
ALTER TABLE `medias`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `opening_schedules`
--
ALTER TABLE `opening_schedules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=604;

--
-- AUTO_INCREMENT cho bảng `permission_roles`
--
ALTER TABLE `permission_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `project_students`
--
ALTER TABLE `project_students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `push_notifications`
--
ALTER TABLE `push_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `statist_numbers`
--
ALTER TABLE `statist_numbers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `works`
--
ALTER TABLE `works`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_course_category_id_foreign` FOREIGN KEY (`course_category_id`) REFERENCES `course_categories` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `medias`
--
ALTER TABLE `medias`
  ADD CONSTRAINT `medias_new_id_foreign` FOREIGN KEY (`new_id`) REFERENCES `news` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `news_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `news_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `opening_schedules`
--
ALTER TABLE `opening_schedules`
  ADD CONSTRAINT `opening_schedules_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `permission_roles`
--
ALTER TABLE `permission_roles`
  ADD CONSTRAINT `permission_roles_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD CONSTRAINT `user_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `works`
--
ALTER TABLE `works`
  ADD CONSTRAINT `works_course_category_id_foreign` FOREIGN KEY (`course_category_id`) REFERENCES `course_categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
