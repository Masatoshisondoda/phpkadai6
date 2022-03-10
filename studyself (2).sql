-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2022 年 3 月 10 日 07:50
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `studyself`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `noteindex`
--

CREATE TABLE `noteindex` (
  `uniqueId` int(12) NOT NULL,
  `noteid` int(12) NOT NULL,
  `savetime` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `notecontent` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `noteindextype` varchar(128) COLLATE utf8mb4_bin NOT NULL DEFAULT 'paragraph',
  `levelnumber` varchar(12) COLLATE utf8mb4_bin DEFAULT NULL,
  `notetext` text COLLATE utf8mb4_bin DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `noteindex`
--

INSERT INTO `noteindex` (`uniqueId`, `noteid`, `savetime`, `notecontent`, `noteindextype`, `levelnumber`, `notetext`, `user_id`, `created_at`) VALUES
(256, 139, '1646468883078', 'id', 'ZyNoW-9M6H', NULL, 'afafafaf', 40, '2022-03-05 17:28:03'),
(257, 139, '1646468883078', 'type', 'paragraph', NULL, 'afafafaf', 40, '2022-03-05 17:28:03'),
(258, 139, '1646468883078', 'data', 'Array', NULL, 'afafafaf', 40, '2022-03-05 17:28:03'),
(259, 141, '1646468936603', 'id', 'VzuVfC8O15', NULL, 'kyoumo', 40, '2022-03-05 17:28:56'),
(260, 141, '1646468936603', 'type', 'paragraph', NULL, 'kyoumo', 40, '2022-03-05 17:28:56'),
(261, 141, '1646468936603', 'data', 'Array', NULL, 'kyoumo', 40, '2022-03-05 17:28:56'),
(262, 139, '1646469538197', 'id', 'va4z7o01k0', NULL, '\n    afafafaf\n    \n    afafafaf\n    \n    kyoumo\n    \n    kyoumo<b>\n    \n    kyoumo\n    </b>', 40, '2022-03-05 17:38:58'),
(263, 139, '1646469538197', 'type', 'paragraph', NULL, '\n    afafafaf\n    \n    afafafaf\n    \n    kyoumo\n    \n    kyoumo<b>\n    \n    kyoumo\n    </b>', 40, '2022-03-05 17:38:58'),
(264, 139, '1646469538197', 'data', 'Array', NULL, '\n    afafafaf\n    \n    afafafaf\n    \n    kyoumo\n    \n    kyoumo<b>\n    \n    kyoumo\n    </b>', 40, '2022-03-05 17:38:58'),
(265, 147, '1646803288746', 'id', 'boCw7m6Z_k', NULL, 'afafafafafafa', 40, '2022-03-09 14:21:28'),
(266, 147, '1646803288746', 'type', 'paragraph', NULL, 'afafafafafafa', 40, '2022-03-09 14:21:28'),
(267, 147, '1646803288746', 'data', 'Array', NULL, 'afafafafafafa', 40, '2022-03-09 14:21:28'),
(268, 141, '1646803319428', 'id', 'QRipkmLeZH', NULL, 'kyoumo', 40, '2022-03-09 14:21:59'),
(269, 141, '1646803319428', 'type', 'paragraph', NULL, 'kyoumo', 40, '2022-03-09 14:21:59'),
(270, 141, '1646803319428', 'data', 'Array', NULL, 'kyoumo', 40, '2022-03-09 14:21:59'),
(271, 141, '1646803320756', 'id', 'QRipkmLeZH', NULL, 'kyoumo', 40, '2022-03-09 14:22:00'),
(272, 141, '1646803320756', 'type', 'paragraph', NULL, 'kyoumo', 40, '2022-03-09 14:22:00'),
(273, 141, '1646803320756', 'data', 'Array', NULL, 'kyoumo', 40, '2022-03-09 14:22:00'),
(274, 139, '1646806570313', 'id', 'abVoNaxRhd', NULL, '\n    afafafaf\n    \n    afafafaf\n    \n    \n    afafafa', 40, '2022-03-09 15:16:10'),
(275, 139, '1646806570313', 'type', 'paragraph', NULL, '\n    afafafaf\n    \n    afafafaf\n    \n    \n    afafafa', 40, '2022-03-09 15:16:10'),
(276, 139, '1646806570313', 'data', 'Array', NULL, '\n    afafafaf\n    \n    afafafaf\n    \n    \n    afafafa', 40, '2022-03-09 15:16:10'),
(277, 148, '1646806630386', 'id', 'BDCRg2TGEp', NULL, 'afafafafafafafafafafa', 40, '2022-03-09 15:17:10'),
(278, 148, '1646806630386', 'type', 'paragraph', NULL, 'afafafafafafafafafafa', 40, '2022-03-09 15:17:10'),
(279, 148, '1646806630386', 'data', 'Array', NULL, 'afafafafafafafafafafa', 40, '2022-03-09 15:17:10'),
(280, 148, '1646806635136', 'id', 'BDCRg2TGEp', NULL, 'afafafafafafafafafafaafafafaf', 40, '2022-03-09 15:17:15'),
(281, 148, '1646806635136', 'type', 'paragraph', NULL, 'afafafafafafafafafafaafafafaf', 40, '2022-03-09 15:17:15'),
(282, 148, '1646806635136', 'data', 'Array', NULL, 'afafafafafafafafafafaafafafaf', 40, '2022-03-09 15:17:15'),
(283, 148, '1646807325530', 'id', '-i0UW6tvFW', NULL, 'sgsgsgsgsgsg', 40, '2022-03-09 15:28:45'),
(284, 148, '1646807325530', 'type', 'paragraph', NULL, 'sgsgsgsgsgsg', 40, '2022-03-09 15:28:45'),
(285, 148, '1646807325530', 'data', 'Array', NULL, 'sgsgsgsgsgsg', 40, '2022-03-09 15:28:45'),
(286, 148, '1646807364541', 'id', '-i0UW6tvFW', NULL, 'sgsgsgsgsgsgdhdhdhdhdhdh', 40, '2022-03-09 15:29:24'),
(287, 148, '1646807364541', 'type', 'paragraph', NULL, 'sgsgsgsgsgsgdhdhdhdhdhdh', 40, '2022-03-09 15:29:24'),
(288, 148, '1646807364541', 'data', 'Array', NULL, 'sgsgsgsgsgsgdhdhdhdhdhdh', 40, '2022-03-09 15:29:24'),
(289, 147, '1646807437297', 'id', 'WKYwQtId3I', NULL, '\n    afafafafafafa\n    \n    afafafafafafadhgdghdh', 40, '2022-03-09 15:30:37'),
(290, 147, '1646807437297', 'type', 'paragraph', NULL, '\n    afafafafafafa\n    \n    afafafafafafadhgdghdh', 40, '2022-03-09 15:30:37'),
(291, 147, '1646807437297', 'data', 'Array', NULL, '\n    afafafafafafa\n    \n    afafafafafafadhgdghdh', 40, '2022-03-09 15:30:37'),
(292, 147, '1646808386717', 'id', 'XaHqxoWUcW', NULL, '\n    afafafafafafa\n    \n    afafafafafafa\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    ', 40, '2022-03-09 15:46:26'),
(293, 147, '1646808386717', 'type', 'paragraph', NULL, '\n    afafafafafafa\n    \n    afafafafafafa\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    ', 40, '2022-03-09 15:46:26'),
(294, 147, '1646808386717', 'data', 'Array', NULL, '\n    afafafafafafa\n    \n    afafafafafafa\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    \n    \n    afafafafafafa\n    \n    afafafafafafadhgdghdh\n    ', 40, '2022-03-09 15:46:26'),
(295, 141, '1646834071106', 'id', 'tfH2w-mCRt', NULL, 'kyoumo', 40, '2022-03-09 22:54:31'),
(296, 141, '1646834071106', 'type', 'header', NULL, 'kyoumo', 40, '2022-03-09 22:54:31'),
(297, 141, '1646834071106', 'data', 'Array', NULL, 'kyoumo', 40, '2022-03-09 22:54:31'),
(298, 141, '1646834422549', 'id', '9UnNERTdeW', NULL, 'kyoumo', 40, '2022-03-09 23:00:22'),
(299, 141, '1646834422549', 'type', 'paragraph', NULL, 'kyoumo', 40, '2022-03-09 23:00:22'),
(300, 141, '1646834422549', 'data', 'Array', NULL, 'kyoumo', 40, '2022-03-09 23:00:22'),
(301, 141, '1646834456383', 'id', 'Q-eavB34Ol', NULL, 'kyoumo', 40, '2022-03-09 23:00:56'),
(302, 141, '1646834456383', 'type', 'paragraph', NULL, 'kyoumo', 40, '2022-03-09 23:00:56'),
(303, 141, '1646834456383', 'data', 'Array', NULL, 'kyoumo', 40, '2022-03-09 23:00:56'),
(304, 141, '1646834480030', 'id', 'tyXqojwZST', NULL, 'kyoumo', 40, '2022-03-09 23:01:20'),
(305, 141, '1646834480030', 'type', 'paragraph', NULL, 'kyoumo', 40, '2022-03-09 23:01:20'),
(306, 141, '1646834480030', 'data', 'Array', NULL, 'kyoumo', 40, '2022-03-09 23:01:20'),
(307, 141, '1646834792530', 'id', 'xdGxowQ8D7', NULL, 'kyoumo', 40, '2022-03-09 23:06:32'),
(308, 141, '1646834792530', 'type', 'paragraph', NULL, 'kyoumo', 40, '2022-03-09 23:06:32'),
(309, 141, '1646834792530', 'data', 'Array', NULL, 'kyoumo', 40, '2022-03-09 23:06:32'),
(310, 141, '1646834983972', 'id', '', NULL, 'kyoumo', 40, '2022-03-09 23:09:43'),
(311, 141, '1646834983972', 'type', '', NULL, 'kyoumo', 40, '2022-03-09 23:09:43'),
(312, 141, '1646834983972', 'data', 'text', NULL, 'kyoumo', 40, '2022-03-09 23:09:43'),
(313, 141, '1646835185431', 'id', '', NULL, 'おはようあおふぁおｆこあｋｆあおｆかおｋ', 40, '2022-03-09 23:13:05'),
(314, 141, '1646835185431', 'type', '', NULL, 'おはようあおふぁおｆこあｋｆあおｆかおｋ', 40, '2022-03-09 23:13:05'),
(315, 141, '1646835185431', 'data', 'text', NULL, 'おはようあおふぁおｆこあｋｆあおｆかおｋ', 40, '2022-03-09 23:13:05'),
(316, 141, '1646835185431', 'id', '', NULL, 'おあｋふぉあｋｆ', 40, '2022-03-09 23:13:05'),
(317, 141, '1646835185431', 'type', '', NULL, 'おあｋふぉあｋｆ', 40, '2022-03-09 23:13:05'),
(318, 141, '1646835185431', 'data', 'text', NULL, 'おあｋふぉあｋｆ', 40, '2022-03-09 23:13:05'),
(319, 141, '1646835185431', 'id', '', NULL, 'あおｆこあｆこあｆ', 40, '2022-03-09 23:13:05'),
(320, 141, '1646835185431', 'type', '', NULL, 'あおｆこあｆこあｆ', 40, '2022-03-09 23:13:05'),
(321, 141, '1646835185431', 'data', 'text', NULL, 'あおｆこあｆこあｆ', 40, '2022-03-09 23:13:05'),
(322, 141, '1646835185431', 'id', '', NULL, 'おあｆこあｋふぉあｆ', 40, '2022-03-09 23:13:05'),
(323, 141, '1646835185431', 'type', '', NULL, 'おあｆこあｋふぉあｆ', 40, '2022-03-09 23:13:05'),
(324, 141, '1646835185431', 'data', 'text', NULL, 'おあｆこあｋふぉあｆ', 40, '2022-03-09 23:13:05'),
(325, 141, '1646835185431', 'id', '', NULL, 'おあｆこあｋふぁ', 40, '2022-03-09 23:13:05'),
(326, 141, '1646835185431', 'type', '', NULL, 'おあｆこあｋふぁ', 40, '2022-03-09 23:13:05'),
(327, 141, '1646835185431', 'data', 'text', NULL, 'おあｆこあｋふぁ', 40, '2022-03-09 23:13:05'),
(328, 141, '1646835185431', 'id', '', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:13:05'),
(329, 141, '1646835185431', 'type', '', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:13:05'),
(330, 141, '1646835185431', 'data', 'text', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:13:05'),
(331, 141, '1646835265885', 'data', 'text', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:14:25'),
(332, 141, '1646835383150', 'data', 'text', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:16:23'),
(333, 141, '1646835609478', 'data', 'text', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:20:09'),
(334, 141, '1646836237387', 'data', 'text', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:30:37'),
(335, 141, '1646836285842', 'data', 'text', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:31:25'),
(336, 141, '1646836285842', 'data', 'level', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:31:25'),
(337, 141, '1646836456432', 'data', 'text', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:34:16'),
(338, 141, '1646836456432', 'data', 'level', NULL, 'あふぁおふぁこｆかお', 40, '2022-03-09 23:34:16'),
(339, 141, '1646836987034', 'data', 'text', 'あふぁおふぁこｆかお', 'あふぁおふぁこｆかお', 40, '2022-03-09 23:43:07'),
(340, 141, '1646836987034', 'data', 'level', '2', 'あふぁおふぁこｆかお', 40, '2022-03-09 23:43:07'),
(341, 141, '1646837204478', 'data', 'text', 'あふぁおふぁこｆかお', 'あふぁおふぁこｆかお', 40, '2022-03-09 23:46:44'),
(342, 141, '1646837299839', 'data', 'text', 'あふぁおふぁこｆかお', 'あふぁおふぁこｆかお', 40, '2022-03-09 23:48:19'),
(343, 141, '1646837342794', 'paragraph', 'text', 'あふぁおふぁこｆかお', 'あふぁおふぁこｆかお', 40, '2022-03-09 23:49:02'),
(344, 141, '1646837690165', 'header', 'text', 'あふぁおふぁこｆかお', 'あふぁおふぁこｆかお', 40, '2022-03-09 23:54:50'),
(345, 141, '1646837690165', 'header', 'level', '2', 'あふぁおふぁこｆかお', 40, '2022-03-09 23:54:50'),
(346, 141, '1646839428704', 'header', 'text', 'あふぁおふぁこｆかお', 'あふぁおふぁこｆかお', 40, '2022-03-10 00:23:48'),
(347, 141, '1646839428704', 'header', 'level', '2', 'あふぁおふぁこｆかお', 40, '2022-03-10 00:23:48'),
(348, 141, '1646839624974', 'header', 'text', '0', 'あふぁおふぁこｆかお', 40, '2022-03-10 00:27:04'),
(349, 141, '1646839624974', 'header', 'level', '2', 'あふぁおふぁこｆかお', 40, '2022-03-10 00:27:04'),
(350, 141, '1646839624974', 'paragraph', 'text', '0', '<b>afafafaf</b>', 40, '2022-03-10 00:27:04');

-- --------------------------------------------------------

--
-- テーブルの構造 `studyselflogin`
--

CREATE TABLE `studyselflogin` (
  `id` int(11) NOT NULL,
  `field1` varchar(128) COLLATE utf8mb4_bin DEFAULT NULL,
  `field2` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `field3` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `field4` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `identify` varchar(5) COLLATE utf8mb4_bin NOT NULL,
  `is_deleted` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `studyselflogin`
--

INSERT INTO `studyselflogin` (`id`, `field1`, `field2`, `field3`, `field4`, `identify`, `is_deleted`) VALUES
(34, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afaokfaokfoakfoakfoakfoafaf', 'technical_school', '保守型', 0),
(35, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafa', 'technical_school', '保守型', 0),
(36, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafa', 'technical_school', '保守型', 0),
(37, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafa', 'technical_school', '保守型', 0),
(38, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafa', 'technical_school', '保守型', 0),
(39, NULL, 'aofkaofkaofkoafka@aofkaofkaofaf', 'afafafafafafafafafaf', 'technical_school', '保守型', 0),
(40, NULL, 'sm1889nak@icloud.com', 'S.m.1889.nak', 'primary_school', '保守型', 0),
(41, NULL, 'afafaf@afafafaf', 'faafafafafaf', 'before_primary_school', '積極型', 0),
(42, NULL, 'afaokfaokfoa@aofkaofkoaf', 'afoakfoakfoakfoakoakfoa', 'before_primary_school', '保守型', 0),
(43, NULL, 'afafaaf@aoakfoakfoafaf', 'afafafaafafaaffa', 'before_primary_school', '保守型', 0),
(44, 'sonoda', '111@111', '11111111', 'before_primary_school', '保守型', 0);

-- --------------------------------------------------------

--
-- テーブルの構造 `studyselfnote`
--

CREATE TABLE `studyselfnote` (
  `noteid` int(12) NOT NULL,
  `notename` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `usepurpose` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `noteindex` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_id` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `studyselfnote`
--

INSERT INTO `studyselfnote` (`noteid`, `notename`, `usepurpose`, `noteindex`, `created_at`, `updated_at`, `user_id`) VALUES
(97, 'afafafaf', 'memorize', NULL, '2022-02-28 12:27:39', '2022-02-28 12:27:39', 39),
(108, 'oakokoo９３３３', 'memorize', NULL, '2022-03-02 00:31:18', '2022-03-02 04:47:40', 42),
(109, '0っっっｄfs000', 'memorize', NULL, '2022-03-02 03:22:11', '2022-03-02 04:44:19', 42),
(110, 'kokoko', 'memorize', NULL, '2022-03-02 04:32:05', '2022-03-02 04:32:05', 42),
(111, 'kokoko', 'memorize', NULL, '2022-03-02 04:32:31', '2022-03-02 04:32:31', 42),
(112, 'kokokoko', 'memorize', NULL, '2022-03-02 04:35:35', '2022-03-02 04:35:35', 42),
(113, 'ffff', 'memorize', NULL, '2022-03-02 04:36:18', '2022-03-02 04:36:18', 42),
(114, 'こここ', 'memorize', NULL, '2022-03-02 04:37:48', '2022-03-02 04:37:48', 42),
(115, '77こここ', 'memorize', NULL, '2022-03-02 04:38:27', '2022-03-02 04:39:01', 42),
(116, 'kokok', 'memorize', NULL, '2022-03-02 04:39:18', '2022-03-02 04:39:18', 42),
(117, '2kokoko', 'memorize', NULL, '2022-03-02 04:39:32', '2022-03-02 04:39:59', 42),
(118, '2dddd', 'memorize', NULL, '2022-03-02 04:40:07', '2022-03-02 04:40:13', 42),
(119, 'kokokoko00', 'memorize', NULL, '2022-03-02 04:43:16', '2022-03-02 04:43:20', 42),
(120, '22kokokooo', 'memorize', NULL, '2022-03-02 04:45:03', '2022-03-02 04:45:53', 42),
(121, 'pkokoko', 'memorize', NULL, '2022-03-02 04:47:48', '2022-03-02 04:47:52', 42),
(139, '1aaa01', 'memorize', NULL, '2022-03-05 17:27:59', '2022-03-07 00:14:43', 40),
(141, '221111aaaa', 'memorize', NULL, '2022-03-05 17:28:51', '2022-03-09 14:21:48', 40),
(147, 'afafafaf', 'memorize', NULL, '2022-03-09 14:21:24', '2022-03-09 14:21:24', 40),
(148, '4444', 'memorize', NULL, '2022-03-09 15:17:04', '2022-03-09 15:17:04', 40),
(149, '33dhdhdh', 'memorize', NULL, '2022-03-09 15:47:13', '2022-03-09 15:47:16', 40),
(150, 'aasss', 'memorize', NULL, '2022-03-09 15:49:09', '2022-03-09 15:50:07', 40);

-- --------------------------------------------------------

--
-- テーブルの構造 `teachindex`
--

CREATE TABLE `teachindex` (
  `chatid` int(12) NOT NULL,
  `text` varchar(300) COLLATE utf8mb4_bin NOT NULL,
  `created_at` datetime NOT NULL,
  `keyword` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `category` varchar(128) COLLATE utf8mb4_bin DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- テーブルのデータのダンプ `teachindex`
--

INSERT INTO `teachindex` (`chatid`, `text`, `created_at`, `keyword`, `category`, `user_id`) VALUES
(1, 'aaaa', '2022-03-08 02:12:49', 'aaa', 'a2', 40);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `noteindex`
--
ALTER TABLE `noteindex`
  ADD PRIMARY KEY (`uniqueId`);

--
-- テーブルのインデックス `studyselflogin`
--
ALTER TABLE `studyselflogin`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `studyselfnote`
--
ALTER TABLE `studyselfnote`
  ADD PRIMARY KEY (`noteid`);

--
-- テーブルのインデックス `teachindex`
--
ALTER TABLE `teachindex`
  ADD PRIMARY KEY (`chatid`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `noteindex`
--
ALTER TABLE `noteindex`
  MODIFY `uniqueId` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=351;

--
-- テーブルの AUTO_INCREMENT `studyselflogin`
--
ALTER TABLE `studyselflogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- テーブルの AUTO_INCREMENT `studyselfnote`
--
ALTER TABLE `studyselfnote`
  MODIFY `noteid` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- テーブルの AUTO_INCREMENT `teachindex`
--
ALTER TABLE `teachindex`
  MODIFY `chatid` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
