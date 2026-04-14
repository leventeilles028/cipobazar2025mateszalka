-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql.omega:3306
-- Generation Time: Apr 14, 2026 at 09:54 PM
-- Server version: 5.7.42-log
-- PHP Version: 7.2.34-61+0~20260213.113+debian12~1.gbp7055a0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cipobazar`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `session_id` varchar(255) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `shoe_id` int(11) NOT NULL,
  `size` varchar(5) COLLATE utf8_hungarian_ci NOT NULL DEFAULT '40',
  `quantity` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `session_id`, `shoe_id`, `size`, `quantity`, `created_at`) VALUES
(41, NULL, 'rf4oipftt6qvlql2mhu5mq2678', 20, '40', 1, '2026-03-05 06:40:41'),
(44, NULL, 'g0qigm426ousfphcmuv75vomcr', 20, '35', 1, '2026-03-05 08:33:08'),
(51, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 5, '40', 1, '2026-03-06 22:48:54'),
(52, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 21, '40', 1, '2026-03-06 22:48:55'),
(53, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 3, '40', 1, '2026-03-06 22:48:57'),
(54, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 55, '40', 1, '2026-03-06 22:48:59'),
(55, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 66, '40', 1, '2026-03-06 22:49:01'),
(56, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 20, '40', 1, '2026-03-06 22:49:02'),
(57, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 7, '40', 1, '2026-03-06 22:49:04'),
(58, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 91, '40', 1, '2026-03-06 22:49:05'),
(59, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 35, '40', 1, '2026-03-06 22:49:07'),
(60, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 9, '40', 1, '2026-03-06 22:49:08'),
(61, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 17, '40', 1, '2026-03-06 22:49:09'),
(62, NULL, 'u01af6fqeqrhitsbim1kcf2svd', 10, '40', 1, '2026-03-06 22:49:10'),
(63, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 5, '40', 1, '2026-03-07 05:30:53'),
(64, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 21, '40', 1, '2026-03-07 05:30:54'),
(65, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 3, '40', 1, '2026-03-07 05:30:56'),
(66, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 55, '40', 1, '2026-03-07 05:30:57'),
(67, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 66, '40', 1, '2026-03-07 05:30:59'),
(68, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 20, '40', 1, '2026-03-07 05:30:59'),
(69, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 7, '40', 1, '2026-03-07 05:31:01'),
(70, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 91, '40', 1, '2026-03-07 05:31:02'),
(71, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 35, '40', 1, '2026-03-07 05:31:04'),
(72, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 9, '40', 1, '2026-03-07 05:31:05'),
(73, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 17, '40', 1, '2026-03-07 05:31:07'),
(74, NULL, 'cncd15vmfu8eh1esvdjrlgirub', 10, '40', 1, '2026-03-07 05:31:08'),
(75, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 5, '40', 1, '2026-03-07 12:03:11'),
(76, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 21, '40', 1, '2026-03-07 12:03:13'),
(77, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 3, '40', 1, '2026-03-07 12:03:17'),
(78, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 55, '40', 1, '2026-03-07 12:03:19'),
(79, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 66, '40', 1, '2026-03-07 12:03:23'),
(80, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 20, '40', 1, '2026-03-07 12:03:25'),
(81, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 7, '40', 1, '2026-03-07 12:03:29'),
(82, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 91, '40', 1, '2026-03-07 12:03:31'),
(83, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 35, '40', 1, '2026-03-07 12:03:35'),
(84, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 9, '40', 1, '2026-03-07 12:03:37'),
(85, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 17, '40', 1, '2026-03-07 12:03:41'),
(86, NULL, '0o8v7m11bsahgjvrisu8j5fs8b', 10, '40', 1, '2026-03-07 12:03:44'),
(88, NULL, 'b2nb0ufr9pf6h7obdc0khhq1bv', 50, '40', 1, '2026-03-12 08:53:25'),
(89, NULL, '10crt910vbn9dbjcugt6tcqohg', 10, '37', 1, '2026-03-12 10:04:32'),
(91, NULL, 's3tr8arnri0nk4lm07m66kpihk', 5, '40', 1, '2026-03-13 08:37:42'),
(93, NULL, 'gd7kabdc2mk8quo9jv9bkcd9p2', 7, '40', 1, '2026-03-17 19:31:51'),
(94, NULL, '17729krqp33qatma41bfqegnp1', 7, '40', 1, '2026-03-17 19:31:53'),
(95, NULL, 'nl9gf90ljkrmc9bgl89dm7ggva', 7, '40', 1, '2026-03-17 19:31:59'),
(96, NULL, 'ndl3tlvrlri4gncfcn4ai5g9kr', 7, '40', 1, '2026-03-17 19:32:01'),
(97, NULL, 'mr13f6eugsjfm1fjicq6g1c5r3', 7, '40', 1, '2026-03-17 19:32:03'),
(98, NULL, '247ts71kcp57ehv7n3iqrbqarb', 7, '40', 1, '2026-03-17 19:32:04'),
(99, NULL, '91q6138452br7tce31uehuav1j', 7, '40', 1, '2026-03-17 19:32:06'),
(100, 8, NULL, 55, '40', 1, '2026-03-18 07:16:48'),
(102, 8, NULL, 10, '43', 1, '2026-03-18 07:17:23'),
(103, 8, NULL, 20, '40', 1, '2026-03-18 07:17:46'),
(105, NULL, 'qpacfgjounclbtpvafd7vphe72', 21, '40', 1, '2026-03-20 22:05:34'),
(106, NULL, 'gj0v40f8m73k62n8c27ru84129', 21, '40', 1, '2026-03-20 22:05:36'),
(107, NULL, 'b6efokvm2ldu3ocs7j85req4qa', 21, '40', 1, '2026-03-20 22:05:38'),
(108, NULL, 'u0ud7tactrovoukrq979lab5d2', 21, '40', 1, '2026-03-20 22:05:39'),
(109, NULL, '5464mpi0agufepi77uue6iuncm', 21, '40', 1, '2026-03-20 22:05:41'),
(110, NULL, '5up1uj546v02v0g93nof27dr4u', 21, '40', 1, '2026-03-20 22:05:42'),
(111, NULL, 'l5r79p686g299ncq9lafp586ve', 21, '40', 1, '2026-03-20 22:05:43'),
(112, NULL, 'lki1eors9a38q4s2f2ah3nttee', 21, '40', 1, '2026-03-20 22:05:45'),
(113, NULL, 'o3joihcnvta55v1vp2ttaf92s0', 21, '40', 1, '2026-03-20 22:05:47'),
(114, NULL, 'qkikrpq51u01e1p31frlt59l87', 21, '40', 1, '2026-03-20 22:05:48'),
(115, NULL, 'pe7upidon243195d4162u71ic4', 9, '40', 1, '2026-03-21 01:29:14'),
(116, NULL, 'kgi880svp0sohmb1e5b7nddfhm', 9, '40', 1, '2026-03-21 01:29:16'),
(117, NULL, 'i04m8df1gpskjkfaacgg0dkeo9', 9, '40', 1, '2026-03-21 01:29:18'),
(118, NULL, 'fd122faunea6f0s4egoarj9od7', 9, '40', 1, '2026-03-21 01:29:19'),
(119, NULL, '6ohgtlvn2j78d6qi0i6au7jjp9', 9, '40', 1, '2026-03-21 01:29:21'),
(120, NULL, 'amkd4p2a6ki2ottjnv7mvukfjc', 9, '40', 1, '2026-03-21 01:29:22'),
(121, NULL, 'mil3aqo91rgtvpr0p78dgae5kd', 9, '40', 1, '2026-03-21 01:29:24'),
(122, NULL, '4cvlojf5nvba7l41nt1qt04s8b', 9, '40', 1, '2026-03-21 01:29:25'),
(123, NULL, 'n9lkjbfosursqb7f7ka79u30ou', 9, '40', 1, '2026-03-21 01:29:27'),
(124, NULL, 'g2sihfqag4t05kghc7sbcanur8', 9, '40', 1, '2026-03-21 01:29:28'),
(125, NULL, 'gch297a6ghj5m57tqmteqcmfch', 17, '40', 1, '2026-03-21 02:50:15'),
(126, NULL, 'd5oaetlgjrr6dati9jc6pr481p', 17, '40', 1, '2026-03-21 02:50:17'),
(127, NULL, '1govpiciiik33p4se256kb77gh', 17, '40', 1, '2026-03-21 02:50:18'),
(128, NULL, '5eskt6cqe2hcjlf1nu19qocl5b', 17, '40', 1, '2026-03-21 02:50:20'),
(129, NULL, 'cua0imn11vl4kvrj10vor1vra4', 17, '40', 1, '2026-03-21 02:50:21'),
(130, NULL, 'ga8rig6la8fabefg6qh7a3ad07', 17, '40', 1, '2026-03-21 02:50:23'),
(131, NULL, 'biecnb7gv03maadlqcdkachlim', 17, '40', 1, '2026-03-21 02:50:24'),
(132, NULL, 't015chh2c4iag767vpceb9gfit', 17, '40', 1, '2026-03-21 02:50:30'),
(133, NULL, 'k34jncrtf6qs1u6j8qsur3lb47', 17, '40', 1, '2026-03-21 02:50:32'),
(134, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 3, '40', 1, '2026-03-21 12:38:55'),
(135, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 66, '40', 1, '2026-03-21 12:39:06'),
(136, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 7, '40', 1, '2026-03-21 12:39:13'),
(137, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 111, '40', 1, '2026-03-21 12:39:20'),
(138, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 35, '40', 1, '2026-03-21 12:39:29'),
(139, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 17, '40', 1, '2026-03-21 12:39:37'),
(140, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 10, '40', 1, '2026-03-21 12:39:48'),
(141, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 9, '40', 1, '2026-03-21 12:39:55'),
(142, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 91, '40', 1, '2026-03-21 12:40:03'),
(143, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 20, '40', 1, '2026-03-21 12:40:09'),
(144, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 55, '40', 1, '2026-03-21 12:40:19'),
(145, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 21, '40', 1, '2026-03-21 12:40:24'),
(146, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 110, '40', 1, '2026-03-21 12:41:15'),
(147, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 82, '40', 1, '2026-03-21 12:41:27'),
(148, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 75, '40', 1, '2026-03-21 12:41:35'),
(149, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 46, '40', 1, '2026-03-21 12:41:45'),
(150, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 33, '40', 1, '2026-03-21 12:41:54'),
(151, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 69, '40', 1, '2026-03-21 12:42:00'),
(152, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 68, '40', 1, '2026-03-21 12:42:06'),
(153, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 114, '40', 1, '2026-03-21 12:42:13'),
(154, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 36, '40', 1, '2026-03-21 12:42:20'),
(155, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 71, '40', 1, '2026-03-21 12:42:24'),
(156, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 42, '40', 1, '2026-03-21 12:42:31'),
(157, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 108, '40', 1, '2026-03-21 12:42:35'),
(158, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 78, '40', 1, '2026-03-21 12:42:41'),
(159, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 74, '40', 1, '2026-03-21 12:42:47'),
(160, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 99, '40', 1, '2026-03-21 12:42:53'),
(161, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 45, '40', 1, '2026-03-21 12:43:04'),
(162, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 61, '40', 1, '2026-03-21 12:43:10'),
(163, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 115, '40', 1, '2026-03-21 12:43:16'),
(164, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 49, '40', 1, '2026-03-21 12:43:22'),
(165, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 77, '40', 1, '2026-03-21 12:43:31'),
(166, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 65, '40', 1, '2026-03-21 12:43:41'),
(167, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 27, '40', 1, '2026-03-21 12:43:47'),
(168, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 83, '40', 1, '2026-03-21 12:43:57'),
(169, NULL, 'p0mi4k9dc1br6in6pr6145d5ig', 100, '40', 1, '2026-03-21 12:44:06'),
(170, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 21, '40', 1, '2026-03-24 13:14:40'),
(171, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 3, '40', 1, '2026-03-24 13:14:44'),
(172, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 55, '40', 1, '2026-03-24 13:14:51'),
(173, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 66, '40', 1, '2026-03-24 13:14:52'),
(174, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 20, '40', 1, '2026-03-24 13:14:57'),
(175, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 7, '40', 1, '2026-03-24 13:14:59'),
(176, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 91, '40', 1, '2026-03-24 13:15:02'),
(177, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 111, '40', 1, '2026-03-24 13:15:04'),
(178, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 9, '40', 1, '2026-03-24 13:15:07'),
(179, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 35, '40', 1, '2026-03-24 13:15:09'),
(180, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 10, '40', 1, '2026-03-24 13:15:13'),
(181, NULL, 'tuv4e5i0rfkn2vtk30p3anubu1', 17, '40', 1, '2026-03-24 13:15:15'),
(182, NULL, 'qrghtaptftof33dlthes9hq6t0', 20, '40', 1, '2026-03-26 07:23:18'),
(184, NULL, 'hpemkfl4griso1s7209tpssqs7', 9, '43', 1, '2026-03-26 09:26:54'),
(185, NULL, 'sjq0gn0jvh3q2nk6t2h5jgegbl', 66, '40', 1, '2026-03-26 09:26:56'),
(186, NULL, '50m2s8057ubeqe7qp3rddi6sue', 17, '40', 1, '2026-03-26 09:27:27'),
(187, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 21, '40', 1, '2026-03-26 11:25:27'),
(188, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 3, '40', 1, '2026-03-26 11:25:32'),
(189, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 55, '40', 1, '2026-03-26 11:25:37'),
(190, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 66, '40', 1, '2026-03-26 11:25:40'),
(191, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 20, '40', 1, '2026-03-26 11:25:49'),
(192, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 7, '40', 1, '2026-03-26 11:25:52'),
(193, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 91, '40', 1, '2026-03-26 11:26:01'),
(194, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 111, '40', 1, '2026-03-26 11:26:05'),
(195, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 9, '40', 1, '2026-03-26 11:26:12'),
(196, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 35, '40', 1, '2026-03-26 11:26:15'),
(197, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 10, '40', 1, '2026-03-26 11:26:26'),
(198, NULL, '5u9ucb0jfni7p3o4ncj2ldjccv', 17, '40', 1, '2026-03-26 11:26:27'),
(199, NULL, '6ck540mev5ug68s677utf6v34j', 21, '40', 1, '2026-03-27 07:05:42'),
(200, NULL, '6ck540mev5ug68s677utf6v34j', 3, '40', 1, '2026-03-27 07:05:43'),
(201, NULL, '6ck540mev5ug68s677utf6v34j', 55, '40', 1, '2026-03-27 07:05:45'),
(202, NULL, '6ck540mev5ug68s677utf6v34j', 66, '40', 1, '2026-03-27 07:05:46'),
(203, NULL, '6ck540mev5ug68s677utf6v34j', 20, '40', 1, '2026-03-27 07:05:48'),
(204, NULL, '6ck540mev5ug68s677utf6v34j', 7, '40', 1, '2026-03-27 07:05:49'),
(205, NULL, '6ck540mev5ug68s677utf6v34j', 91, '40', 1, '2026-03-27 07:05:51'),
(206, NULL, '6ck540mev5ug68s677utf6v34j', 111, '40', 1, '2026-03-27 07:05:52'),
(207, NULL, '6ck540mev5ug68s677utf6v34j', 9, '40', 1, '2026-03-27 07:05:54'),
(208, NULL, '6ck540mev5ug68s677utf6v34j', 35, '40', 1, '2026-03-27 07:05:55'),
(209, NULL, '6ck540mev5ug68s677utf6v34j', 10, '40', 1, '2026-03-27 07:05:57'),
(210, NULL, '6ck540mev5ug68s677utf6v34j', 17, '40', 1, '2026-03-27 07:05:58'),
(211, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 21, '40', 1, '2026-03-28 04:03:04'),
(212, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 3, '40', 1, '2026-03-28 04:03:05'),
(213, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 55, '40', 1, '2026-03-28 04:03:07'),
(214, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 66, '40', 1, '2026-03-28 04:03:08'),
(215, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 20, '40', 1, '2026-03-28 04:03:09'),
(216, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 7, '40', 1, '2026-03-28 04:03:12'),
(217, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 91, '40', 1, '2026-03-28 04:03:15'),
(218, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 111, '40', 1, '2026-03-28 04:03:16'),
(219, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 9, '40', 1, '2026-03-28 04:03:18'),
(220, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 35, '40', 1, '2026-03-28 04:03:19'),
(221, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 10, '40', 1, '2026-03-28 04:03:22'),
(222, NULL, 'lh3t8uqojb4nnmupql0hirlbhk', 17, '40', 1, '2026-03-28 04:03:23'),
(223, 10, NULL, 55, '40', 1, '2026-03-29 13:03:17'),
(225, NULL, 'tpih4kg595nhth7v8smpilf08p', 91, '40', 1, '2026-03-30 07:38:22'),
(226, NULL, 'gnajguf0ptqogqih9ktc050hs6', 21, '40', 1, '2026-03-30 22:04:33'),
(227, NULL, 'gnajguf0ptqogqih9ktc050hs6', 3, '40', 1, '2026-03-30 22:04:34'),
(228, NULL, 'gnajguf0ptqogqih9ktc050hs6', 55, '40', 1, '2026-03-30 22:04:36'),
(229, NULL, 'gnajguf0ptqogqih9ktc050hs6', 66, '40', 1, '2026-03-30 22:04:38'),
(230, NULL, 'gnajguf0ptqogqih9ktc050hs6', 20, '40', 1, '2026-03-30 22:04:40'),
(231, NULL, 'gnajguf0ptqogqih9ktc050hs6', 7, '40', 1, '2026-03-30 22:04:42'),
(232, NULL, 'gnajguf0ptqogqih9ktc050hs6', 91, '40', 1, '2026-03-30 22:04:44'),
(233, NULL, 'gnajguf0ptqogqih9ktc050hs6', 111, '40', 1, '2026-03-30 22:04:45'),
(234, NULL, 'gnajguf0ptqogqih9ktc050hs6', 9, '40', 1, '2026-03-30 22:04:47'),
(235, NULL, 'gnajguf0ptqogqih9ktc050hs6', 35, '40', 1, '2026-03-30 22:04:48'),
(236, NULL, 'gnajguf0ptqogqih9ktc050hs6', 10, '40', 1, '2026-03-30 22:04:50'),
(237, NULL, 'gnajguf0ptqogqih9ktc050hs6', 17, '40', 1, '2026-03-30 22:04:51'),
(238, NULL, '0tk20bmg21m9v2cihbf67fp9oh', 91, '40', 1, '2026-04-01 08:49:43'),
(239, NULL, 'el1am6lda7i6nio7k35j2so6ns', 7, '40', 1, '2026-04-02 18:42:22'),
(240, NULL, 'cvitbtes6k4v9gnf24q149m8s6', 9, '40', 1, '2026-04-02 18:44:24'),
(241, NULL, 'b28ffkcmaafs093slnsrd7clvf', 17, '40', 1, '2026-04-02 18:52:23'),
(242, NULL, 'citv2gnch7o2nqr55t2636id22', 35, '40', 1, '2026-04-02 18:55:06'),
(243, NULL, 'a0tadfpc009rcan1853tv814o7', 91, '40', 1, '2026-04-02 18:55:52'),
(244, NULL, 'u2ndjnut1mmcspr0ffctfb3nbv', 3, '40', 1, '2026-04-02 18:59:55'),
(245, NULL, 'lfeggfrd1omq2obqus19po8ie6', 10, '40', 1, '2026-04-02 19:00:28'),
(246, NULL, 'j105q6v52seqso1cqnfq11f5mr', 20, '40', 1, '2026-04-02 19:00:47'),
(247, NULL, 'h6alsd2r9l2c8o09si8a7qb679', 111, '40', 1, '2026-04-02 19:01:10'),
(248, NULL, 'qlp2rk0aq4g1ghpk7p2dl08fqm', 55, '40', 1, '2026-04-02 19:05:08'),
(249, NULL, 'lbqmu3ilnl1tnd407504m20pk8', 21, '40', 1, '2026-04-02 19:07:24'),
(250, NULL, 'alfn7j1ked4bpbdo461t69ln2h', 66, '40', 1, '2026-04-02 19:16:09'),
(251, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 3, '40', 1, '2026-04-08 15:58:06'),
(252, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 66, '40', 1, '2026-04-08 15:58:12'),
(253, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 7, '40', 1, '2026-04-08 15:58:16'),
(254, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 111, '40', 1, '2026-04-08 15:58:21'),
(255, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 35, '40', 1, '2026-04-08 15:58:26'),
(256, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 17, '40', 1, '2026-04-08 15:58:31'),
(257, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 10, '40', 1, '2026-04-08 15:58:36'),
(258, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 9, '40', 1, '2026-04-08 15:58:39'),
(259, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 91, '40', 1, '2026-04-08 15:58:43'),
(260, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 20, '40', 1, '2026-04-08 15:58:48'),
(261, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 55, '40', 1, '2026-04-08 15:58:53'),
(262, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 21, '40', 1, '2026-04-08 15:58:58'),
(263, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 110, '40', 1, '2026-04-08 15:59:36'),
(264, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 82, '40', 1, '2026-04-08 15:59:40'),
(265, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 75, '40', 1, '2026-04-08 15:59:43'),
(266, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 46, '40', 1, '2026-04-08 15:59:49'),
(267, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 33, '40', 1, '2026-04-08 15:59:55'),
(268, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 69, '40', 1, '2026-04-08 15:59:59'),
(269, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 68, '40', 1, '2026-04-08 16:00:04'),
(270, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 114, '40', 1, '2026-04-08 16:00:10'),
(271, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 36, '40', 1, '2026-04-08 16:00:14'),
(272, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 71, '40', 1, '2026-04-08 16:00:20'),
(273, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 42, '40', 1, '2026-04-08 16:00:24'),
(274, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 108, '40', 1, '2026-04-08 16:00:28'),
(275, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 78, '40', 1, '2026-04-08 16:00:33'),
(276, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 74, '40', 1, '2026-04-08 16:00:38'),
(277, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 99, '40', 1, '2026-04-08 16:00:43'),
(278, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 45, '40', 1, '2026-04-08 16:00:48'),
(279, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 61, '40', 1, '2026-04-08 16:00:53'),
(280, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 115, '40', 1, '2026-04-08 16:01:00'),
(281, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 77, '40', 1, '2026-04-08 16:01:07'),
(282, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 49, '40', 1, '2026-04-08 16:01:12'),
(283, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 65, '40', 1, '2026-04-08 16:01:16'),
(284, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 27, '40', 1, '2026-04-08 16:01:21'),
(285, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 83, '40', 1, '2026-04-08 16:01:26'),
(286, NULL, 'nhmi8pft8u0rl7toue9vv65rea', 100, '40', 1, '2026-04-08 16:01:32'),
(287, NULL, 'ictr8jc8shm6sjbrq18hds8ubg', 9, '40', 1, '2026-04-11 17:18:26'),
(288, NULL, 'mbojkrrqnpluq0ddmfk5q9dfd7', 7, '40', 1, '2026-04-11 17:46:50'),
(289, NULL, '9d0ibae1g4t78inm0gtba868l0', 91, '40', 1, '2026-04-11 18:36:40'),
(290, NULL, '3skci6ouf51idgi0mg60lp44ji', 10, '40', 1, '2026-04-11 18:58:34'),
(291, NULL, 'o59cdel4qiqla4o2ueatk894id', 20, '40', 1, '2026-04-11 19:58:43'),
(292, NULL, 'm2s12ta8p6nekj1j78ho471s1p', 21, '40', 1, '2026-04-11 20:02:15'),
(293, NULL, '5ia6530oqq7e2tnm4of9n7559c', 17, '40', 1, '2026-04-11 20:09:37'),
(294, NULL, 'nm5vol65sci9k2pnbllhaeidsi', 3, '40', 1, '2026-04-11 20:18:51'),
(295, NULL, 'j3clrg86ov7pn2f14shiicoa4o', 35, '40', 1, '2026-04-11 20:19:18'),
(296, NULL, 'rdo68u73ubrku6fdqi3bjafk8o', 55, '40', 1, '2026-04-11 20:20:02'),
(297, NULL, 'i8p6goop7fs0eovu4qfsqtfh5p', 111, '40', 1, '2026-04-11 20:35:35'),
(298, NULL, '7s530ktevdb6f4pj8cg6a6hjac', 66, '40', 1, '2026-04-11 21:38:25'),
(299, 5, NULL, 55, '40', 1, '2026-04-14 19:10:26');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `shoe_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `comment` text COLLATE utf8_hungarian_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `shoe_id`, `name`, `comment`, `created_at`) VALUES
(1, 1, 'admin', '67', '2026-03-03 20:43:02'),
(13, 25, 'Admin', '67', '2026-03-05 08:54:00');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `shipping_name` varchar(255) DEFAULT NULL,
  `shipping_phone` varchar(20) DEFAULT NULL,
  `shipping_address` varchar(255) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(10) DEFAULT NULL,
  `shipping_method` varchar(50) DEFAULT NULL,
  `payment_method` varchar(50) DEFAULT NULL,
  `total_amount` int(11) NOT NULL,
  `payment_id` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `shipping_name`, `shipping_phone`, `shipping_address`, `shipping_city`, `shipping_zip`, `shipping_method`, `payment_method`, `total_amount`, `payment_id`, `status`, `created_at`) VALUES
(13, NULL, 'g g', 'g', 'g', 'g', 'g', 'standard', 'paypal', 68957, '27T31855AD002692B', 'completed', '2026-03-05 09:58:09'),
(14, NULL, 'Dominik Kmetz', '0544444548', 'ide ne gyereeee 13', 'Szalkacíty', '5454', 'express', 'paypal', 49980, '63897509R2108341E', 'completed', '2026-03-09 08:33:56'),
(15, NULL, '3 t2332', '63444444444444444444', '235125125q31rw', 'wetqweeeeeeeeeeeeeeee', '1352235132', 'standard', 'paypal', 25990, '4H368129N0548225M', 'completed', '2026-03-29 13:08:50');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `shoe_id` int(11) NOT NULL,
  `size` varchar(5) COLLATE utf8_hungarian_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `shoe_id`, `size`, `quantity`, `price`) VALUES
(21, 13, 25, '40', 1, 67967.00),
(22, 14, 103, '45', 1, 47990.00),
(23, 15, 20, '40', 1, 25000.00);

-- --------------------------------------------------------

--
-- Table structure for table `shoes`
--

CREATE TABLE `shoes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `category` varchar(100) COLLATE utf8_hungarian_ci DEFAULT 'Egyéb',
  `is_new` tinyint(1) DEFAULT '0',
  `description` text COLLATE utf8_hungarian_ci,
  `price` int(11) NOT NULL,
  `image_url` varchar(500) COLLATE utf8_hungarian_ci DEFAULT 'assets/placeholder.svg',
  `image2` varchar(500) COLLATE utf8_hungarian_ci DEFAULT 'assets/placeholder.svg',
  `image3` varchar(500) COLLATE utf8_hungarian_ci DEFAULT 'assets/placeholder.svg',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id`, `name`, `category`, `is_new`, `description`, `price`, `image_url`, `image2`, `image3`, `created_at`) VALUES
(1, 'Nike Air Max 270', 'Férfi', 1, 'Légpárnás futócipő, kényelmes talppal. Ideális mindennapi használatra és sportoláshoz.', 45000, 'https://static.nike.com/a/images/t_web_pdp_535_v2/f_auto,u_9ddf04c7-2a9a-4d76-add1-d15af8f0263d,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/skwgyqrbfzhu6uyeh0gg/AIR+MAX+270.png', 'https://static.nike.com/a/images/t_web_pdp_535_v2/f_auto,u_9ddf04c7-2a9a-4d76-add1-d15af8f0263d,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/hjpjwaqga3rjulrc91sd/AIR+MAX+270.png', 'https://static.nike.com/a/images/t_web_pdp_535_v2/f_auto,u_9ddf04c7-2a9a-4d76-add1-d15af8f0263d,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/njyetqigdbjwfgul5ssx/AIR+MAX+270.png', '2026-03-03 20:28:51'),
(2, 'Adidas Ultraboost', 'Férfi', 0, 'Energia visszaadó talp, prémium futóélmény. A legjobb választás komoly futóknak.', 55000, 'https://www.futobolt.hu/img/34373/ID8817/500x500/ID8817.webp?time=1724248431', 'https://www.futobolt.hu/img/34373/ID8817_altpic_2/ID8817.webp?time=1724248431', 'https://www.futobolt.hu/img/34373/ID8817_altpic_3/ID8817.webp?time=1724248431', '2026-03-03 20:28:51'),
(3, 'Nike Sportswear DUNK LOW', 'Női', 0, 'A Nike Dunk Low egy ikonikus sziluett, amely évtizedek óta töretlen népszerűségnek örvend. Ez a gyönyörű fehér és puha rózsaszín kombinációval ellátott változat tökéletes választás azoknak, akik szeretnék stílusosan és kényelmesen érezni magukat. Prémium minőségű bőr felsőrész, letisztult fehér alap, finom med soft pink részletekkel.', 38000, 'https://www.thestreets.hu/media/catalog/product/cache/2b5c0c30ec592b2d661598663b3592ba/a/u/aurora-dd1873-112-phsrh000-1500_goce95rxizxmgldn.jpeg', 'https://www.thestreets.hu/media/catalog/product/cache/2b5c0c30ec592b2d661598663b3592ba/a/u/aurora-dd1873-112-phcfh001-1500_e7okrxljjhkn3yjj.jpeg', 'https://www.thestreets.hu/media/catalog/product/cache/2b5c0c30ec592b2d661598663b3592ba/a/u/aurora-dd1873-112-phsuh000-1500_pef1hew2ijwdlkrp.jpeg', '2026-03-03 20:48:55'),
(4, 'Nike Air Force 1', 'Férfi', 0, 'Klasszikus stílus, kényelmes bőr felsőrész, lapos talp.', 42000, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcQMuj3p0jLNMOM4L2lPB7UZwIvmiBmeluF4JGHLgQJkXYVBihPpuZ0UVz1KuAJ1R6jagX4UysU0wyB61dbsTXeh5rdkTwPQ', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTIpUrbYotsXolJNlwOsEvcK_OE_Idw2qJ0-5oqwV23YYvOYLN-e7Vz_nY6TCENlFWpuBiYizijBiOMn0t8kyTzIE5dHbRW3WWXGeVjAPTBP8l8_U-JyHC7fw', 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSN_MExuJ7m-NFwBMiFBi8Hb8vzxLQAzm8tIvdYcjv9eBcqXajIcq018fe0zYK6yxmbmfZcevkSCia-_jwoy57xinIYyXSiHn2OmuFkZbdGb4AOe1z4SmKSIw', '2026-03-03 22:40:13'),
(5, 'Adidas Superstar', 'Női', 1, 'Ikonikus kagyló orr, puha bélés, divatos fehér-fekete színben.', 38000, 'https://img.eobuwie.cloud/product(d/3/0/8/d308b5850e3a1dd488a8a5df0712bb318e34b502_22_4067898787389.jpg,webp)/sportcipok-adidas-superstar-ii-ih8659-feher-0000305915009.webp', 'https://img.eobuwie.cloud/product(d/5/e/b/d5eba36369f4ad87b1733592991db0c420704ab4_23_4067898787389.jpg,webp)/sportcipok-adidas-superstar-ii-ih8659-feher-0000305915009.webp', 'https://img.eobuwie.cloud/product(7/7/f/d/77fdfc46ef70850c6612c8f75e4b35762eeb09e5_24_4067898787389.jpg,webp)/sportcipok-adidas-superstar-ii-ih8659-feher-0000305915009.webp', '2026-03-03 22:40:13'),
(6, 'Puma RS-X', 'Férfi', 1, 'Retro dizájn, modern párnázás, feltűnő színkombinációk.', 45000, 'https://img2.ans-media.com/i/542x813/AW23-OBD1ON-80X_F1.webp?v=1743578430', 'https://img2.ans-media.com/i/542x813/AW23-OBD1ON-80X_F3.webp?v=1743578431', 'https://img2.ans-media.com/i/542x813/AW23-OBD1ON-80X_F4.webp?v=1743578431', '2026-03-03 22:40:13'),
(7, 'Reebok Classic Leather', 'Női', 0, 'Egyszerű, letisztult bőr cipő, kiváló viselet mindennapokra.', 35000, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSZK8Fc_XNW9iPvf9b15MJ98qZ1w1sjwpNtCqnZnMsTcp2BWIl1TH-nRV50GE8b4430HntR0_U9ugzI_PLb6-jcyfIQxIhbBvXLDsU6r1fUbtfo7FaCI1Zn1Q', 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTH3cFuLUzmg90xgt05UXjPhQDVfoEhuGi5whIAuiUEibMH-3YGRDHoD2vUb76IXqIWe81_wxV9DWELUy8zLMfTHjVKouZM', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRVMMnO3x0nI0y8V1aTSsAGhHjJkv1ZKr_VfsKzO_-2cEn06QqNMx8h2JwvXbeASs-OSUWPPAu0rEkYksolEqOBNhK-NJ8i', '2026-03-03 22:40:13'),
(8, 'New Balance 574', 'Férfi', 0, 'Klasszikus futócipő, ENCAP technológia, kényelmes talp.', 40000, 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/1/9/195907803271_20-jpg/new-balance-ml574-fekete-nbml574evb-ferfi-cipo-926593.jpg', 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/1/9/195907803271_24-jpg/new-balance-ml574-fekete-nbml574evb-ferfi-cipo-926596.jpg', 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/1/9/195907803271_25-jpg/new-balance-ml574-fekete-nbml574evb-ferfi-cipo-926598.jpg', '2026-03-03 22:40:13'),
(9, 'Converse Chuck Taylor', 'Női', 1, 'Örök klasszikus vászon cipő, fekete-fehér változat.', 28000, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQd_OtPc8nLRU6VCTl1qObtUpCvI8X0st-yQ6Zfx6rJ4lvOsKRH2rzzUhejlQ5LviIGsVy7DtqGvkcdUt2ynAUYcNcZuysT', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQZ8Kkum8cRebkQPr5G2N-LTkXkROcmK9isrb8gtrVi3bdaZDNwWbYiMDF-rzRFfSpD50t3oTogB4Q_68r2FBmCD_MpS0imvA', 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQos_4ZO93_jTXJHkVrcIYx--MbizAMDayVeqgW7M01iCFCQ3J4iVk0Ajsv6mEWsA0fijuZN_sxj7YGTqme9AgM57ooUKQE', '2026-03-03 22:40:13'),
(10, 'Vans Old Skool', 'Férfi', 0, 'Skaterezésre tervezett cipő, megerősített orr, kényelmes talpbetét.', 32000, 'https://www.vansshop.hu/cdn/shop/files/VN000D6W52K-HERO.webp?v=1764065505&width=832', 'https://www.vansshop.hu/cdn/shop/files/VN000D6W52K-ALT2.webp?v=1764065505&width=832', 'https://www.vansshop.hu/cdn/shop/files/VN000D6W52K-ALT1.webp?v=1764065505&width=832', '2026-03-03 22:40:13'),
(11, 'Asics Gel-Kayano 28', 'Sport', 1, 'Stabil futócipő, kiváló ütéscsillapítás, légáteresztő hálós felsőrész.', 60000, 'https://multinavigator.hu/10368-large_default/asics-gel-kayano-28.jpg', 'https://multinavigator.hu/10370-large_default/asics-gel-kayano-28.jpg', 'https://multinavigator.hu/10371-large_default/asics-gel-kayano-28.jpg', '2026-03-03 22:40:13'),
(12, 'Mizuno Wave Rider 25', 'Sport', 0, 'Dinamikus futócipő, Wave technológia, könnyű kialakítás.', 55000, 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/5/0/5059882523096_20-jpg/ferfi-futocipo-mizuno-wave-inspire-21-2e-fekete-ezust-metal-szurke-1388010.jpg', 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/5/0/5059882523096_25-jpg/ferfi-futocipo-mizuno-wave-inspire-21-2e-fekete-ezust-metal-szurke-1388013.jpg', 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/5/0/5059882523096_26-jpg/ferfi-futocipo-mizuno-wave-inspire-21-2e-fekete-ezust-metal-szurke-1388014.jpg', '2026-03-03 22:40:13'),
(13, 'Fila Disruptor II', 'Női', 0, 'Nagyméretű platform talp, vastag párnázás, retró hangulat.', 39000, 'https://img01.ztat.net/article/spp-media-p1/4c6fa9108c3536a99f1d837d06e17554/301b4cdb885a470894ee178344ccb27a.jpg?imwidth=1800&filter=packshot', 'https://img01.ztat.net/article/spp-media-p1/a8f26f4fa3e536058c638698dadcff90/052592c0adfa43cb809e83c9d6da6533.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/c28e76d0117c3633845755ac18e423bc/14754bad643d4780a84917aad23a4d5d.jpg?imwidth=1800', '2026-03-03 22:40:13'),
(14, 'Lacoste Carnaby', 'Elegáns', 1, 'Prémium bőr sportcipő, krokodil logó, letisztult design.', 49000, 'https://img01.ztat.net/article/spp-media-p1/0154b7d147094289ac167de38bc268e2/a6f6ee8c084c413e99b80b70105cd8ca.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/4f0b29cb6fb74b2c8f97e76e22d384df/e114b31703ce488f81ff7764dfb6893c.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/2a3520090638435f984cced4d416959a/75bb2d796d9f4d47ace58d983f116fc6.jpg?imwidth=1800', '2026-03-03 22:40:13'),
(15, 'Geox Respira', 'Férfi', 0, 'Légáteresztő talp, kényelmes bőr felsőrész, városi sétákhoz.', 47000, 'https://img.eobuwie.cloud/product(f/a/6/c/fa6cfd253ef63d1ead4fd2059707b3d4483e7e7d_20_0000305707819_PLJ.jpg,webp)/sportcipok-geox-u-ravex-u653fa-0bu11-c9999-fekete-0000305707819.webp', 'https://img.eobuwie.cloud/product(c/b/d/5/cbd52c0ee89cd7ce2364015cb3a954486d7487e6_23_0000305707819_PLJ.jpg,webp)/sportcipok-geox-u-ravex-u653fa-0bu11-c9999-fekete-0000305707819.webp', 'https://img.eobuwie.cloud/product(e/f/4/6/ef4693353339352c7d01056ca52d5a3f058d787e_24_0000305707819_PLJ.jpg,webp)/sportcipok-geox-u-ravex-u653fa-0bu11-c9999-fekete-0000305707819.webp', '2026-03-03 22:40:13'),
(16, 'Ecco Soft 7', 'Női', 1, 'Puha nubuk bőr, könnyű talp, modern minimalista dizájn.', 52000, 'https://img01.ztat.net/article/spp-media-p1/2b399031f10e4cc48cc1b525ea7521b8/8802f63c07014e3b92a437d0d42c3d98.jpg?imwidth=1800&filter=packshot', 'https://img01.ztat.net/article/spp-media-p1/1a406d05fd474011aa8749e1803700b8/7804f2f8836d479fae2d28633a2f8bc2.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/3662155e77184775a8fc3d601e375560/044251c257e14c76b895efb01820268c.jpg?imwidth=1800', '2026-03-03 22:40:13'),
(17, 'Skechers Go Walk', 'Férfi', 0, 'Ultra könnyű, rugalmas talp, memóriahabos betét, kényelmes séta.', 33000, 'https://img01.ztat.net/article/spp-media-p1/ac397c06677f42b68be3f13f4f643f94/bd3625a4ad264036af45d4cd122baf37.jpg?imwidth=1800&filter=packshot', 'https://img01.ztat.net/article/spp-media-p1/d4994767f02447e7b436566beb012d46/9fece66783aa466e8950e78d2317ae51.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/b13890594b354013a23ecdda1b529358/e6694dc8afad4e96ae2fb4c63385d6e6.jpg?imwidth=1800', '2026-03-03 22:40:13'),
(18, 'Timberland Premium', 'Téli', 1, 'Vízálló bőr, meleg bélés, klasszikus sárga bakancs.', 72000, 'https://img01.ztat.net/article/spp-media-p1/fb22cb66ddc04e64968176c77592545f/c1d6c4dc15084526a63e0391c56f811f.jpg?imwidth=762&filter=packshot', 'https://img01.ztat.net/article/spp-media-p1/1f0ddc2a57464d21a9b84eb892ce2a12/851bfe5c48284ce696b4dd7a77e87d2a.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/b0976b2aefe64a59a37c1d03748aa742/59038cbcd2c94b418941f9457cb7cf67.jpg?imwidth=1800', '2026-03-03 22:40:13'),
(19, 'Dr. Martens 1460', 'Női', 0, 'Ikonikus nyolcfűzős bakancs, sárga varrás, kemény bőr.', 68000, 'https://img.eobuwie.cloud/product(d/2/b/5/d2b588104c86494210532a504a7a76d1f89dbb6e_22_0000207479241_rz.jpg,webp)/bakancs-dr-martens-1460-smooth-11822006-black.webp', 'https://img.eobuwie.cloud/product(9/b/0/a/9b0a4f8d770f17c3916c0a54d7075734eced12fb_21_0000207479241_rz.jpg,webp)/bakancs-dr-martens-1460-smooth-11822006-black.webp', 'https://img.eobuwie.cloud/product(e/f/8/b/ef8ba2eb0650d84652121e269273c344881c7027_23_0000207479241_rz.jpg,webp)/bakancs-dr-martens-1460-smooth-11822006-black.webp', '2026-03-03 22:40:13'),
(20, 'Hunter Original', 'Gyerek', 1, 'Klasszikus gumicsizma, csúszásmentes talp, élénk színek.', 25000, 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/7/0/7040056987200_20-jpg/ferfi-gumicsizma-helly-hansen-nordvik-2-black-963648.jpg', 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/7/0/7040056987200_23-jpg/ferfi-gumicsizma-helly-hansen-nordvik-2-black-963656.jpg', 'https://sportano.hu/img/b52b588476b8def9e5d485faf958f16f/7/0/7040056987200_24-jpg/ferfi-gumicsizma-helly-hansen-nordvik-2-black-963657.jpg', '2026-03-03 22:40:13'),
(21, 'Crocs Classic', 'Gyerek', 0, 'Könnyű, vízálló, szellőző nyílások, állítható pánt.', 15000, 'https://img01.ztat.net/article/spp-media-p1/4e1886556ea245a283496fddcd00bce1/86751164202c463fb63aa6c16f75d3e4.jpg?imwidth=1800&filter=packshot', 'https://img01.ztat.net/article/spp-media-p1/427c4329454c47a5ab24023e03fefa7f/73eebc38f09f44a1a2bdd5b46f209550.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/fd3792e98ae94a2e83e5e17ac364c02c/abb54c2d02c346fa8fcdfdd089192480.jpg?imwidth=1800', '2026-03-03 22:40:13'),
(22, 'Under Armour HOVR', 'Sport', 1, 'Energia-visszaadó talp, légáteresztő háló, versenyzésre.', 59000, 'https://ua.cdn.csagdev.cz/zoh4eiLi/IMG/31536000/axGd7bhpaEpZtjlNOCq_9WW3ZUi35Hx1apvubVEfb_M/fill/750/1000/sm/1/aHR0cHM6Ly91YS5jZG4tYmUuY3NhZ2Rldi5jei9jYXRhbG9nL2l0ZW0tcGljdHVyZXMvNzU4N2YxMGQtMDNkMy00NzQ1LTlmYzItMmNiMzRhODgzMTUzLTMwMjU0MTktMDAxLTAuanBn', 'https://ua.cdn.csagdev.cz/zoh4eiLi/IMG/31536000/eH31PjojlYa0-CiCyAyTo_qh4gOWd82c6pi4gaVbexY/fill/384/526/sm/1/aHR0cHM6Ly91YS5jZG4tYmUuY3NhZ2Rldi5jei9jYXRhbG9nL2l0ZW0tcGljdHVyZXMvNGJlMjQ5ZTMtNzIzZC00YWQxLWJmN2ItZDE5OWMwMmQ2NDQ0LTMwMjU0MTktMDAxLTEuanBn', 'https://ua.cdn.csagdev.cz/zoh4eiLi/IMG/31536000/ZZWi0Z80YW7E_C2V3t6Awr1nuWe7-HltxwBbV49TTm4/fill/384/526/sm/1/aHR0cHM6Ly91YS5jZG4tYmUuY3NhZ2Rldi5jei9jYXRhbG9nL2l0ZW0tcGljdHVyZXMvYWNiZTAzYTMtNWQwMC00ZjdmLWE0NDYtOWQyMzViZjlhYjRhLTMwMjU0MTktMDAxLTMuanBn', '2026-03-03 22:40:13'),
(23, 'Nike Air Max 90', 'Férfi', 1, 'Látható légpárna, ikonikus dizájn, kényelmes viselet.', 48000, 'https://img01.ztat.net/article/spp-media-p1/2fe01ffb097447ceb7cb39c88c1a8f35/d7a4622acd394b1690a7fe2550177120.jpg?imwidth=1800&filter=packshot', 'https://img01.ztat.net/article/spp-media-p1/c82269af20b54b2aab719a819f96d690/ee3d85e7aa40477cb5b2b094739ca741.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/b21bf92fc5ca4f50bfb1197144073736/2471b4ae3609495faa2b1a3026444bad.jpg?imwidth=1800', '2026-03-03 22:40:13'),
(24, 'Jordan Air 1 Mid', 'Férfi', 1, 'Ikonikus magas szárú kosárlabdacipő, bőr felsőrész, légpárnás talp, feltűnő színkombinációk.', 62000, 'https://img01.ztat.net/article/spp-media-p1/a16e2b95f5c44a7fb8e9a22a0e84bd34/0bcaa7bb03af437796a07f3fa7d9b2b1.jpg?imwidth=1800&filter=packshot', 'https://img01.ztat.net/article/spp-media-p1/ae85e8408a2142358a3fa64526d12c90/cdd38da8ae8c47b2996f532693afc267.jpg?imwidth=1800', 'https://img01.ztat.net/article/spp-media-p1/f1bc05b05a894aa9848ed7071d832ece/9a123c5dcd294329b609df2cb3a41628.jpg?imwidth=1800', '2026-03-03 22:41:50'),
(25, 'JORDAN 4 RETRO CAVE STONE', 'Egyéb', 0, 'Jordan 4 Retro Cave Stone\r\n\r\nMegjelenés: 2025. Szeptember', 67967, 'https://balazskicks.com/cdn/shop/files/20jr.png?v=1756830088&width=1000', 'https://balazskicks.com/cdn/shop/files/21jr.png?v=1756830088&width=600', 'https://balazskicks.com/cdn/shop/files/23jr.png?v=1756830088&width=600', '2026-03-05 08:53:26'),
(27, 'ADIDAS VENTO XLG DELUXE SAIL GREY', 'Egyéb', 0, 'Az Adidas Vento XLG Deluxe Sail Grey ötvözi a vintage futócipők DNS-ét egy masszív, Y2K-inspirált sziluettel, elegáns, monokróm kivitelben.\r\n\r\nA vintage futócipők ihlette, világosszürke tört fehér árnyalattal Adidas Vento XLG Deluxe  hálós alapja biztosítja a légáteresztő tulajdonságot. A legtöbb pályacipőhöz hasonlóan a hálós felsőrészt gumi, velúr és bőr borítás veszi körül, biztosítva a szerkezet stabilitását és tartósságát. A gumiból készült 3-Stripes logó díszíti az oldalsó és középső oldalfalakat, míg az adidas Performance logó az elülső részen, a saroknál, a nyelven és a gumitalpon található. A felsőrészt egy 2 hüvelykes, masszív, ezüstmetál színű Cloudfoam középtalp támasztja alá, amely tökéletesen illeszkedik az általános szürke témához. A gumitalp biztosítja a tapadást, míg a hosszú fűző biztosítja a biztonságos illeszkedést.', 79990, 'https://balazskicks.com/cdn/shop/files/Nevtelenterv-3.png?v=1770039274&width=1000', 'https://balazskicks.com/cdn/shop/files/Nevtelenterv-3.png?v=1770039274&width=1000', 'https://balazskicks.com/cdn/shop/files/Nevtelenterv-3.png?v=1770039274&width=1000', '2026-03-05 08:57:12'),
(29, 'AIR JORDAN 4 RETRO BLACK CAT (2025)', 'Férfi', 1, 'Az Air Jordan 4 Retro Black Cat (2025) visszahozza az egyik legvisszafogottabb, mégis kultikus modellt a Jordan felhozatalból. Teljesen fekete megjelenését csak finom grafitszürke részletek törik meg—pontosan olyan letisztult és titokzatos, mint Michael Jordan egyik beceneve, amiről a sneaker is a nevét kapta.\r\n\r\nA sneaker piacot gyökeresen megváltoztatta a Jordan 1-es sziluett. Az első modell 1984-ben jelent meg, azóta hatalmas hype övezi. Nem csoda hiszen az élő kosár legenda által fémjelzett sneakerről beszélünk. Rengeteg fajta Jordan jelent meg, leghíresebb típusai a fennt említett Jordan 1 low, mid, high, ezen kívűl a Jordan 4, 6, 11 hódít mostanában a legnagyobbat.', 84990, 'https://balazskicks.com/cdn/shop/files/1_c2bd363a-37ab-44e5-8959-f1d3576b979e.png?v=1763974330&width=600', 'https://balazskicks.com/cdn/shop/files/4_e6b40931-52c8-4d98-8479-bce5ba6d15f9.png?v=1763974330&width=300', 'https://balazskicks.com/cdn/shop/files/3_7585622c-855a-4e3c-a279-1a857c4c4219.png?v=1763974330&width=300', '2026-03-05 09:27:11'),
(30, 'CROCS X CARS \'MATER\'', 'Egyéb', 1, 'A Crocs INC. egy amerikai cég a Colorado állambeli Broomfieldben, amely a Crocs márkájú habpapucsokat gyártja és forgalmazza. A cég azóta is jelentős rajongótábort alakított ki világszerte. Nagyon sok céggel és hírességgel volt már kollaborációjuk, említésképp Coca-Cola vagy Post Malone. ', 64990, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5783_0fad67ac26a16d9c9ecbd902d6a1aa98.jpg?68384650', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5783-1_crocs-classic-clog-mater-2.jpg?68384653', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5783-2_crocs-classic-clog-mater-4.jpg?68384653', '2026-03-05 09:30:42'),
(31, 'NIKE AIR FORCE 1 LOW 07 BLACK WHITE ROPE LACES', 'Egyéb', 0, 'Az Air Force 1 világ legpopulárisabb cipője. Nem csoda hiszen elképesztően letisztult, minden outfitthez tökéletesen passzol. Erre a cipőre igaz a nagybetűs Sneaker szó, ami alapdarab annak aki szereti a streetwear világát. Egy Air Force 1 akkor is gyönyörű, ha még hófehéren ragyog, viszont akkor is stílusos ha már egy kicsit használtabb, vintage hatása van. Ez az ikon csak rád vár!', 54990, 'https://balazskicks.com/cdn/shop/files/1_94b08ba4-3361-4c96-9f16-755e1e93e816.png?v=1753955971&width=500', 'https://balazskicks.com/cdn/shop/files/2_d34120a5-c555-4e7d-8186-2c523f4b059d.png?v=1753955971&width=300', 'https://balazskicks.com/cdn/shop/files/3_f10ae5f1-15b9-48a6-ad20-8d0d3aa1cb9c.png?v=1753955971&width=300', '2026-03-05 09:43:13'),
(32, 'YEEZY SLIDE GLOW GREEN', 'Egyéb', 1, 'A Yeezy slide-ok formavilága, futurisztikus megjelenése, pluszban az elképesztő kényelme, egy egyszerűbb vagy éppen egy színesebb outfittel tökéletesen passzol.', 74990, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/858_adidas-yeezy-slide-glow-green-1-1000.png?625aef81', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/858-1_adidas-yeezy-slide-glow-green-2-1000.png?625aef88', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/858-2_adidas-yeezy-slide-glow-green-5-1000.png?625aef8d', '2026-03-05 09:44:18'),
(33, 'AIR JORDAN 1 RETRO LOW OG SP X TRAVIS SCOTT OLIVE', 'Egyéb', 0, 'A sneaker piacot gyökeresen megváltoztatta a Jordan 1-es sziluett. Az első modell 1984-ben jelent meg, azóta hatalmas hype övezi. Nem csoda hiszen az élő kosár legenda által fémjelzett sneakerről beszélünk. Rengeteg fajta Jordan jelent meg,  leghíresebb típusai a fennt említett Jordan 1 low, mid, high, ezen kívül a Jordan 4, 6, 11 hódít mostanában a legnagyobbat.', 238990, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2609_jordan-wmns-air-jordan-1-low-og-travis-scott-olive-19690480-45180664-2048.jpg?644788bb', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2609-1_jordan-wmns-air-jordan-1-low-og-travis-scott-olive-19690480-45180666-2048.jpg?644788bc', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2609-2_jordan-wmns-air-jordan-1-low-og-travis-scott-olive-19690480-45180668-2048.jpg?644788bc', '2026-03-05 09:46:45'),
(35, 'AIR JORDAN 1 HIGH RETRO OG SKYLINE', 'Egyéb', 1, 'A sneaker piacot gyökeresen megváltoztatta a Jordan 1-es sziluett. Az első modell 1984-ben jelent meg, azóta hatalmas hype övezi. Nem csoda hiszen az élő kosár legenda által fémjelzett sneakerről beszélünk. Rengeteg fajta Jordan jelent meg, leghíresebb típusai a fennt említett Jordan 1 low, mid, high, ezen kívűl a Jordan 4, 6, 11 hódít mostanában a legnagyobbat.', 34990, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2289_jordan-air-jordan-1-skyline-19855660-44800219-2048.jpg?6419a8ea', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2289-2_jordan-air-jordan-1-high-og-skyline-19855660-44943974-2048.jpg?641ef489', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2289-3_jordan-air-jordan-1-high-og-skyline-19855660-44943980-2048.jpg?641ef489', '2026-03-05 09:48:53'),
(36, 'MSCHF BIG RED BOOT', 'Egyéb', 0, 'Az MSCHF \"Big Red Boot\" \"Cipője\", amit csak úgy emlegetnek, mint egy rajzfilmbe illő, digitálisan megrajzolt csizmát. 2023 februárjában jelent meg, mondhatni berobbant a köztudatba. Az óriási, absztrakt csizma formájának és színének köszönhetően könnyedén emlékeztethet minket a klasszikus rajzfilmek és játékok cipőtervezéseire. A csizmák egy \"TPU\" gumiból készült külső héjból és egy \"EVA\" belsőből állnak. A talpán szintén megtalálható egy MSCHF jelzés.', 199990, 'https://balazskicks.com/cdn/shop/files/19794692_50654491_1000-PhotoRoom-PhotoRoom_010d6ce3-ce96-42c4-8f9f-d2c0d137d0d8.jpg?v=1753956349&width=1000', 'https://balazskicks.com/cdn/shop/files/19794692_50654509_1000-PhotoRoom-PhotoRoom_e9a3d4de-ca1e-49e1-9932-2c69d570d057.jpg?v=1753956349&width=600', 'https://balazskicks.com/cdn/shop/files/19794692_50654501_1000-PhotoRoom-PhotoRoom_68729e69-1ce1-4b8a-bad2-901801e25e29.jpg?v=1753956350&width=600', '2026-03-05 09:57:51'),
(39, 'Nike Air Force 1 Low \'07 LV8 \"Psychic Blue', 'Férfi', 1, 'A NIKE WMNS AIR FORCE 1 \'07 NIKE egy ikonikus modell, amely tökéletesen ötvözi a klasszikus stílust a modern kényelemmel. Ez a cipő eredetileg kosárlabdázók számára készült, de mára már igazi divatikonná vált, amely minden sport- és utcai öltözethez remekül illik. A márka gondosan tervezett részleteivel minden lépésnél érzed a Nike minőségét.', 55000, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6462_nike-air-force-1-low--07-lv8--phychic-blue-white-patent.jpg?68e7ae69', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6462-1_nike-air-force-1-low--07-lv8--phychic-blue-white-patent.jpg?68e7ae6a', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6462-2_nike-air-force-1-low--07-lv8--phychic-blue-white-patent.jpg?68e7ae6a', '2026-03-06 07:01:48'),
(40, 'Nike Mind 001 Slide \"Light Smoke Grey\"', 'Egyéb', 1, 'A Nike Mind 001 „Világos füstszürke” papucs 2025-ben jelent meg. Ez egy új, kísérleti modell, amely kényelmet és kényelmes illeszkedést kínál. A felsőrész \r\ntextil, EVA hab és szürke színű gumi kombinációja, könnyű és vízálló.', 85833, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6825_nikemind001slidelightsmokegrey3.jpg?6970de9a', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6825_nikemind001slidelightsmokegrey2.png?6970de98', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6825_nikemind001slidelightsmokegrey2.png?6970de98', '2026-03-06 07:05:47'),
(41, 'UGG Tasman papucs \"gesztenyebarna\"', 'Egyéb', 0, 'Puha bordó velúrból készült, ez a Tasman papucs hímzett Tasman kötéssel díszített a szélén. A bélés báránybőrből és újrahasznosított \r\ngyapjúból készült. A párnázott talpbetét tiszta, újrahasznosított UGG gyapjúból készült. A gerenda alakú mintázatú talp fekete Treadlite technológiával készült. Ez a változat monokróm \r\n, a domináns színe a bordó.', 50000, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6951_da25281cc5c8790e6de86d0be387e8b4-obrazek-2024-03-03-204442193.png?69848f7c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6951-2_ebcd7158251bc686bd51698c4b6cd965-obrazek-2024-03-03-204436207.jpg?69848f7c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6951_5b1e870b9253c5c8e179858ce35f8180-obrazek-2024-03-03-204428725.jpg?69848f70', '2026-03-06 07:08:22'),
(42, 'Nike Air Force 1 Low „Travis Scott Fossil”', 'Egyéb', 0, 'A Nike Air Force 1-et Bruce Kilgore tervezte. Ez volt Kilgore első kísérlete kosárlabdacipő tervezésére. A mára ikonikus Air Force 1 1982-ben debütált a boltok polcain. A Nike Air Force 1 nevét az Air Force One repülőgépről kapta, amellyel az Egyesült Államok elnöke utazik. Az Air Force 1 volt az első kosárlabdacipő, amely Nike Air technológiát alkalmazott. Úttörő szerepet játszott a kosárlabdajáték puha, rugalmas és párnázott illeszkedésében.', 154167, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2370_nike-air-force-1-low-travis-scott-cactus-jack-14700437-43094448-2048.jpg?641ee37c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2370-2_nike-air-force-1-low-travis-scott-cactus-jack-14700437-43094472-2048.jpg?641ee37d', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2370-3_nike-air-force-1-low-travis-scott-cactus-jack-14700437-43094481-2048.jpg?641ee37e', '2026-03-06 07:29:16'),
(43, 'Nike Air Force 1 Low \"Supreme White\"', 'Egyéb', 0, ' Az Air Force 1 volt az első kosárlabdacipő, amely Nike Air technológiát alkalmazott. Úttörő szerepet játszott a kosárlabdajáték puha, rugalmas és párnázott illeszkedésében. A 80-as évek elején az NBA-játékosok viselték a Nike Air Force 1-et, és hozzájárultak annak ismertségének növeléséhez. Olyan kosárlabdasztárok viselték a cipőt a pályán, mint Moses Malone, Bobby Jones és Jammal Wilkes.', 72917, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/324_nike-air-force-1-low-supreme-box-logo-white-1-1000.png?618d94d4', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/324-1_nike-air-force-1-low-supreme-box-logo-white-2-1000.png?618d94df', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/324-1_nike-air-force-1-low-supreme-box-logo-white-2-1000.png?618d94df', '2026-03-06 07:31:47'),
(44, 'adidas Campus 00s \"Pink Fusion\"', 'Női', 0, 'Tapasztald meg a maximális kényelmet az adidas Campus 00s Pink Fusion (W) kollekcióval. Ez a kollekció a márka sportkínálatának része, és elegáns \r\nváltozatokat kínál rózsaszín és fehér színben. Ez a cipő minőségi anyagokból, például velúrból, gumiból és bőrből készült, ami garantálja a legmagasabb szintű kényelmet. Az adidas logó \r\na nyelven és a sarokon található, a cipő oldalán pedig a Campus márkajelzés egészíti ki.', 76667, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3241_adidas-adidas-campus-00s-wmns-pink-fusion-20901170-46670204-1000.png?662a1192', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3241-1_adidas-adidas-campus-00s-wmns-pink-fusion-20901170-46670217-1000.jpg?662a117c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3241-1_adidas-adidas-campus-00s-wmns-pink-fusion-20901170-46671428-1000.png?662a1197', '2026-03-06 07:33:51'),
(45, 'Jordan 4 Retro \"Lakers\"', 'Női', 1, 'A Jordan 4 minden idők egyik legikonikusabb kosárlabdacipője. Ez a cipő Spike Lee klasszikus filmjében, a \"Csináld a helyes dolgot\"-ban is feltűnik, ahol a szereplők megemlítik. Lee a Jordan 4 reklámjaiban is szerepelt. Jordan ezt a cipőt viselte akkor is, amikor egy csengőhangot ütő, győztes dobással kiejtette a Cavalierst az NBA rájátszásból 1989-ben. A Jordan 4-et Tinker Hatfield tervezte Michael Jordan nagymértékű közreműködésével. Kinézetre előrevetíti azokat a trendeket, amelyek az 1990-es években váltak népszerűvé, fröccsöntött műanyag darabok és rengeteg hálós anyag felhasználásával. Esztétikája nagyon eltér a Jordan 1-től. Ez a cipő azonban valójában a teljesítményre készült. A Jordan 4 első retró változatai 1999-ben jelentek meg. Azóta végtelen színváltozatok és olyan márkákkal való együttműködések is készültek, mint a Levi\'s. 2019-ben jelent meg a népszerű Jordan 4 Bred fekete/tűzvörös-cementszürke színben. 2020-ban jelent meg a Black Cat. Egy másik népszerű színösszeállítás a Retro Jordan 4 Cool Grey, amely 2019-ben jelent meg.', 99583, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/7116_5105-jordan-4-lakers-1.png?699f0405', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/7116-1_5105-1-jordan-4-lakers-2.png?699f0405', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/7116-2_5105-3-jordan-4-lakers-4.png?699f0406', '2026-03-06 07:43:12'),
(46, 'Jordan 4 Retro \"Off-White Sail\"', 'Egyéb', 0, 'A Jordan 4 minden idők egyik legikonikusabb kosárlabdacipője. Ez a cipő Spike Lee klasszikus filmjében, a \"Csináld a helyes dolgot\"-ban is feltűnik, ahol a szereplők megemlítik. Lee a Jordan 4 reklámjaiban is szerepelt. Jordan ezt a cipőt viselte akkor is, amikor egy csengőhangot ütő, győztes dobással kiejtette a Cavalierst az NBA rájátszásból 1989-ben. A Jordan 4-et Tinker Hatfield tervezte Michael Jordan nagymértékű közreműködésével. Kinézetre előrevetíti azokat a trendeket, amelyek az 1990-es években váltak népszerűvé, fröccsöntött műanyag darabok és rengeteg hálós anyag felhasználásával. Esztétikája nagyon eltér a Jordan 1-től. Ez a cipő azonban valójában a teljesítményre készült. A Jordan 4 első retró változatai 1999-ben jelentek meg. Azóta végtelen színváltozatok és olyan márkákkal való együttműködések is készültek, mint a Levi\'s. 2019-ben jelent meg a népszerű Jordan 4 Bred fekete/tűzvörös-cementszürke színben. 2020-ban jelent meg a Black Cat. Egy másik népszerű színösszeállítás a Retro Jordan 4 Cool Grey, amely 2019-ben jelent meg.', 251250, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4912_1fd8ed32-51cd-4eea-8bf4-36cbc8789c90.png?6720ac40', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4912-2_8ae60bce-ffbb-453f-bcde-02c78c99cf03.png?6720ac41', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4912-1_9ed1f5f4-2ede-4d9d-9d94-ca3a280b3dc0.png?6720ac41', '2026-03-06 07:45:38'),
(47, 'Nike Dunk Low \"Harris Tweed Purple Pink\"', 'Női', 1, 'Egyszerű dizájn, kiegyensúlyozott színblokkolás, rendkívüli sokoldalúság formájában és stílusában – a Nike Dunk az egyik leggyűjtőbb cipő a piacon. A kosárlabdacipőből gördeszkázási alapkellék lett, a Dunk pedig 2020-ban és 2021-ben teljes erőbedobással újjáéledt, messze túlszárnyalva eredeti, egyetemi kosárlabdacipőként való felhasználását. Egy dolog azonban változatlan maradt: a Dunk hihetetlen képessége, hogy egyetlen zökkenőmentes egésszé egyesítse a művészetet, a divatot, a zenét és a popkultúrát, következetesen cipőként szolgálva számos szubkultúra számára világszerte.', 72083, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6372_sneakers-nike-x-harris-tweed-womens-dunk-low-hq5036-902-1.jpg?68da8a19', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6372-3_sneakers-nike-x-harris-tweed-womens-dunk-low-hq5036-902-5.jpg?68da8a1c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6372-1_sneakers-nike-x-harris-tweed-womens-dunk-low-hq5036-902-3.jpg?68da8a19', '2026-03-06 07:47:31'),
(48, 'Nike Dunk Low Argon', 'Férfi', 0, 'Egyszerű dizájn, kiegyensúlyozott színblokkolás, rendkívüli sokoldalúság formájában és stílusában – a Nike Dunk az egyik leggyűjtőbb cipő a piacon. A kosárlabdacipőből gördeszkázási alapkellék lett, a Dunk pedig 2020-ban és 2021-ben teljes erőbedobással újjáéledt, messze túlszárnyalva eredeti, egyetemi kosárlabdacipőként való felhasználását. Egy dolog azonban változatlan maradt: a Dunk hihetetlen képessége, hogy egyetlen zökkenőmentes egésszé egyesítse a művészetet, a divatot, a zenét és a popkultúrát, következetesen cipőként szolgálva számos szubkultúra számára világszerte.', 58333, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1539_nike-dunk-low-retro-qs-argon-white-blue-flash-1-1000.png?635254b9', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1539-1_dm0121-400-phcfh001.png?63581785', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1539-1_dm0121-400-phcfh001.png?63581785', '2026-03-06 07:50:17'),
(49, 'Yeezy Foam RUNNER', 'Egyéb', 0, 'A Yeezy Foam Runner, más néven Yeezy Foam RNNR, egy alacsony profilú cipő, nagyon jellegzetes megjelenéssel. Nincs felsőrésze és talpa. Ehelyett ez az aerodinamikus cipő egyetlen darabban van öntve. Kanye számos más dizájnjához hasonlóan a Foam Runner is retró-futurisztikus hangulatú. Úgy néz ki, mint egy csúszásgátló munkacipő és egy 1980-as évekbeli zselés cipő keresztezése. Valójában ezt a dizájnt Yeezy Croc-nak becézték, mivel hasonlít a habszivacs klumpához. A Foam RNNR nagyon könnyű, és rengeteg nyílással rendelkezik a levegő keringéséhez. A fenntartható folyamatok felé tett lépésként a Yeezy Foam Runner az EVA innovatív változatából készült, amely algákat tartalmaz.', 80833, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1764_yeezy-foam-rnnr-sand-1-1000.png?6363f835', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1764-1_yeezy-foam-rnnr-sand-2-1000.png?6363f83c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1764-2_yeezy-foam-rnnr-sand-4-1000.png?6363f844', '2026-03-06 07:52:04'),
(50, 'Yeezy Boost 700 V3 \"Kyanite\"', 'Férfi', 1, 'Az Adidas Yeezy 700 V3 Kyanite olyan ismerős tulajdonságokkal rendelkezik, amelyeket a 700 V3 rajongói értékelni fognak. A felsőrész Primeknit anyagból készült, amely egy \r\nsötétben világító TPU keretben kapott helyet. A krémszínű EVA hab középtalp tónusos elemet ad a cipő dizájnjának. Végül a halszálkamintás külső talp \r\ntapadást biztosít viselőjének az utcán. \r\n', 81250, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1215_adidas-yeezy-700-v3-kyanite-1-1000.png?62dff6d1', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1215-1_adidas-yeezy-700-v3-kyanite-2-1000.png?62dff6d6', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1215-2_adidas-yeezy-700-v3-kyanite-5-1000.png?62dff6d9', '2026-03-06 07:53:36'),
(52, 'Adidas Campus 00s \"Leopard\"', 'Egyéb', 0, 'Tapasztald meg a maximális kényelmet az adidas Campus 00s \"Leopard\" kollekcióval. Ez a kollekció a márka sportkínálatának része, és elegáns változatokat kínál fehér \r\nszínben és leopárd mintával. Ez a cipő minőségi anyagokból, például gumiból és bőrből készült, amelyek garantálják a legmagasabb szintű kényelmet. Az adidas logó \r\na nyelven és a sarokon található, amelyet a cipő oldalán található Campus márkajelzés egészít ki.', 72500, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3814_3300-leo1.png?66d06015', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3814-2_3300-2-leo3.png?66d06016', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3814-3_3300-3-leo4.png?66d06016', '2026-03-06 07:55:26'),
(53, 'Adidas Samba OG \"Liberty London\"', 'Egyéb', 1, 'A legendás ADIDAS Samba cipőt eredetileg kemény felületen való focizásra tervezték. Ma már szabadidőben is hordják. Eredeti cipő \r\nszürke-fehér-rózsaszín színkombinációban, virágmintával.', 58333, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5597_6666-adidas-samba-og-liberty-london-floral-embroidery-gs.jpg?67f909ab', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5597-1_6666-1-adidas-samba-og-liberty-london-floral-embroidery-gs.jpg?67f909ab', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5597-2_6666-2-adidas-samba-og-liberty-london-floral-embroidery-gs.jpg?67f909ab', '2026-03-06 07:57:59'),
(54, 'Jordan 1 Mid \"Triple White \"', 'Egyéb', 0, 'Az Air Jordan márka első darabja még ma is az egyik legnépszerűbb cipő világszerte. A színek és modellek széles választékában kapható Air Jordan 1 kötelező darab minden cipőrajongó számára.', 65000, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6930_airjordan1midtriplewhitetumbledleather-gs.png?6980b2bb', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6930-3_airjordan1midtriplewhitetumbledleather-gs-3.png?6980b2bc', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6930-2_airjordan1midtriplewhitetumbledleather-gs-2.png?6980b2bb', '2026-03-06 08:00:34'),
(55, 'Adidas Gazelle \"Pink\"', 'Női', 1, 'Az eredeti adidas Gazelle cipőmodellt 1991-ben adták ki. Felsőrésze szálcsiszolt bőr, sokféle szín kombinációjában, mindig \r\nhárom csíkkal az oldalán, és egy magasabb platformmal, amely három talpból áll. Kényelmesek és alkalmasak hétköznapi viseletre és sportoláshoz egyaránt.', 15833, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3562_obuv-adidas-gazelle-bold-true-pink-gum-gs-sneakerdefinition.png?66618ec2', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3562-2_4-0a70e864-e489-4fa9-ba27-7f5c25980312.png?66618ec7', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3562-3_5-1b356be3-dacc-4a35-ad28-add2a185d00e.png?66618ec7', '2026-03-06 08:21:28'),
(56, 'Nike Air Max Plus \"Premium Paris\"', 'Férfi', 0, 'A Nike Air Max Plus \"Premium Paris\" 2024 nyarán jelent meg. A népszerű Air Max sziluett sötétbarna dizájnú Air egységgel a sarokban. A \r\ncipők ideálisak mindennapi viseletre vagy sportoláshoz, egyszerű felsőrészének köszönhetően számos öltözékkel kombinálhatók.', 71250, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/7074_air-max-plus-black-tea-petra-brown-black-tea-petra-brown-131856-01.png?6997159c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/7074-2_air-max-plus-black-tea-petra-brown-black-tea-petra-brown-131856-03.png?6997159d', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/7074-3_air-max-plus-black-tea-petra-brown-black-tea-petra-brown-131856-05.png?6997159e', '2026-03-06 08:23:40'),
(57, 'Nike Dunk Low SB \"The Wizard of Oz Poppy Field\"', 'Egyéb', 0, 'Egyszerű dizájn, kiegyensúlyozott színblokkolás, rendkívüli sokoldalúság formájában és stílusában – a Nike Dunk az egyik leggyűjtőibb cipő napjaink piacán. A kosárlabdacipőből gördeszkázási alapkellék lett, a Dunk pedig 2020-ban és 2021-ben teljes erőbedobással újjáéledt, messze túlszárnyalva eredeti, egyetemi kosárlabdacipőként való felhasználását. Egy dolog azonban változatlan maradt: a Dunk hihetetlen képessége, hogy egyetlen zökkenőmentes egésszé egyesíti a művészetet, a divatot, a zenét és a popkultúrát, következetesen cipőként szolgálva számos szubkultúra számára világszerte.', 76250, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5231-1_nike-dunk-low-wizard-of-oz-25795246-57496804-2048.png?6777e93b', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5231-2_nike-dunk-low-wizard-of-oz-25795246-57496803-2048.jpg?6777e93b', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5231-1_nike-dunk-low-wizard-of-oz-25795246-57496806-2048.jpg?6777e93c', '2026-03-06 08:25:29'),
(58, 'UGG Lowmel \"Sand\"', 'Egyéb', 0, 'Az UGG Lowmel Sand az UGG márkájú téli cipők közé tartozik. A felsőrész természetes bőrből és textilből készült, belül pedig kiváló minőségű birkagyapjút találunk, amely nagyon \r\nmeleg. A cipő oldalán hőnyomott UGG logó található. A cipőt széles fűzők és a sarokrészen lévő hurok egészíti ki a könnyebb viselet érdekében.', 58333, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4822_ugg-kids-lowmel-sand-26156949-55951134-2048.jpg?672dcee9', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4822-1_ugg-kids-lowmel-sand-26156949-55951098-2048.jpg?672dcee9', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4822_ugg-kids-lowmel-sand-26156949-55951127-2048.png?672dcf1e', '2026-03-06 08:26:45'),
(59, 'UGG Lowmel „Fekete”', 'Női', 0, 'Az UGG Lowmel Black az UGG márkájú téli cipők közé tartozik. A felsőrész természetes bőrből és textilből készült, belül pedig kiváló minőségű birkagyapjút találunk, amely nagyon \r\nmeleg. A cipő oldalán hőnyomott UGG logó található. A cipőt széles fűzők és a sarokrészen lévő hurok egészíti ki a könnyebb viselet érdekében.', 75417, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3890-1_60d43c94-2567-42af-9988-a41c1429297b.png?67177298', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3890_684021bc-6392-46fb-b2a3-04d4aa848a73.png?6717729c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3890-2_84ab9b45-1fb4-4d8d-a7fd-532c74924eb8.png?6717729a', '2026-03-06 08:28:28'),
(60, 'Off-White x Nike Air Force 1 Mid \"Black\"', 'Egyéb', 1, 'A Nike Air Force 1-et Bruce Kilgore tervezte. Ez volt Kilgore első kísérlete kosárlabdacipő tervezésére. A mára ikonikus Air Force 1 1982-ben debütált a boltok polcain. A Nike Air Force 1 nevét az Air Force One repülőgépről kapta, amellyel az Egyesült Államok elnöke utazik. Az Air Force 1 volt az első kosárlabdacipő, amely Nike Air technológiát alkalmazott. Úttörő szerepet játszott a kosárlabdajáték puha, rugalmas és párnázott illeszkedésében. A 80-as évek elején az NBA-játékosok viselték a Nike Air Force 1-et, és hozzájárultak annak ismertségének növeléséhez. Olyan kosárlabdasztárok viselték a cipőt a pályán, mint Moses Malone, Bobby Jones és Jammal Wilkes.\r\n\r\n', 70833, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2358-3_ezgif-com-webp-to-jpg--16.jpg?641eda47', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2358-1_nike-x-off-white-air-force-1-mid-off-white-black-18489609-43176043-2048.jpg?641ed9ad', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2358-2_nike-x-off-white-air-force-1-mid-off-white-black-18489609-43176071-2048.jpg?641ed9ad', '2026-03-06 08:30:22'),
(61, 'Yeezy Boost 350 V2 Zebra', 'Egyéb', 0, 'Az adidas Yeezy 350 V2 ott folytatta, ahol az első iteráció abbamaradt, de egy futurisztikusabb csavarral egészítette ki. Az elsőként megjelent színösszeállítás a Yeezy Boost 350 V2 Beluga volt, amely ma is az egyik legnépszerűbb Yeezy 350 V2. A két verzió közötti fő különbség az áttetsző középtalp, az oldalsó csík és a Primeknit felsőrész volt. Bár a Beluga 2.0 mutatott némi hasonlóságot az 1-es verziójú társával, ez az új cipő a fegyverszürkét egy sötétebb árnyalatra cserélte. A Yeezy Boost 350 V2 cipők továbbra is jól teljesítettek, a megjelenéseket az évszakokhoz igazítva. A Butter Boost 350 lágy sárga árnyalataival tökéletes cipő volt a nyárra. További nagy sikerek a Static és a Static Reflective voltak. Átlátszó csíkkal és szabálytalan varrással változtatták meg a sziluettet a Primeknit felsőrészen. A számos különböző színösszeállítással a Yeezy kollekció továbbra is jól teljesít.', 97083, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/861_yeezy-boost-350-v2-197181-1-1000.png?625af731', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/861-1_yeezy-boost-350-v2-197181-2-1000.png?625af73b', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/861-2_yeezy-boost-350-v2-197181-5-1000.png?625af743', '2026-03-06 08:32:35'),
(62, 'Nike Air Force 1 Low \"Supreme Black\"', 'Egyéb', 0, 'A Nike Air Force 1-et Bruce Kilgore tervezte. Ez volt Kilgore első kísérlete kosárlabdacipő tervezésére. A mára ikonikus Air Force 1 1982-ben debütált a boltok polcain. A Nike Air Force 1 nevét az Air Force One repülőgépről kapta, amellyel az Egyesült Államok elnöke utazik. Az Air Force 1 volt az első kosárlabdacipő, amely Nike Air technológiát alkalmazott. Úttörő szerepet játszott a kosárlabdajáték puha, rugalmas és párnázott illeszkedésében. A 80-as évek elején az NBA-játékosok viselték a Nike Air Force 1-et, és hozzájárultak annak ismertségének növeléséhez. Olyan kosárlabdasztárok viselték a cipőt a pályán, mint Moses Malone, Bobby Jones és Jammal Wilkes.', 72917, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/711_nike-air-force-1-low-supreme-box-logo-black-1-1000.png?623ed167', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/711-1_nike-air-force-1-low-supreme-box-logo-black-2-1000.png?623ed172', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/711-2_nike-air-force-1-low-supreme-box-logo-black-5-1000.png?623ed17d', '2026-03-06 08:33:32'),
(63, 'UGG Lowmel „Égett olíva mustármag”', 'Egyéb', 0, 'Az UGG Lowmel \"Burnt Olive Mustard Seed\" (M) az UGG márkájú téli cipők közé tartozik. A felsőrész természetes bőrből és textilből készült, belül pedig kiváló minőségű \r\nbirkagyapjút találunk, amely nagyon meleg. A cipő oldalán hőnyomott UGG logó található. A cipőt széles fűzők és a sarokrészen lévő hurok egészíti ki a \r\nkönnyebb viselet érdekében.', 64167, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6846-1_5736846f40d340d3bfe0381c2bf633e4.jpg?69777b4f', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6846-2_d35b94f743d140efb67723417350dcdc.jpg?69777b4f', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6846_8d8907c14d9d4fdeb8abb3950f1db296.jpg?69777b4f', '2026-03-06 08:34:53'),
(64, 'UGG Tasman II Slipper \"Dusted Cocoa\"', 'Casual', 0, '\r\nEz az UGG modell UGG papucs sziluettet visel, fenntartható cukornád EVA talppal. Sötétbarna \r\nszínű velúr felsőrésszel és bőrrel kombinált. UGGplush béléssel van ellátva – gyapjú és TENCEL/lyocell keverékével a puha és kényelmes érzet érdekében. \r\n\r\nTextil szegélye 100%-ban újrahasznosított poliészter szálból készült.', 67083, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6450_ugg-tasman-ii-slipper--dusted-cocoa.jpg?68e51002', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6450-2_ugg-tasman-ii-slipper--dusted-cocoa.jpg?68e51002', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6450-1_ugg-tasman-ii-slipper--dusted-cocoa.jpg?68e51002', '2026-03-06 08:36:38'),
(65, 'New Balance 9060 \"Driftwood Castlerock\"', 'Női', 1, 'A New Balance 9060-as modelljét a 90-es évek kosárlabda modelljei ihlették, és egy robusztus cipőt mutat be az aranykor tipikus esztétikájával. Többrétegű bőr felsőrész kontrasztos logókkal, nejlon nyelv vintage szövetfelirattal, masszív középtalp és tapadós talp. A maximális kényelmet a párnázott szár és a kényelmes ABZORB technológia garantálja.', 80417, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4181-2_1c49f159-78a5-4ee3-923e-710fd20f79fd.png?670102ab', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4181-3_2b28b9b8-c9be-42c9-94bb-81c33eb5e532.png?670102ad', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4181_b6c72902-5075-4bbb-9044-1811bae02857.png?670102a7', '2026-03-06 08:38:39'),
(66, 'New Balance 550 \"White / Classic Pine\"', 'Férfi', 0, 'A New Balance 550-es modelljét a 90-es évek kosárlabda modelljei ihlették, és egy robusztus cipőt mutat be az aranykor tipikus esztétikájával. Többrétegű bőr felsőrész kontrasztos logókkal, nejlon nyelv vintage szövetfelirattal, masszív középtalp és tapadós talp. A maximális kényelmet a párnázott szár és a kényelmes Ortholite habszivacs talpbetét garantálja.', 37500, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3478_new-balance-550-white-classic-pine-20630033-45688363-1000.jpg?663c8fa4', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3478-1_new-balance-550-white-classic-pine-20630033-45688367-1000.jpg?663c8fa8', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3478-1_new-balance-550-white-classic-pine-20630033-45688371-1000.png?663c8fba', '2026-03-06 08:40:45'),
(67, 'New Balance 550 \"White Grey\"', 'Egyéb', 1, 'A New Balance 550-es modelljét a 90-es évek kosárlabda modelljei ihlették, és egy robusztus cipőt mutat be az aranykor tipikus esztétikájával. Többrétegű bőr felsőrész kontrasztos logókkal, nejlon nyelv vintage szövetfelirattal, masszív középtalp és tapadós talp. A maximális kényelmet a párnázott szár és a kényelmes Ortholite habszivacs talpbetét garantálja.', 40833, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/369_new-balance-550-white-grey-1-1000.png?6190e608', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/369-1_550-white-grey-441050-5000x.png?61dea0f9', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/369-2_wuiaf-3-601808.png?61dea0fd', '2026-03-06 08:41:55'),
(68, 'Timberland 6\" Premium Waterproof Boot X Supreme \"Black\"', 'Téli', 1, 'A Timberland 6\" Premium Waterproof Boot X Supreme \"Wheat\" 2025 őszén jelent meg. Ez egy exkluzív modell, amely a Supreme márkával együttműködve készült. A \r\ncipők prémium nubuk felsőrésszel rendelkeznek, fekete színben, amely szoros varrással van ellátva a felületén. Ezáltal a cipők vízállóak. A PrimaLoft® szigetelésnek köszönhetően \r\na cipők hideg időjárásra is alkalmasak. Újrahasznosított bélést tartalmaznak a maximális kényelem érdekében. Oldalt a jellegzetes Supreme feliratot találjuk.', 212917, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6681_sne3-fw25-timberland6-patchworkboot-black02-f072650a-c329-48f0-8bd7-87dc058cb735-720x.jpg?6911fa8a', 'https://i.ebayimg.com/images/g/AXYAAeSwEIxoiC0E/s-l1200.jpg', 'https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2013%2F12%2Fsupreme-x-timberland-6-inch-premium-waterproof-boot-05.jpg?q=75&w=800&cbr=1&fit=max', '2026-03-06 08:45:16'),
(69, 'Timberland 6\" Premium Waterproof Boot  Supreme Multi-Color', 'Egyéb', 1, 'A Timberland 6\" Premium Waterproof Supreme Multi-Color csizma exkluzív és már sehol sem kapható. A Cipőbazár-nál igen! 100%-ban eredeti és viseltetlen. Ragadd meg a lehetőséget most!', 221407, 'https://cdn.supremecommunity.com/supremecommunity/prod/season/fall-winter2025/shoes/fall-winter2025-supreme-r-timberland-r-patchwork-6-premium-waterproof-boot-multicolor-4-ad-4_sqr_768px.jpg', 'https://cdn.supremecommunity.com/supremecommunity/prod/season/fall-winter2025/shoes/fall-winter2025-supreme-r-timberland-r-patchwork-premium-waterproof-boot-details-4_sqr_768px.jpg', 'https://cdn.supremecommunity.com/supremecommunity/prod/season/fall-winter2025/shoes/fall-winter2025-supreme-r-timberland-r-patchwork-premium-waterproof-boot-details-6_sqr_768px.jpg', '2026-03-06 08:50:20');
INSERT INTO `shoes` (`id`, `name`, `category`, `is_new`, `description`, `price`, `image_url`, `image2`, `image3`, `created_at`) VALUES
(70, 'Crocs Classic klumpa \"Batman Batmobile\"', 'Gyerek', 1, 'A Crocs Classic \"Batman Batmobile\" klumpa 2024 szeptemberében jelent meg. A Crocs cipőket a Batman című film és autója, a Batmobile ihlette.', 46667, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6137_crocs-classic-clog-batman-batmobile.jpg?6894a01c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6137-2_crocs-classic-clog-batman-batmobile-3.jpg?6894a01c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6137-3_crocs-classic-clog-batman-batmobile-4.jpg?6894a01c', '2026-03-06 08:56:20'),
(71, 'Jordan 1 Retro Low OG SP \"Travis Scott Velvet Brown\"', 'Férfi', 1, 'Az Air Jordan márka első darabja még ma is az egyik legnépszerűbb cipő világszerte. A színek és modellek széles választékában kapható Air Jordan 1 kötelező darab minden cipőrajongó számára.', 197917, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5228-3_6d361cb5-6639-4459-9d7b-1907374388bd.png?67656930', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5228-2_1475d23c-9af1-4dbc-8af4-e36b5fe37221.png?67656930', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5228_64e415cf-5d49-4ed2-abfa-b55b016d054e.png?6765691c', '2026-03-06 08:57:56'),
(72, 'ASICS Gel-NYC \"Black Fjord Grey\"', 'Férfi', 1, 'A retró futócipő formavilágát új szemlélettel ötvöző GEL-KAYANO® 14 futócipő a 2000-es évek végi esztétikájával tér vissza, utalva a legendás GEL-KAYANO® sorozatunkra. A cipő teljesítményképességeit korszerűsített anyagokkal és alkatrészekkel újraértelmezve ez a verzió lett az első a cipőcsaládban, amelyet nem Toshikazu Kayano tervezett. A modell halála újraélesztette a franchise jellegzetes értékeit, miközben előrelépéseket tett a teljesítménybeli fejlődésben. Az eredeti középtalp-kialakítást GEL® technológiás párnázással tükrözve ez a cipő javítja a felsőrész illeszkedését, miközben megőrzi a 2008-as réteges bőr és hálós szerkezetét.', 76667, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4763-1_d78f011e-5185-4a21-bc6a-73195fa2fb6c.jpg?6715062e', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4763-2_ed9fff21-7883-4d64-b51d-8779d0101380.jpg?6715062f', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4763_aab7c967-ed32-4083-bf8b-eeeaba0c09dc.jpg?6715062e', '2026-03-06 09:22:27'),
(73, 'New Balance 9060 \"Nagy Síkság\"', 'Férfi', 1, 'A New Balance 9060-as modelljét a 90-es évek kosárlabda modelljei ihlették, és egy robusztus cipőt mutat be az aranykor tipikus esztétikájával. Többrétegű bőr felsőrész kontrasztos logókkal, nejlon nyelv vintage szövetfelirattal, masszív középtalp és tapadós talp. A maximális kényelmet a párnázott szár és a kényelmes ABZORB technológia garantálja.', 75417, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4145-1_aa0432b4-fc44-4f0c-bcdb-6f180eeeca66.png?66ffaebb', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4145-3_ad6b75e8-38dd-403f-9b4d-83e2d98bd8c8.png?66ffaebd', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/4145_e8673b41-a871-4fd8-8686-07454f32cdc2.png?66ffaeba', '2026-03-06 09:23:59'),
(74, 'Nike SB Dunk High „Supreme Rammellzee”', 'Egyéb', 1, '\r\nA Nike Dunk modell 1985-ben vált híressé, amikor a kosárlabda igényeihez igazították. A sziluett népszerűsége a sokoldalú \r\ndizájnok és színösszeállítások bevezetésével nőtt, amelyek lehetőséget kínáltak a főiskolai kosárlabdacsapatoknak és szurkolóiknak a csapat színeinek viselésére. A Nike Dunk 1998-ban tért vissza a piacra hétköznapi cipőként, \r\namely gördeszkás cipővé alakult át.', 109167, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2919-1_nike-sb-dunk-high--supreme-rammellzee.jpg?655c78b9', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2919-2_nike-sb-dunk-high--supreme-rammellzee.jpg?655c78b9', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2919-3_nike-sb-dunk-high--supreme-rammellzee.jpg?655c78b9', '2026-03-06 09:25:17'),
(75, 'Nike SB Dunk Low „Travis Scott”', 'Férfi', 1, 'Egyszerű dizájn, kiegyensúlyozott színblokkolás, rendkívüli sokoldalúság formájában és stílusában – a Nike Dunk az egyik leggyűjtőbb cipő a piacon. A kosárlabdacipőből gördeszkázási alapkellék lett, a Dunk pedig 2020-ban és 2021-ben teljes erőbedobással újjáéledt, messze túlszárnyalva eredeti, egyetemi kosárlabdacipőként való felhasználását. Egy dolog azonban változatlan maradt: a Dunk hihetetlen képessége, hogy egyetlen zökkenőmentes egésszé egyesítse a művészetet, a divatot, a zenét és a popkultúrát, következetesen cipőként szolgálva számos szubkultúra számára világszerte.', 500000, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2376_nike-sb-dunk-low-travis-scott-15110725-43096483-2048.jpg?641ee8be', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2376-1_nike-sb-dunk-low-travis-scott-15110725-43096496-2048.jpg?641ee8bf', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2376-2_nike-sb-dunk-low-travis-scott-15110725-43096519-2048.jpg?641ee8c0', '2026-03-06 09:26:17'),
(76, 'New Balance 550 \"White Green Black\"', 'Férfi', 0, 'A New Balance 550-es modelljét a 90-es évek kosárlabda modelljei ihlették, és egy robusztus cipőt mutat be az aranykor tipikus esztétikájával. Többrétegű bőr felsőrész kontrasztos logókkal, nejlon nyelv vintage szövetfelirattal, masszív középtalp és tapadós talp. A maximális kényelmet a párnázott szár és a kényelmes Ortholite habszivacs talpbetét garantálja.', 73333, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop360/big/681_new-balance-550--white-green-black.jpg?624af4fa', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/681-1_new-balance-550-white-dark-green-2-1000.png?62aae534', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/681-1_new-balance-550-white-dark-green-2-1000.png?62aae534', '2026-03-06 09:28:18'),
(77, 'UGG Tazz papucs \"Pop Sketch\" (GS)', 'Gyerek', 1, 'A GG Tazz Slipper Big Sky papucs oldalán hővel nyomtatott UGG logó található.\r\n\r\nEz az UGG modell UGG papucs sziluettet visel, 1,5 hüvelykes platformtal a fokozott párnázottság érdekében. Ugyanabból a velúr felsőrészből készült, mint az eredeti, kék színben.\r\nA papucsérzet érdekében UGG jellegzetes gyapjúkeverékével bélelt. Textil bélés 100%-ban újrahasznosított poliészter szálakból készült.', 80833, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3811_ugg-kids-tazz-pop-sketch-gs-pop-sketch-22602492-48100176-2048.png?66d05c66', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3811-1_ugg-kids-tazz-pop-sketch-gs-pop-sketch-22602492-48100179-2048.png?66d05c6f', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/3811_ugg-kids-tazz-pop-sketch-gs-pop-sketch-22602492-48097496-2048.jpg?66d05c53', '2026-03-06 09:30:03'),
(78, 'UGG Tazz Slipper \"Braid Natural\"', 'Téli', 1, 'Az UGG Tazz Slipper Braid Natural W női papucs oldalán hővel domborított UGG logó található. Ez az UGG modell UGG papucs sziluettet és 1,5 hüvelykes platformtal rendelkezik a fokozott párnázottság érdekében. Speciális, natúr színű felsőrésszel rendelkezik. A papucsérzetért UGG jellegzetes gyapjúkeverékkel bélelt. Textil bélés 100%-ban újrahasznosított poliészter szálakból készült.', 119167, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2748-1_ugg-tazz-braid-natural3.png?6534dd00', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2748-2_ugg-tazz-braid-natural2.png?6534dd01', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/2748_ugg-tazz-braid-natural1.png?6534dd00', '2026-03-06 09:31:10'),
(79, 'Adidas Samba OG \"Maroon Off White Gum\"', 'Egyéb', 0, 'A legendás ADIDAS Samba cipőt eredetileg kemény felületen való focizásra tervezték. Ma már szabadidőben is hordják. Eredeti sportcipő \r\nlila-fehér színkombinációban.', 50000, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6570_adidas-samba-og--maroon-off-white-gum.jpg?68fa2e82', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6570-2_adidas-samba-og--maroon-off-white-gum.jpg?68fa2e82', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6570-1_adidas-samba-og--maroon-off-white-gum.jpg?68fa2e82', '2026-03-06 09:32:41'),
(80, 'Jordan 1 Retro Low OG „Zion Williamson Voodoo Alternate”', 'Férfi', 1, 'Az Air Jordan a világ egyik legismertebb cipőmárkája. Ma már több millió hűséges rajongója van, akik imádják fantasztikus dizájnja és kiváló minősége miatt. Minden 1985-ben kezdődött, amikor a Nike bemutatta az Air Jordan 1 cipőt, amelyet Peter Moore tervezett a Chicago Bullsnak és az NBA-legendának, Michael Jordannak, profi kosárlabda-pályafutása kezdetén. Érdekes módon a cipők eredeti fekete-piros színösszeállítása megsértette az NBA egyenruha-szabályzatát, aminek eredményeként MJ minden alkalommal 5000 dolláros bírságot kapott, amikor játszott benne.\r\n\r\nMondhatjuk, hogy a Nike megkockáztatta a Jumpman támogatását. Akkoriban senki sem tudta, hogy a \'84/85-ös NBA-szezon az ő örökségének kezdete. Amint véget ért a szezon, és Jordant megkoronázták az Év Újoncának, az Air Jordan 1 cipő hatalmas siker lett. Hirtelen az Egyesült Államokban mindenki Michael Jordannak akart érezni magát.\r\n\r\nAz Air Jordan márka első darabja még ma is az egyik legnépszerűbb cipő világszerte. A színek és modellek széles választékában kapható Air Jordan 1 kötelező darab minden cipőrajongó számára.', 76667, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6627-2_4937-2-jordan-1-retro-low-og-zion-williamson-voodoo-alternate-1.png?69047b1d', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6627-1_4937-1-jordan-1-retro-low-og-zion-williamson-voodoo-alternate-2.png?69047b1c', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6627_4937-jordan-1-retro-low-og-zion-williamson-voodoo-alternate-3.png?69047b1c', '2026-03-06 09:34:16'),
(81, 'Jordan 3 OG \"Black Cement\" ', 'Egyéb', 0, 'Az Air Jordan 3 Michael Jordan harmadik jellegzetes kosárlabdacipője, és a mai napig az egyik legkeresettebb cipő. Ez volt az első Jordan cipő, amelyet a legendás tervező, Tinker Hatfield alkotott, és hivatalosan 1988-ban debütált. Dizájnját tekintve ez volt az első Air Jordan modell, amely látható Air egységeket, Jumpman logókat, valamint a felismerhető elefántmintát használt. Az eredeti vázlatokon egy Swoosh logó szerepelt a lábfej közepén, amelyet a sziluett 30. évfordulójára, 2018-ban több változatban is életre keltettek.', 91250, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5795-1_3704-jrodan3bc.jpg?68385998', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5795-2_3704-1-bc3.jpg?68385998', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/5795-3_3704-2-bc4.jpg?68385998', '2026-03-06 09:35:55'),
(82, 'Nike Air Force 1 Low Off-White MCA University Blue', 'Férfi', 1, 'Az Off-White x Nike Air Force 1 „MCA” egy újabb, Virgil Abloh által készített, erősen limitált színváltozat az ikonikus sziluettből. Az „MCA” színváltozat a chicagói Kortárs Művészeti Múzeumban Abloh karrierjének retrospektív kiállítása alkalmából jelent meg, és ugyanazzal a bőrszerkezettel rendelkezik, mint az Off-White x Air Force 1 áhított »ComplexCon« és „MoMA” változatai. Ezúttal a sziluett szemet gyönyörködtető élénk kék árnyalatot kap a felsőrészen és a talpon, amelyet fémes ezüst Swooshes és egy piros fül és cipzár nyakkendő emel ki. Az Off-White x Nike Air Force 1 „MCA” 2019 júniusában jelenik meg nagyon korlátozott példányszámban.', 1499990, 'https://img.hypeboost.com/products/nike-air-force-1-low-off-white-university-blue/w900/img01.jpg', 'https://img.hypeboost.com/products/nike-air-force-1-low-off-white-university-blue/w900/img03.jpg', 'https://img.hypeboost.com/products/nike-air-force-1-low-off-white-university-blue/w900/img05.jpg', '2026-03-06 09:41:00'),
(83, 'Nike Air Force 1 Low \"Pink Cooler Mulberry Rose\"', 'Egyéb', 1, 'A Nike Air Force 1-et Bruce Kilgore tervezte. Ez volt Kilgore első kísérlete kosárlabdacipő tervezésére. A mára ikonikus Air Force 1 1982-ben debütált a boltok polcain. A Nike Air Force 1 nevét az Air Force One repülőgépről kapta, amellyel az Egyesült Államok elnöke utazik. Az Air Force 1 volt az első kosárlabdacipő, amely Nike Air technológiát alkalmazott. Úttörő szerepet játszott a kosárlabdajáték puha, rugalmas és párnázott illeszkedésében. A 80-as évek elején az NBA-játékosok viselték a Nike Air Force 1-et, és hozzájárultak annak ismertségének növeléséhez. Olyan kosárlabdasztárok viselték a cipőt a pályán, mint Moses Malone, Bobby Jones és Jammal Wilkes.', 78750, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6795_nike-air-force-1-low--pink-cooler-mulberry-rose.jpg?696a4953', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6795-2_nike-air-force-1-low--pink-cooler-mulberry-rose.jpg?696a4956', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6795-1_nike-air-force-1-low--pink-cooler-mulberry-rose.jpg?696a4956', '2026-03-06 09:49:33'),
(84, 'Nike Air Force 1 Low \"Purple Skeleton\"', 'Egyéb', 0, 'A Nike Air Force 1-et Bruce Kilgore tervezte. Ez volt Kilgore első kísérlete kosárlabdacipő tervezésére. A mára ikonikus Air Force 1 1982-ben debütált a boltok polcain. A Nike Air Force 1 nevét az Air Force One repülőgépről kapta, amellyel az Egyesült Államok elnöke utazik. Az Air Force 1 volt az első kosárlabdacipő, amely Nike Air technológiát alkalmazott.', 66667, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1050_nike-air-force-1-low-purple-skeleton-1-1000.png?629e66d4', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1050-1_nike-air-force-1-low-purple-skeleton-2-1000.png?629e66e6', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/1050_nike-af1-squelette-purple-skeleton-halloween-2021.jpg?635e714f', '2026-03-06 09:51:27'),
(85, 'Nike Shox TL \"Metallic Silver\"', 'Egyéb', 0, 'A Nike Shox a Nike számos zászlóshajó cipőjében megtalálható tartórendszer , melyeket először 2000-ben mutattak be. A kialakítás elsősorban poliuretán üreges oszlopok elrendezésén alapul a középtalpban , amelyek a cipő sarkát támasztják alá. A legtöbb modell négy kör alakú oszlopot tartalmaz négyzet alakban a stabilitás biztosítása érdekében. A későbbi változatok néha további oszlopokat adtak hozzá, vagy háromszög vagy téglalap alakúra változtatták az alakzatot.', 66250, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6960_nike-shox-tl--metallic-silver.jpg?6985f6c2', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6960-2_nike-shox-tl--metallic-silver.jpg?6985f6c2', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6960-1_nike-shox-tl--metallic-silver.jpg?6985f6c2', '2026-03-06 09:52:45'),
(86, 'Nike Air Max 95 SB \"Eric Koston Obsidian Speed Yellow\"', 'Férfi', 0, 'A Nike Air Max 95 SB \"Eric Koston Obsidian Speed ​​​​Yellow\" cipőket 2025 telén mutatták be. A népszerű Air Max sziluett kék és \r\nsárga dizájnnal ellátott Air egységgel a sarokban. A modell dizájnja a bokánál Swoosh logóval, a nyelven pedig a Koston név hímzéssel látható. A modellt a Nike és a gördeszkás legenda, Eric Koston együttműködésében alkották meg \r\n. Az SB jelöléssel ellátott cipőket kifejezetten gördeszkázásra módosították, és tartósabbak.', 76667, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6906_10110-nike-air-max-95-sb-eric-koston-obsidian-speed-yellow-1.png?697c7e8e', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6906-2_10110-2-nike-air-max-95-sb-eric-koston-obsidian-speed-yellow-3.png?697c7e8f', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6906-3_10110-4-nike-air-max-95-sb-eric-koston-obsidian-speed-yellow-5.png?697c7e8f', '2026-03-06 09:53:47'),
(87, 'Nike P-6000 \"Black\"', 'Férfi', 0, 'A Nike P-6000 \"Black\" 2019-ben, majd 2025-ben jelent meg. A cipő fekete hálós felsőrésszel és fekete szintetikus rátétekkel rendelkezik. A rátétek \r\nréteges, fényes megjelenést kölcsönöznek. A dizájnt fekete Swoosh logó és fekete részletek teszik teljessé. A teljes modellt a Pegasus 25 és a Pegasus 2006 futócipők ihlették ', 41250, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6669_nike-p-6000--black-.jpg?690b579e', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6669-2_nike-p-6000--black-.jpg?690b579f', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6669-1_nike-p-6000--black-.jpg?690b579f', '2026-03-06 09:54:48'),
(88, 'Nike SB Dunk Low \"Run The Jewels\"', 'Férfi', 1, 'Egyszerű dizájn, kiegyensúlyozott színblokkolás, rendkívüli sokoldalúság formájában és stílusában – a Nike Dunk az egyik leggyűjtőibb cipő napjaink piacán. A kosárlabdacipőből gördeszkázási alapkellék lett, a Dunk pedig 2020-ban és 2021-ben teljes erőbedobással újjáéledt, messze túlszárnyalva eredeti, egyetemi kosárlabdacipőként való felhasználását. Egy dolog azonban változatlan maradt: a Dunk hihetetlen képessége, hogy egyetlen zökkenőmentes egésszé egyesíti a művészetet, a divatot, a zenét és a popkultúrát, következetesen cipőként szolgálva számos szubkultúra számára világszerte.', 82917, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6495-1_01635ded8c2e4a8388e3439e1066c845-1400x1400.png?68ee5106', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6495-3_f71a9fce6d3e820b6cba561a061c3a85-1400x1400.png?68ee5109', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6495-2_cc0e454d9d03215133d3a8bcc7c66c6f-1400x1400.png?68ee5107', '2026-03-06 09:55:52'),
(89, 'Nike Air Max 95 OG \"Big Bubble Fireberry\"', 'Női', 0, 'A Nike Air Max 95 OG \"Big Bubble Fireberry\" modell 2025 nyarán jelent meg. A népszerű Air Max sziluett rózsaszín változatban, \r\nfekete részletekkel díszített sarokrésszel, Air egységgel. A dizájnt velúr nyelv vagy texturált sarok teszi teljessé. A Big Bubble név arra utal, hogy a cipőben lévő légbuborék nagyobb, és \r\njobb kényelmet biztosít.', 81667, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6456_nike-air-max-95-og--big-bubble-fireberry.jpg?68e51938', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6456-2_nike-air-max-95-og--big-bubble-fireberry.jpg?68e51938', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6456-1_nike-air-max-95-og--big-bubble-fireberry.jpg?68e51938', '2026-03-06 09:56:48'),
(90, 'Nike Air Max Plus \"Pink Fade\"', 'Női', 0, 'A Nike Air Max Plus „Black Dusty Cactus” az egyik legnépszerűbb darab. A népszerű Air Max sziluett fehér és rózsaszín dizájnú Air egységgel a sarokban. \r\nA cipők ideálisak mindennapi viseletre vagy sportoláshoz, egyszerű felsőrészének köszönhetően számos öltözékkel kombinálhatók.', 77500, 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6209_nike-wmns-air-max-plus-pink-fade.jpg?68aed2f7', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6209-1_nike-wmns-air-max-plus-pink-fade-1.jpg?68aed2fa', 'https://cdn.myshoptet.com/usr/www.sneakerstore.cz/user/shop/big/6209-2_nike-wmns-air-max-plus-pink-fade-4.jpg?68aed2fa', '2026-03-06 09:57:55'),
(91, 'Puma Palermo Vintage Update', 'Férfi', 0, 'Puma, hivatalos nevén Puma SE, egy német multinacionális vállalat, amely sport- és alkalmi lábbelikre, ruházati cikkekre és kiegészítőkre specializálódott. A vállalatot 1948-ban alapította Rudolf Dassler, az adidas alapítójának, Adolf Dasslernek a testvére. A két testvér összeveszett, és ez vezetett a két cég létrehozásához. Pumakorai fókuszában a futballcipők és más sportcipők gyártása állt. Logója egy ugró Puma, amelyet gyakran \"Puma Cat\" vagy \"Puma Jumping\" néven emlegetnek, és amely a mozgékonyságot, a gyorsaságot és az atletikusságot szimbolizálja.', 27497, 'https://static.flexdog.hu/flexdog-a/products/images/e1548fbc-cbd2-47b4-8a1c-763bad70be45.jpeg?width=750&quality=80', 'https://static.flexdog.hu/flexdog-9/products/images/4f5f07d5-429e-4c42-911f-e2d73442f728.jpeg?width=750&quality=80', 'https://static.flexdog.hu/flexdog-e/products/images/0cc1181d-9a0b-4de0-91a8-534b29bd8393.jpeg?width=750&quality=80', '2026-03-06 10:26:05'),
(94, 'Puma Speedcat Og Pele Yellow-Puma Black', 'Férfi', 0, 'A Puma Speedcat OG Pele Yellow-Puma Black az ikonikus motorsport-ihletésű modell visszafogott és elegáns változata.  Alacsony profilú, keskeny talpkialakítása sportos formát ad, miközben a gumitalp stabil és tartós járást biztosít. A Puma Speedcat OG  Pele Yellow-Puma Black ideális választás azoknak, akik egy letisztult, mégis stílusos sneakerre vágynak, amely könnyen kombinálható mind casual, mind sportosabb outfitekkel.', 42990, 'https://balazskicks.com/cdn/shop/files/398846-19_1.webp?v=1764076056&width=1000', 'https://balazskicks.com/cdn/shop/files/sneakers-puma-speedcat-og-398846-19-5.webp?v=1764076112&width=1000', 'https://balazskicks.com/cdn/shop/files/sneakers-puma-speedcat-og-398846-19-5.webp?v=1764076112&width=1000', '2026-03-06 10:51:09'),
(96, 'Puma LaMelo Ball LaFrancé Airbrush', 'Egyéb', 1, 'Puma LaMelo Ball LaFrancé Airbrush – a kosárlabda és az utcai divat határvonalán egyesülő sneaker, amely LaMelo Ball saját márkájának, a LaFrancé-nak a szellemiségét tükrözi. A Creamy Vanilla/Desert Dust színkombinációban megjelenő modell a klasszikus LaFrancé dizájnjegyeket ötvözi a modern streetwear elemekkel, mint a szórt festékhatású minták és a kontrasztos színű részletek. A felsőrész könnyű és légáteresztő anyagból készült, amely biztosítja a kényelmet és a tartósságot. A NITRO™ technológiával ellátott középtalp kiváló párnázottságot és reakciókészséget biztosít, míg a csúszásmentes gumitalp optimális tapadást nyújt különböző felületeken. A LaMelo Ball LaFrancé Airbrush ideális választás azoknak, akik a sportos funkcionalitást és a művészi kifejezés szabadságát keresik egyetlen cipőben. ', 64990, 'https://balazskicks.com/cdn/shop/files/LaMeloBall.png?v=1761071722&width=1000', 'https://balazskicks.com/cdn/shop/files/LaMeloBall_3.png?v=1761071722&width=1000', 'https://balazskicks.com/cdn/shop/files/LaMeloBall_4.png?v=1761071722&width=1000', '2026-03-06 11:17:14'),
(97, 'Puma Speedcat OG Red White', 'Férfi', 0, 'A Puma Speedcat OG Red White az ikonikus motorsport-ihletésű modell piros-fehér színállása. A felsőrész prémium puha velúrból készül, amelyet a fehér Formstrip és arany logórészletek tesznek karakteressé. Alacsony profilú, keskeny talpú kialakítása sportos, elegáns megjelenést ad, miközben a gumitalp jó tapadást és stabilitást biztosít. Könnyen kombinálható farmerrel vagy streetwear darabokkal, így ideális választás azoknak, akik egy letisztult, kényelmes és ikonikus mindennapi cipőt keresnek.', 42990, 'https://balazskicks.com/cdn/shop/files/pumma_5.png?v=1763461571&width=1000', 'https://balazskicks.com/cdn/shop/files/pumma_8.png?v=1763461570&width=1000', 'https://balazskicks.com/cdn/shop/files/pumma_7.png?v=1763461571&width=1000', '2026-03-06 11:19:01'),
(99, 'Numeris Atelier Acrylic Black', 'Férfi', 0, 'Numeris - stílus és kényelem minden lépésben\r\n\r\nA Numeris cipők a modern városi életmódhoz igazodnak: letisztult formavilág, kényelmes viselet és időtálló minőség jellemzi őket. A márka minden modellje úgy készül, hogy egyszerre legyen praktikus a mindennapokban és stílusos a különleges alkalmakon is.\r\n\r\nA minőségi anyagok, a gondosan megtervezett szabásvonalak és a trendkövető, mégis visszafogott dizájn miatt a Numeris lábbelik könnyedén beilleszthetők bármilyen ruhatárba. Legyen szó sportos megjelenésről, laza utcai viseletről vagy elegánsabb outfitről, a Numeris mindig megbízható választása.', 99990, 'https://balazskicks.com/cdn/shop/files/13.jpg?v=1755804172&width=1000', 'https://balazskicks.com/cdn/shop/files/14.jpg?v=1755804172&width=1000', 'https://balazskicks.com/cdn/shop/files/15.jpg?v=1755804172&width=1000', '2026-03-06 11:22:53'),
(100, 'Onitsuka Tiger Mexico 66 White Blue Red', 'Egyéb', 0, 'Az Onitsuka Tiger Mexico 66 White Blue Red a márka ikonikus heritage sneaker sziluettje, amely a klasszikus futócipős alapokat karcsú, könnyen hordható lifestyle formában hozza. A White alapot a Blue és Red Onitsuka csíkok adják karakteressé, időtálló, vintage megjelenéssel.', 77990, 'https://balazskicks.com/cdn/shop/files/nov3_11.png?v=1762265222&width=1000', 'https://balazskicks.com/cdn/shop/files/nov3_13.png?v=1762265222&width=1000', 'https://balazskicks.com/cdn/shop/files/nov3_12.png?v=1762265222&width=1000', '2026-03-06 11:24:49'),
(103, 'Puma X Rick and Morty MB.05', 'Egyéb', 1, 'Melo kedvenc animált párosa újra visszatér a multiverzum legőrültebb kollabjával: PUMA x RICK AND MORTY.\r\n\r\nAz MB.05 interdimenzionális frissítést kapott, totálisan eltérő színekkel mindkét cipőn – Rick felturbózott aqua és peppermint árnyalatokban, Morty pedig élénk narancs és sárga kombóban tűnik fel.\r\n\r\nEz a verzió Melo eddigi legmerészebb signature cipője, ami garantáltan mindenhol magára vonzza a tekinteteket – akár egy másik galaxisban is.', 47990, 'https://www.thestreets.dk/media/catalog/product/cache/2b5c0c30ec592b2d661598663b3592ba/3/1/312130-01-1_gtp3enq5uyozpn03.jpg', 'https://www.thestreets.dk/media/catalog/product/cache/2b5c0c30ec592b2d661598663b3592ba/3/1/312130-01-3_ywlh7hglzscectju.jpg', 'https://www.thestreets.dk/media/catalog/product/cache/2b5c0c30ec592b2d661598663b3592ba/3/1/312130-01-6_tdncnwag4v8e8xpp.jpg', '2026-03-06 11:29:32'),
(104, 'Air Jordan 1 Low Se Black/ Olive Grey Wild Mango', 'Férfi', 0, 'A világos olívazöld és vitorlafehér színösszeállításba öltöztetett női exkluzív tornacipő bőr felsőrésszel, vitorlafehér talppal és nyelvvel rendelkezik. A felsőrészen világos olajzöld hímzett Swooshe-ok, fűzők és felsőrészek találhatók az elülső lábfején és a sarkán. A nyelv tetején egy fekete Jumpman-logó, míg a sarkán egy fehér Air Jordan-szárny logó található. Ez a cipő fehér középtalpon és világos olajzöld színű gumitalpú talpazaton nyugszik.\r\n\r\nA sneaker piacot gyökeresen megváltoztatta a Jordan 1-es sziluett. Az első modell 1984-ben jelent meg, azóta hatalmas hype övezi. Nem csoda, hiszen az élő kosár legenda által fémjelzett sneakerről beszélünk. Rengeteg fajta Jordan jelent meg. Leghíresebb típusai a fent említett Jordan 1 low, mid, high. Ezen kívül a Jordan 4, 6, 11 hódít mostanában a legnagyobbat.', 58990, 'https://static.ftshp.digital/img/p/1/7/3/6/5/6/6/1736566.jpg', 'https://static.ftshp.digital/img/p/1/7/3/6/5/8/1/1736581.jpg', 'https://static.ftshp.digital/img/p/1/7/3/6/5/7/8/1736578.jpg', '2026-03-09 08:27:39'),
(106, 'Jordan 1 Mid Signal Blue', 'Férfi', 0, 'A Jordan Brand klasszikus Mid sziluettje érkezik a “Signal Blue” kiadásban, ahol a fehér bőr alaphoz élénk Signal Blue patent bőr overlay-ek és fekete részletek társulnak – karakteres választás streetwear-hez.', 44990, 'https://onsize.eu/cdn/shop/files/jordan-1-mid-signal-blue-9304765.webp?v=1767460037&width=1000', 'https://onsize.eu/cdn/shop/files/jordan-1-mid-signal-blue-9183331.webp?v=1767460039&width=600', 'https://onsize.eu/cdn/shop/files/jordan-1-mid-signal-blue-5127273.webp?v=1767460039&width=600', '2026-03-09 09:34:13'),
(107, 'NEW BALANCE 9060 SEA SALT MOONBEAM', 'Férfi', 0, 'A 9060 a kifinomult stílus és az innováció által vezérelt dizájn új kifejeződése, amely a 99X sorozatot a New Balance történetének néhány legikonikusabb modelljévé tette. A 9060 újraértelmezi a klasszikus 99X modellekből származó ismerős elemeket egy olyan torz érzékenységgel, amelyet az Y2K-korszak büszkén futurisztikus, látható tech-esztétikája ihletett. A 990-es modellből átvett Sway Bars kibővült és az egész felsőrészen látható mozgás érzetét kelti, míg a hullámos vonalak és a méretezett arányok a faragott pod középtalpon túlzó hangsúlyt helyeznek az ABZORB és az SBS ismerős párnázási platformjaira.', 59990, 'https://balazskicks.com/cdn/shop/files/newbalan_17.png?v=1771492813&width=1600', 'https://balazskicks.com/cdn/shop/files/newbalan_19.png?v=1771492813&width=1600', 'https://balazskicks.com/cdn/shop/files/newbalan_20.png?v=1771492813&width=1600', '2026-03-10 10:23:14'),
(108, 'NIKE AIR FORCE 1 LOW SYNA CENTRAL CEE ', 'Férfi', 1, 'A Nike Air Force 1 Low Syna Central Cee Black White Smoke Grey egy különleges kiadású sneaker, amely a klasszikus Air Force 1 Low alapját egy egyedi, együttműködés ihlette dizájnnal ötvözi. Fekete, fehér és „Smoke Grey” színekben készült, így visszafogott, mégis karakteres megjelenést ad. A felsőrész tartós bőrből áll, ami stabil tartást és időtálló stílust biztosít, miközben a párnázott talpkonstrukció kényelmes járást nyújt egész napos viselethez is. A Nike Air Force 1 Low Syna Central Cee Black White Smoke Grey olyan sneaker, amely könnyen kombinálható különféle streetwear outfitekkel — farmerrel, joggerrel vagy sportos nadrággal egyaránt — és ideális választás, ha egy ikonikus modellt szeretnél egyedi, divatos kivitelben.', 124990, 'https://balazskicks.com/cdn/shop/files/joorda_8.png?v=1771323946&width=2000', 'https://balazskicks.com/cdn/shop/files/joorda_10.png?v=1771323945&width=1600', 'https://balazskicks.com/cdn/shop/files/joorda_11.png?v=1771323946&width=1600', '2026-03-10 10:25:58'),
(109, 'PUMA LAMELO BALL LAFRANCÉ AMOUR CHROME SILVER', 'Egyéb', 0, 'A Puma LaMelo Ball LaFrancé Amour „Chrome Silver” egy LaMelo-inspirált basketball sneaker, amely a LaFrancé vonal jellegzetes, feltűnő designját hozza vissza krómozott hatású ezüst tónusban. A modell karakteres, látványos megjelenést ad, sportos alapokra épülő, statement stílusú lifestyle viseletként.', 74990, 'https://balazskicks.com/cdn/shop/files/nov3_20.png?v=1762265808&width=1000', 'https://balazskicks.com/cdn/shop/files/nov3_21.png?v=1762265808&width=1000', 'https://balazskicks.com/cdn/shop/files/nov3_22.png?v=1762265808&width=1000', '2026-03-10 10:28:55'),
(110, 'AIR JORDAN 1 RETRO HIGH DIOR', 'Egyéb', 0, 'A világ egyik legfelkapottab, legikonikusabb cipője amiből összesen 8500 db készült. A két teljesen különböző profilú világmárka a Nike és a Dior kollaborációjából született szerelemgyerek.', 4999990, 'https://vipsneakers.ae/cdn/shop/products/nike-air-jordan-1-retro-high-dior-1.webp?v=1676903604', 'https://vipsneakers.ae/cdn/shop/products/nike-air-jordan-1-retro-high-dior-4.webp?v=1676903604', 'https://vipsneakers.ae/cdn/shop/products/nike-air-jordan-1-retro-high-dior-3.webp?v=1676903603', '2026-03-10 10:33:40'),
(111, 'ADIDAS CAMPUS 00S CORE BLACK', 'Egyéb', 1, 'Az Adidas Campus cipő az időtlen stílus és kényelem tökéletes ötvözete. Ez a klasszikus és népszerű cipőmodell már évtizedek óta az utcai divat egyik ikonjává vált, és nem véletlenül. A Campus cipők egyszerre hozzák a régi iskolás stílus varázsát és a modern funkcionális dizájnt, így minden viseletük egy kifinomult elegancia és önbizalom kifejeződése.', 34990, 'https://onsize.eu/cdn/shop/files/adidas-campus-00s-core-black-3024934.webp?v=1767459971&width=1000', 'https://onsize.eu/cdn/shop/files/adidas-campus-00s-core-black-5218491.webp?v=1767459974&width=1000', 'https://onsize.eu/cdn/shop/files/adidas-campus-00s-core-black-5903967.jpg?v=1767459973&width=1000', '2026-03-10 10:46:47'),
(112, 'Nike Air Force 1 Lanvin Rope Lace Black White', 'Egyéb', 1, 'A klasszikus Nike Air Force 1 most egy teljesen egyedi kivitelben, Lanvin Rope Lace-el elérhető!\r\n\r\nEzeket a cipőket rendelés leadása után egyedileg készítjük el neked így a várható szállítási idő 14 munkanap. \r\n\r\nAz Air Force 1 világ legpopulárisabb cipője. Nem csoda hiszen elképesztően letisztult, minden outfitthez tökéletesen passzol. Erre a cipőre igaz a nagybetűs Sneaker szó, ami alapdarab annak aki szereti a streetwear világát. Egy Air Force 1 akkor is gyönyörű, ha még tisztán ragyog, viszont akkor is stílusos ha már egy kicsit használtabb, vintage hatása van. Ez az ikon csak rád vár!', 69990, 'https://balazskicks.com/cdn/shop/files/17_100afd5b-5cc7-4878-8611-2b1aa136305b.png?v=1756235830&width=1000', 'https://balazskicks.com/cdn/shop/files/18_23a6043d-81b3-4e23-a974-326e4b7ca06c.png?v=1756235830&width=1000', 'https://balazskicks.com/cdn/shop/files/20_88da6460-e9a8-4050-8604-0f74e4d8c20f.png?v=1756235830&width=1000', '2026-03-11 09:30:01'),
(114, 'Nike SB Dunk Low Supreme Rammellzee', 'Férfi', 1, 'A \"Nike Dunk Low SB Supreme Rammellzee\" egy különleges és limitált kiadású cipő, amely a Nike, a Supreme és a legendás művész, Rammellzee közös munkájának eredménye. Ez a cipő nem csak egy sportcipő, hanem egy műalkotás is, amely a kreativitást és az egyediséget ünnepli. A cipő kialakításában Rammellzee képzőművészeti stílusa és ikonikus művészete tükröződik.\r\n\r\nA Nike Dunk az utóbbi idők egyik legfelkapottabb sneaker modelljévé vált. A cipő gördeszkázásra nagyon alkalmas ezért is az egyik leghíresebb \"deszkás\" sneaker ami a 2020-as évtől kapott hype-ot. Azóta rengeteg kollaborációt, különleges modellt épített fel rá a Nike, ami a 2000-2010-es évek után most éli a reneszánszát.', 208300, 'https://resell.hu/cdn/shop/products/bf8b371e0831fd96a8fa122ceeeeef18.webp?v=1695242117&width=600', 'https://resell.hu/cdn/shop/products/8d061abb3f45bde463b2187197ad23d5.webp?v=1695242117&width=600', 'https://resell.hu/cdn/shop/products/1d32125c79c7a3177b17e2e966108cca.webp?v=1695242117&width=600', '2026-03-12 06:53:48'),
(115, 'ADIDAS BAD BUNNY \'THE LAST CAMPUS\'', 'Egyéb', 0, 'Bad Bunny X Adidas Campus\r\n\r\nAz Adidas Campus cipő az időtlen stílus és kényelem tökéletes ötvözete. Ez a klasszikus és népszerű cipőmodell már évtizedek óta az utcai divat egyik ikonjává vált, és nem véletlenül. A Campus cipők egyszerre hozzák a régi iskolás stílus varázsát és a modern funkcionális dizájnt, így minden viseletük egy kifinomult elegancia és önbizalom kifejeződése.', 91800, 'https://balazskicks.com/cdn/shop/files/73_18ce1032-7e61-416c-8a4d-de4c89953d5e.png?v=1753956219&width=1000', 'https://balazskicks.com/cdn/shop/files/75_3f352d95-dee3-4b42-b75f-fc88e2410841.png?v=1753956219&width=600', 'https://balazskicks.com/cdn/shop/files/76_0bb71afc-743d-4021-bbf3-37869af874ad.png?v=1753956219&width=600', '2026-03-12 10:41:38'),
(116, 'ADIDAS SAMBA OG', 'Férfi', 1, 'Az Adidas Samba cipő az időtlen stílus és kényelem tökéletes ötvözete. Ez a klasszikus és népszerű cipőmodell már évtizedek óta az utcai divat egyik ikonjává vált, és nem véletlenül. A Samba cipők egyszerre hozzák a régi iskolás stílus varázsát és a modern funkcionális dizájnt, így minden viseletük egy kifinomult elegancia és önbizalom kifejeződése.', 60000, 'https://balazskicks.com/cdn/shop/files/55_9020f12e-3294-488f-a587-d2d7eacd9fdc.png?v=1753956250&width=1000', 'https://balazskicks.com/cdn/shop/files/57_8efddd50-091a-4799-bad3-0e8f0ace2661.png?v=1753956250&width=600', 'https://balazskicks.com/cdn/shop/files/58_a89db126-d23e-4482-a99e-96296cd6a029.png?v=1753956250&width=600', '2026-03-12 10:44:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `first_name` varchar(100) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `zip` varchar(10) COLLATE utf8_hungarian_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `first_name`, `last_name`, `email`, `phone`, `address`, `city`, `zip`, `password`, `is_admin`, `created_at`) VALUES
(5, 'Admin', 'Illés', 'Levente', 'd@gmail.com', '06 70 277 4191', '235135125rsde', 'a', '4337', '$2y$10$gfpyYyF7TjZ5wBtpNr9Xg.vvAHKazoG0cYU2shRjYP4/CTXfbwcIW', 1, '2026-03-04 19:55:22'),
(6, 'kalapal', 'Pál', 'Kala', 'kalapal211@gmail.com', 'nullahathusz', 'Petőfi utca 102', 'Fábiánháza', 'negyezerha', '$2y$10$sesqhwSoytSrq5VIE8HdEe85eggiZxRbmcwhQEy4tjCvg8vzRX3Ly', 1, '2026-03-05 06:59:48'),
(7, 'proba', 'proba', 'proba', 'proba@gmail.hu', '1012012102102', NULL, NULL, NULL, '$2y$10$G.Qk.5wA9DwNu180IGgyd.kpbX7PYSsPfyNBjNoOcb353TVWgREHC', 0, '2026-03-05 10:18:54'),
(8, 'dog22', 'csicska', 'kutya', 'dolgozo1@telefon.hu', '203678855', 'asd22', 'miiyyy', '4700', '$2y$10$yltd.XQG0zGhoJgWw6BV.OCj68WLvMTMGT9gZhwMvrzFkIiv/qx0.', 0, '2026-03-18 07:15:19'),
(9, 'ASD123123', 'ASDasd', 'ASD', 'asd@asd.asd', '', NULL, NULL, NULL, '$2y$10$adv.O1atpzVQls7LTiFJP.LVTgwOFhAD1z5bQYF3hwE.7uAvimIKq', 0, '2026-03-26 07:31:27'),
(10, 'ewrewrd', 'ddddddd', 'ddddddddd', 'leventeilles926@gmail.com', '236t21t6621', NULL, NULL, NULL, '$2y$10$Vxhg9GTcJZxzHuQ1d5NQ9ew2Hdg7Hjp60/BzEu00znKVd5Vy5FxiG', 0, '2026-03-29 13:03:04'),
(11, 'fgdfgdddd', '3', '2326t', 'dd@gmail.com', '23542151252151232132', NULL, NULL, NULL, '$2y$10$bpP8ljcxvx./b1Yp10ifIOqyB79YcXJSlxZflD1xfGplvK2hIIIwe', 0, '2026-04-14 19:20:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `shoe_id` (`shoe_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shoe_id` (`shoe_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `shoe_id` (`shoe_id`);

--
-- Indexes for table `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=300;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cart_ibfk_2` FOREIGN KEY (`shoe_id`) REFERENCES `shoes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`shoe_id`) REFERENCES `shoes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`shoe_id`) REFERENCES `shoes` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
