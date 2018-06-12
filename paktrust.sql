-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2018 at 06:44 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paktrust`
--

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_akeeba_common`
--

CREATE TABLE `q9x2k_akeeba_common` (
  `key` varchar(192) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_akeeba_common`
--

INSERT INTO `q9x2k_akeeba_common` (`key`, `value`) VALUES
('file_fef', '[\"com_akeeba\"]'),
('fof30', '[\"com_akeeba\",\"file_fef\"]'),
('stats_lastrun', '1526312694'),
('stats_siteid', '8a8e7ffe8929d995dd7126af3f16b1ee9b4e7f2b'),
('stats_siteurl', '43e7d3d6d32c345478e32cb3169c4a87');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_ak_profiles`
--

CREATE TABLE `q9x2k_ak_profiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8mb4_unicode_ci,
  `filters` longtext COLLATE utf8mb4_unicode_ci,
  `quickicon` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_ak_profiles`
--

INSERT INTO `q9x2k_ak_profiles` (`id`, `description`, `configuration`, `filters`, `quickicon`) VALUES
(1, 'Default Backup Profile', '###AES128###riDOYcf2k5vK6zjeCl3F0ovVBD9FM5wPsnotmTeQJaL2iNPwAnitEAwqE7yhMnqCGy85NLqJ7+bAeEiMN1FDqzj22XBOzaBvCC1MFN2XycuWeJR6MGVORG5tvadkmvfd3jL+5bx5GkuYdTYSBGY2MAH6eEYy3ywGLvde5aI34Q4kb1Ca1sqgyNTiA3YR5bw8vxFVUqyTw5OjZvk7g01mc0JlhRiAlm95OC9IzGywYn1nF9iiqRkoIepCPb4/M6mt+1I6e3KsRV0i/llqyeRw9H1e/xC5T6ilUoTADD7eil7owbkJancvnez+/MNKNI3tM5eLgK7ayPLaoMdYLcwM46RI6YVrBn7+xUII4Wt8Aeg8yOKYmbZIAH29aBEiLAkiBcN3M86set+MwSL+0xRRA6LU4oPGYI7ksIaMks48/SNFTj7AkZbpwDyXXPmIclhs0uUYlBQo555YZ2/6EEDlIY2tVNIC/kN0fjuUJD+iTxHZVwUTloOUk40UGRSvikHH4YJZfX7gOZtN566tROnjXwQ9QrYWyu/ct/Kh88zv5j1iobZGOnz5kn2qSmz8F4tLvrXSg9QovqWi/3Nc48Fvtn0OOQppNF3SBiSNWlbykxQVLqJEplhP20l6d0+xEHJ3QW3UhOLaiidiLLm/PItSXP4I+5t57Hhowp08Xaw5xfMWLl5K8D0jfitakqT3dmj1wd8knOXSkJ3RahQAZXybryNS0gb23p+BgXv0eAamuL+fzkDj4D6m39lRrJMOrSbRNFbr6D/abwGt2goyxtshGT41uMw9SE/gsxLFZdyTV8EN+C3LM6bcOkxX6Iq8d77C0Geb8EIWS29+YcvWy/9AXtXxhHPHm+g/eAAfd3qBbmslb50+Go41p2aC5L54ao5Uktwc0UbbYjJSKF4XILNeyMIeBa1bPqZh1DnAXzGFw9l7hjXc0R9lpVwr4NG9+uTOI5klxhzNg3JKNzc6kdECyj7uZVjKZYlOsg0xqpI6JGf63jbuiI90NDqosnrUSQv6QYm58Rrr8LteiAcDwpDCfmU5xBFlOHRkzUnktierY5gJz/oNAeoaI8z9HkizZBBwKd8bjGaCLpHPrR38ebZonzsWZO0zp/eCrwfvV4134QY59WyktJ0T5qYlIPL7GiGgeCQOcBgIrXKw7jARfXGIll/SCRhhXHlgICyo/oiF/FIgDpgiOtAxjz0E5mpZjDxV1qc+YNHZ4rxEDyp+vFY9SsiBJfavcrYtzQf/HMILbgzfut61WEwDGj6BMD+NMbrQKxCnjDUmf17kckbDovwAyKWxhcXAnrmz/HGzgHjfMA5xHoP380zCwF7Ojvd4QFc8VzqjO+RAFMspb1G79p/EVkEmZzvH6Y6gUH3i18PdQJDGBCw8hBfqSC9snnFRzcxsJk5+GlDIIWuAjYkw6M1lJiWJtemO8vTmoTZwHE0VW7pp7yKFfpeA+lZ0AFscH0Yw4fI8brVk8J9BweUmQsVEE+StkKt8M3qlXCrP4q1c/M2E6k0SIyOPVy3qcVnwcc69eraFwoWcqSMPJi8D25sB89D1qogOsykpZdHCe+oC3Z9YDmMYQZzcuEg5B7/R1ldqcOwMdlel5wwHn9USNx1Qghkj/0f6gC05LK2V4muiaeJnK1CByBlUz2I1CdvdV5oapO8XFeC8HTsCkCYqTiMFKl6epiyI4dxufiyd2k1RYQ+QhVGVbWnx19n8yRMTfyyx5B10FwRXXqhxEmzLFhYP12u+pU7luALhVHJtVc12GzDBfjSkpbk0iPveqH41DqVI40iBxEfidoywc4beNt/ScY0UOlTCC7G12YVuGyCZsKYqoG9tzNPlT4xSJhU2O7pLWF/j+UZRcifx0jlf17aJnySkMdMbbYbUK2L6pRrykiEOutvs1PIRKrl6rnhybNxQQ5XFnBoHclCmE7an2zjofATXroKekLWKl4I1VQW80rLK8gQx+0HcoqRXLF5LB9/Ki2J6uwWslfsDZH+yvWIQHAj/IiRllGjQ3IScoSuRGshHIALt0oVe2zVb2VYHIT9i8X3g855qaDd0QB7ed1eK+QWCjb3xRnl/5yCJeQGYM3gYMxY4i1r4wwN/L2h5sCwuoPJ+29LjLWoDUd4yfmCNVv5A+RHwocmoN2Oq+lO3Q2g0UFRmPz9Wtjc1IxYk05mDFDoqd2qQN6uF1h/EoaFJxGnxNrhRs3L19e+w6nmGWMuXLZHjtw5HGy/rcVZEHW8ssXP/ErT/4McF6dKJtMI6AJhshGNxPwhSafyDuJAJmV52YRmsW05FWVndZiO1GUaIo9jWjT5ZxugLO1K10GQmrSFw3hSm2y6XLPbNnPXtiaVwSUFWIoU6NUe5zHltCj8QDKr8Uuacjl5kCYJXERKMDtfxKuxBcZH9+ySyltNUcft4nTWCdsMBJ8y7nlTscGuZDaKPbZ/I68XzDnvlEem/tEpQU1SuAm+IVtK5WpQK4fDUIgObVImZB6P+JIKLP2A/E+/rOQ3IZIYK5pIyOBSHZYek+xmk3mMpHAHOcSAbckDwsa2USlBJVjXDe+5NekMfpWBpMtcBeHQuBwAA', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_ak_stats`
--

CREATE TABLE `q9x2k_ak_stats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci,
  `backupstart` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `backupend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('run','fail','complete') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'run',
  `origin` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'backend',
  `type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'full',
  `profile_id` bigint(20) NOT NULL DEFAULT '1',
  `archivename` longtext COLLATE utf8mb4_unicode_ci,
  `absolute_path` longtext COLLATE utf8mb4_unicode_ci,
  `multipart` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `backupid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filesexist` tinyint(3) NOT NULL DEFAULT '1',
  `remote_filename` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_size` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_ak_stats`
--

INSERT INTO `q9x2k_ak_stats` (`id`, `description`, `comment`, `backupstart`, `backupend`, `status`, `origin`, `type`, `profile_id`, `archivename`, `absolute_path`, `multipart`, `tag`, `backupid`, `filesexist`, `remote_filename`, `total_size`) VALUES
(1, 'Backup taken on Monday, 14 May 2018 15:46', '', '2018-05-14 10:46:20', '2018-05-14 10:49:46', 'complete', 'backend', 'full', 1, 'site-localhost-20180514-154620utc.jpa', 'E:/Xampp/htdocs/paktrust/administrator/components/com_akeeba/backup/site-localhost-20180514-154620utc.jpa', 1, 'backend', 'id1', 1, NULL, 71816860),
(2, 'Backup taken on Monday, 14 May 2018 16:27', '', '2018-05-14 11:27:45', '2018-05-14 11:29:48', 'complete', 'backend', 'full', 1, 'site-localhost-20180514-162745utc.zip', 'E:/Xampp/htdocs/paktrust/administrator/components/com_akeeba/backup/site-localhost-20180514-162745utc.zip', 1, 'backend', 'id2', 1, NULL, 73198842);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_ak_storage`
--

CREATE TABLE `q9x2k_ak_storage` (
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_assets`
--

CREATE TABLE `q9x2k_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_assets`
--

INSERT INTO `q9x2k_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 386, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":[],\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 2, 3, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 4, 11, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(4, 1, 12, 13, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 14, 15, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 16, 17, 1, 'com_config', 'com_config', '{}'),
(7, 1, 18, 89, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(8, 1, 90, 189, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.options\":[],\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(9, 1, 190, 191, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 192, 193, 1, 'com_installer', 'com_installer', '{\"core.admin\":[],\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 194, 195, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(12, 1, 196, 197, 1, 'com_login', 'com_login', '{}'),
(13, 1, 198, 199, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 200, 201, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 202, 203, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1},\"core.edit\":[],\"core.edit.state\":[]}'),
(16, 1, 204, 205, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(17, 1, 37, 38, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 208, 257, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(19, 1, 258, 265, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(20, 1, 266, 267, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(21, 1, 268, 269, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1},\"core.manage\":[]}'),
(22, 1, 270, 271, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 272, 273, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(24, 1, 274, 277, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(26, 1, 278, 279, 1, 'com_wrapper', 'com_wrapper', '{}'),
(33, 1, 340, 341, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 8, 107, 114, 2, 'com_content.category.9', 'Uncategorised', '{\"core.create\":{\"10\":0,\"12\":0},\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(35, 3, 7, 8, 2, 'com_banners.category.10', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(36, 7, 23, 24, 2, 'com_contact.category.11', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(37, 19, 261, 262, 2, 'com_newsfeeds.category.12', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(40, 3, 9, 10, 2, 'com_banners.category.15', 'Sample Data-Banners', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(41, 7, 25, 86, 2, 'com_contact.category.16', 'Sample Data-Contact', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(42, 19, 263, 264, 2, 'com_newsfeeds.category.17', 'Sample Data-Newsfeeds', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(44, 8, 117, 164, 2, 'com_content.category.19', 'Joomla!', '{\"core.create\":{\"10\":0,\"12\":0},\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(46, 44, 144, 157, 3, 'com_content.category.21', 'Components', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(59, 41, 26, 27, 3, 'com_contact.category.34', 'Park Site', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(60, 41, 28, 85, 3, 'com_contact.category.35', 'Shop Site', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(61, 60, 29, 30, 4, 'com_contact.category.36', 'Staff', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(62, 60, 31, 84, 4, 'com_contact.category.37', 'Fruit Encyclopedia', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(63, 62, 32, 33, 5, 'com_contact.category.38', 'A', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(64, 62, 34, 35, 5, 'com_contact.category.39', 'B', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(65, 62, 36, 37, 5, 'com_contact.category.40', 'C', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(66, 62, 38, 39, 5, 'com_contact.category.41', 'D', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(67, 62, 40, 41, 5, 'com_contact.category.42', 'E', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(68, 62, 42, 43, 5, 'com_contact.category.43', 'F', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(69, 62, 44, 45, 5, 'com_contact.category.44', 'G', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(70, 62, 46, 47, 5, 'com_contact.category.45', 'H', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(71, 62, 48, 49, 5, 'com_contact.category.46', 'I', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(72, 62, 50, 51, 5, 'com_contact.category.47', 'J', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(73, 62, 52, 53, 5, 'com_contact.category.48', 'K', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(74, 62, 54, 55, 5, 'com_contact.category.49', 'L', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(75, 62, 56, 57, 5, 'com_contact.category.50', 'M', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(76, 62, 58, 59, 5, 'com_contact.category.51', 'N', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(77, 62, 60, 61, 5, 'com_contact.category.52', 'O', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(78, 62, 62, 63, 5, 'com_contact.category.53', 'P', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(79, 62, 64, 65, 5, 'com_contact.category.54', 'Q', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(80, 62, 66, 67, 5, 'com_contact.category.55', 'R', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(81, 62, 68, 69, 5, 'com_contact.category.56', 'S', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(82, 62, 70, 71, 5, 'com_contact.category.57', 'T', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(83, 62, 72, 73, 5, 'com_contact.category.58', 'U', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(84, 62, 74, 75, 5, 'com_contact.category.59', 'V', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(85, 62, 76, 77, 5, 'com_contact.category.60', 'W', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(86, 62, 78, 79, 5, 'com_contact.category.61', 'X', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(87, 62, 80, 81, 5, 'com_contact.category.62', 'Y', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(88, 62, 82, 83, 5, 'com_contact.category.63', 'Z', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(89, 46, 145, 146, 4, 'com_content.article.1', 'Administrator Components', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(100, 44, 120, 121, 3, 'com_content.category.71', 'Milky Way', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(104, 44, 122, 123, 3, 'com_content.article.8', 'Beginners', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(105, 46, 147, 148, 4, 'com_content.article.9', 'Contact', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(106, 46, 149, 150, 4, 'com_content.article.10', 'Content', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(119, 44, 124, 125, 3, 'com_content.article.21', 'Getting Help', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(120, 44, 126, 127, 3, 'com_content.article.22', 'Getting Started', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(122, 44, 128, 129, 3, 'com_content.article.24', 'Joomla!', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(130, 44, 130, 131, 3, 'com_content.article.32', 'Parameters', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(133, 44, 132, 133, 3, 'com_content.article.35', 'Professionals', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(136, 44, 134, 135, 3, 'com_content.article.38', 'Sample Sites', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(137, 46, 151, 152, 4, 'com_content.article.39', 'Search', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(145, 44, 136, 137, 3, 'com_content.article.47', 'The Joomla! Community', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(146, 44, 138, 139, 3, 'com_content.article.48', 'The Joomla! Project', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(148, 44, 140, 141, 3, 'com_content.article.50', 'Upgraders', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(150, 46, 153, 154, 4, 'com_content.article.52', 'Users', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(151, 44, 142, 143, 3, 'com_content.article.53', 'Using Joomla!', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(158, 46, 155, 156, 4, 'com_content.article.60', 'News Feeds', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(169, 24, 275, 276, 2, 'com_users.category.77', 'Uncategorised', ''),
(173, 1, 342, 343, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{\"core.admin\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),
(175, 1, 344, 345, 1, 'com_tags', 'com_tags', '{\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(176, 1, 346, 347, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(177, 1, 348, 349, 1, 'com_ajax', 'com_ajax', '{}'),
(178, 1, 350, 351, 1, 'com_postinstall', 'com_postinstall', '{}'),
(179, 8, 165, 188, 2, 'com_content.category.79', 'Blog', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(180, 1, 352, 361, 1, 'com_sppagebuilder', 'sppagebuilder', '{}'),
(181, 18, 209, 210, 2, 'com_modules.module.91', 'SP Page Builder', ''),
(182, 18, 211, 212, 2, 'com_modules.module.92', 'SP Page Builder Admin Menu', ''),
(183, 1, 362, 363, 1, 'com_spsimpleportfolio', 'spsimpleportfolio', '{}'),
(185, 18, 213, 214, 2, 'com_modules.module.17', 'Breadcrumbs', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(186, 18, 215, 216, 2, 'com_modules.module.35', 'Search', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(187, 18, 217, 218, 2, 'com_modules.module.94', 'About Us', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(188, 18, 219, 220, 2, 'com_modules.module.95', 'Latest News', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(189, 18, 221, 222, 2, 'com_modules.module.96', 'Our Partners', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(190, 18, 223, 224, 2, 'com_modules.module.97', 'Our Team Members', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(191, 179, 166, 167, 3, 'com_content.category.80', 'News', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(192, 179, 168, 169, 3, 'com_content.category.81', 'Tutorial', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(193, 179, 170, 171, 3, 'com_content.category.82', 'Review', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(194, 179, 172, 173, 3, 'com_content.category.83', 'Updates', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(195, 179, 174, 175, 3, 'com_content.article.71', 'Doner spare ribs pastrami shank', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(196, 179, 176, 177, 3, 'com_content.article.72', 'Jerky shank chicken boudin', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(197, 179, 178, 179, 3, 'com_content.article.73', 'Pellentesque Habitant Morbi Tristique', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(198, 179, 180, 181, 3, 'com_content.article.74', 'Meatball kevin beef ribs shoulder', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(199, 179, 182, 183, 3, 'com_content.article.75', '5 Effective Email Unsubscribe Pages', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(200, 179, 184, 185, 3, 'com_content.article.76', 'Who Actually Clicks on Banner Ads?', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(201, 179, 186, 187, 3, 'com_content.article.77', 'See the new Miss Universe get her crown', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(202, 18, 225, 226, 2, 'com_modules.module.98', 'Portfolio Module', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(203, 18, 227, 228, 2, 'com_modules.module.99', 'Latest News', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(204, 18, 229, 230, 2, 'com_modules.module.100', 'Search', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(205, 18, 231, 232, 2, 'com_modules.module.101', 'Information', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(206, 18, 233, 234, 2, 'com_modules.module.102', 'Search', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(207, 18, 235, 236, 2, 'com_modules.module.103', 'Latest News', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(208, 18, 237, 238, 2, 'com_modules.module.104', 'Information', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(209, 18, 239, 240, 2, 'com_modules.module.105', 'Off Canvas Menu', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(211, 18, 241, 242, 2, 'com_modules.module.107', 'Portfolio Module -  Portfolio Home', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(212, 18, 243, 244, 2, 'com_modules.module.108', 'test', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(213, 1, 364, 365, 1, 'com_fields', 'com_fields', '{}'),
(214, 1, 366, 367, 1, 'com_associations', 'com_associations', '{}'),
(215, 18, 245, 246, 2, 'com_modules.module.109', 'SP Page Builder', '{}'),
(216, 180, 353, 354, 2, 'com_sppagebuilder.page.7', 'joomla', '{}'),
(217, 180, 355, 356, 2, 'com_sppagebuilder.page.1', 'Home', '{}'),
(218, 180, 357, 358, 2, 'com_sppagebuilder.page.8', 'test', '{}'),
(219, 180, 359, 360, 2, 'com_sppagebuilder.page.6', 'Portfolio', '{}'),
(228, 1, 370, 371, 1, 'com_nextend2', 'Nextend2', '{\"core.manage\":{\"6\":1,\"7\":1},\"nextend.config\":{\"6\":1,\"7\":1},\"nextend.visual.edit\":{\"6\":1,\"7\":1},\"nextend.visual.delete\":{\"6\":1,\"7\":1}}'),
(227, 18, 249, 250, 2, 'com_modules.module.115', 'Slideshow CK', '{}'),
(222, 18, 247, 248, 2, 'com_modules.module.112', 'Creative Image Slider', '{}'),
(223, 1, 368, 369, 1, 'com_creativeimageslider', 'COM_CREATIVEIMAGESLIDER', '{}'),
(229, 1, 372, 373, 1, 'com_smartslider3', 'Smart Slider 3', '{\"core.manage\":{\"6\":1,\"7\":1},\"smartslider.config\":{\"6\":1,\"7\":1},\"smartslider.edit\":{\"6\":1,\"7\":1},\"smartslider.delete\":{\"6\":1,\"7\":1}}'),
(230, 18, 251, 252, 2, 'com_modules.module.116', 'Smart Slider 3', '{}'),
(231, 1, 374, 375, 1, 'com_nextend_installer', 'nextend_installer', '{}'),
(232, 34, 108, 109, 3, 'com_content.article.78', 'Donate', '{}'),
(233, 18, 253, 254, 2, 'com_modules.module.117', 'Make Donation', '{}'),
(234, 44, 158, 159, 3, 'com_content.article.79', 'Sponsor a Child', '{}'),
(235, 44, 160, 161, 3, 'com_content.article.80', 'Contact', '{}'),
(236, 44, 162, 163, 3, 'com_content.article.81', 'About Us', '{}'),
(237, 18, 255, 256, 2, 'com_modules.module.118', 'Send us your Feedback', '{}'),
(238, 7, 87, 88, 2, 'com_contact.category.84', 'Inforamtion', '{}'),
(239, 1, 376, 377, 1, 'com_jce', 'COM_JCE', '{}'),
(240, 1, 378, 379, 1, 'com_cmdonation', 'com_cmdonation', '{}'),
(241, 34, 110, 111, 3, 'com_content.article.82', 'About Us', '{}'),
(242, 1, 380, 381, 1, 'com_oziogallery3', 'com_oziogallery3', '{}'),
(243, 34, 112, 113, 3, 'com_content.article.83', 'Gallery', '{}'),
(244, 1, 382, 383, 1, 'com_phocagallery', 'com_phocagallery', '{}'),
(245, 1, 384, 385, 1, 'com_akeeba', 'Akeeba', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_associations`
--

CREATE TABLE `q9x2k_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_banners`
--

CREATE TABLE `q9x2k_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_banners`
--

INSERT INTO `q9x2k_banners` (`id`, `cid`, `type`, `name`, `alias`, `imptotal`, `impmade`, `clicks`, `clickurl`, `state`, `catid`, `description`, `custombannercode`, `sticky`, `ordering`, `metakey`, `params`, `own_prefix`, `metakey_prefix`, `purchase_type`, `track_clicks`, `track_impressions`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `reset`, `created`, `language`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `version`) VALUES
(2, 3, 0, 'Shop 1', 'shop-1', 0, 0, 0, 'http://shop.joomla.org/amazoncom-bookstores.html', 1, 15, 'Get books about Joomla! at the Joomla! Book Shop.', '', 0, 1, '', '{\"imageurl\":\"images\\/banners\\/white.png\",\"width\":\"\",\"height\":\"\",\"alt\":\"Joomla! Books\"}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-05-01 15:18:57', 'en-GB', 647, 'Joomla', '0000-00-00 00:00:00', 0, 1),
(3, 2, 0, 'Shop 2', 'shop-2', 0, 0, 0, 'http://shop.joomla.org', 1, 15, 'T Shirts, caps and more from the Joomla! Shop.', '', 0, 2, '', '{\"imageurl\":\"images\\/banners\\/white.png\",\"width\":\"\",\"height\":\"\",\"alt\":\"Joomla! Shop\"}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-05-01 15:18:57', 'en-GB', 647, 'Joomla', '0000-00-00 00:00:00', 0, 1),
(4, 1, 0, 'Support Joomla!', 'support-joomla', 0, 0, 0, 'http://contribute.joomla.org', 1, 15, 'Your contributions of time, talent and money make Joomla possible.', '', 0, 3, '', '{\"imageurl\":\"images\\/banners\\/white.png\",\"width\":\"\",\"height\":\"\",\"alt\":\"\"}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-05-01 15:18:57', 'en-GB', 647, 'Joomla', '0000-00-00 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_banner_clients`
--

CREATE TABLE `q9x2k_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_banner_clients`
--

INSERT INTO `q9x2k_banner_clients` (`id`, `name`, `contact`, `email`, `extrainfo`, `state`, `checked_out`, `checked_out_time`, `metakey`, `own_prefix`, `metakey_prefix`, `purchase_type`, `track_clicks`, `track_impressions`) VALUES
(1, 'Joomla!', 'Administrator', 'email@email.com', '', 1, 0, '0000-00-00 00:00:00', '', 0, '', -1, -1, -1),
(2, 'Shop', 'Example', 'example@example.com', '', 1, 0, '0000-00-00 00:00:00', '', 0, '', -1, 0, 0),
(3, 'Bookstore', 'Bookstore Example', 'example@example.com', '', 1, 0, '0000-00-00 00:00:00', '', 0, '', -1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_banner_tracks`
--

CREATE TABLE `q9x2k_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_categories`
--

CREATE TABLE `q9x2k_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_categories`
--

INSERT INTO `q9x2k_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 93, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(9, 34, 1, 5, 6, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(10, 35, 1, 77, 78, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\",\"foobar\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(11, 36, 1, 73, 74, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(12, 37, 1, 9, 10, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(15, 40, 1, 75, 76, 1, 'sample-data-banners', 'com_banners', 'Sample Data-Banners', 'sample-data-banners', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\",\"foobar\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(16, 41, 1, 11, 72, 1, 'sample-data-contact', 'com_contact', 'Sample Data-Contact', 'sample-data-contact', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(17, 42, 1, 7, 8, 1, 'sample-data-newsfeeds', 'com_newsfeeds', 'Sample Data-Newsfeeds', 'sample-data-newsfeeds', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(19, 44, 1, 1, 4, 1, 'joomla', 'com_content', 'Joomla!', 'joomla', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 647, '2018-05-01 15:18:57', 0, '*', 1),
(21, 46, 19, 2, 3, 2, 'joomla/components', 'com_content', 'Components', 'components', '', '<p>Components are larger extensions that produce the major content for your site. Each component has one or more \"views\" that control how content is displayed. In the Joomla administrator there are additional extensions such as Menus, Redirection, and the extension managers.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 647, '2018-05-01 15:18:57', 0, '*', 1),
(34, 59, 16, 12, 13, 2, 'sample-data-contact/park-site', 'com_contact', 'Park Site', 'park-site', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, 'en-GB', 1),
(35, 60, 16, 14, 71, 2, 'sample-data-contact/shop-site', 'com_contact', 'Shop Site', 'shop-site', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(36, 61, 35, 15, 16, 3, 'sample-data-contact/shop-site/staff', 'com_contact', 'Staff', 'staff', '', '<p>Please feel free to contact our staff at any time should you need assistance.</p>', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(37, 62, 35, 17, 70, 3, 'sample-data-contact/shop-site/fruit-encyclopedia', 'com_contact', 'Fruit Encyclopedia', 'fruit-encyclopedia', '', '<p> </p><p>Our directory of information about different kinds of fruit.</p><p>We love fruit and want the world to know more about all of its many varieties.</p><p>Although it is small now, we work on it whenever we have a chance.</p><p>All of the images can be found in <a href=\"http://commons.wikimedia.org/wiki/Main_Page\">Wikimedia Commons</a>.</p><p><img src=\"images/sampledata/fruitshop/apple.jpg\" border=\"0\" alt=\"Apples\" title=\"Apples\" /></p><p><em>This encyclopedia is implemented using the contact component, each fruit a separate contact and a category for each letter. A CSS style is used to create the horizontal layout of the alphabet headings. </em></p><p><em>If you wanted to, you could allow some users (such as your growers) to have access to just this category in the contact component and let them help you to create new content for the encyclopedia.</em></p><p> </p>', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(38, 63, 37, 18, 19, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/a', 'com_contact', 'A', 'a', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(39, 64, 37, 20, 21, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/b', 'com_contact', 'B', 'b', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(40, 65, 37, 22, 23, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/c', 'com_contact', 'C', 'c', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(41, 66, 37, 24, 25, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/d', 'com_contact', 'D', 'd', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(42, 67, 37, 26, 27, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/e', 'com_contact', 'E', 'e', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(43, 68, 37, 28, 29, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/f', 'com_contact', 'F', 'f', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(44, 69, 37, 30, 31, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/g', 'com_contact', 'G', 'g', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(45, 70, 37, 32, 33, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/h', 'com_contact', 'H', 'h', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(46, 71, 37, 34, 35, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/i', 'com_contact', 'I', 'i', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(47, 72, 37, 36, 37, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/j', 'com_contact', 'J', 'j', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(48, 73, 37, 38, 39, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/k', 'com_contact', 'K', 'k', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(49, 74, 37, 40, 41, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/l', 'com_contact', 'L', 'l', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(50, 75, 37, 42, 43, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/m', 'com_contact', 'M', 'm', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(51, 76, 37, 44, 45, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/n', 'com_contact', 'N', 'n', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(52, 77, 37, 46, 47, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/o', 'com_contact', 'O', 'o', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(53, 78, 37, 48, 49, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/p', 'com_contact', 'P', 'p', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(54, 79, 37, 50, 51, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/q', 'com_contact', 'Q', 'q', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(55, 80, 37, 52, 53, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/r', 'com_contact', 'R', 'r', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(56, 81, 37, 54, 55, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/s', 'com_contact', 'S', 's', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(57, 82, 37, 56, 57, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/t', 'com_contact', 'T', 't', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(58, 83, 37, 58, 59, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/u', 'com_contact', 'U', 'u', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(59, 84, 37, 60, 61, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/v', 'com_contact', 'V', 'v', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(60, 85, 37, 62, 63, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/w', 'com_contact', 'W', 'w', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(61, 86, 37, 64, 65, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/x', 'com_contact', 'X', 'x', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(62, 87, 37, 66, 67, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/y', 'com_contact', 'Y', 'y', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(63, 88, 37, 68, 69, 4, 'sample-data-contact/shop-site/fruit-encyclopedia/z', 'com_contact', 'Z', 'z', '', '', 0, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(77, 169, 1, 79, 80, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"target\":\"\",\"image\":\"\"}', '', '', '{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(79, 179, 1, 81, 90, 1, 'blog', 'com_content', 'Blog', 'blog', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(80, 191, 79, 82, 83, 2, 'blog/news', 'com_content', 'News', 'news', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 647, '2018-05-01 15:18:57', 0, '*', 1),
(81, 192, 79, 84, 85, 2, 'blog/tutorial', 'com_content', 'Tutorial', 'tutorial', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(82, 193, 79, 86, 87, 2, 'blog/review', 'com_content', 'Review', 'review', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(83, 194, 79, 88, 89, 2, 'blog/updates', 'com_content', 'Updates', 'updates', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-01 15:18:57', 0, '0000-00-00 00:00:00', 0, '*', 1),
(84, 238, 1, 91, 92, 1, 'inforamtion', 'com_contact', 'Inforamtion', 'inforamtion', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 647, '2018-05-04 14:39:24', 0, '2018-05-04 14:39:24', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_cis_categories`
--

CREATE TABLE `q9x2k_cis_categories` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `published` tinyint(1) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `ordering` mediumint(8) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_cis_categories`
--

INSERT INTO `q9x2k_cis_categories` (`id`, `name`, `published`, `publish_up`, `publish_down`, `ordering`) VALUES
(1, 'Uncategorized', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_cis_images`
--

CREATE TABLE `q9x2k_cis_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `id_slider` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `img_name` text NOT NULL,
  `img_url` text NOT NULL,
  `readmoresize` text NOT NULL,
  `readmoreicon` text NOT NULL,
  `showreadmore` tinyint(3) UNSIGNED NOT NULL,
  `readmoretext` text NOT NULL,
  `readmorestyle` text NOT NULL,
  `overlaycolor` text NOT NULL,
  `overlayopacity` tinyint(3) UNSIGNED NOT NULL,
  `textcolor` text NOT NULL,
  `overlayfontsize` int(10) UNSIGNED NOT NULL,
  `textshadowcolor` text NOT NULL,
  `textshadowsize` tinyint(3) UNSIGNED NOT NULL,
  `showarrows` tinyint(3) UNSIGNED NOT NULL,
  `readmorealign` tinyint(3) UNSIGNED NOT NULL,
  `readmoremargin` text NOT NULL,
  `captionalign` tinyint(3) UNSIGNED NOT NULL,
  `captionmargin` text NOT NULL,
  `overlayusedefault` tinyint(3) UNSIGNED NOT NULL,
  `buttonusedefault` tinyint(3) UNSIGNED NOT NULL,
  `caption` text NOT NULL,
  `redirect_url` text NOT NULL,
  `redirect_itemid` int(10) UNSIGNED NOT NULL,
  `redirect_target` tinyint(3) UNSIGNED NOT NULL,
  `published` tinyint(1) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `ordering` mediumint(8) UNSIGNED NOT NULL,
  `popup_img_name` text NOT NULL,
  `popup_img_url` text NOT NULL,
  `popup_open_event` tinyint(3) UNSIGNED NOT NULL DEFAULT '4'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_cis_images`
--

INSERT INTO `q9x2k_cis_images` (`id`, `id_user`, `id_slider`, `name`, `img_name`, `img_url`, `readmoresize`, `readmoreicon`, `showreadmore`, `readmoretext`, `readmorestyle`, `overlaycolor`, `overlayopacity`, `textcolor`, `overlayfontsize`, `textshadowcolor`, `textshadowsize`, `showarrows`, `readmorealign`, `readmoremargin`, `captionalign`, `captionmargin`, `overlayusedefault`, `buttonusedefault`, `caption`, `redirect_url`, `redirect_itemid`, `redirect_target`, `published`, `publish_up`, `publish_down`, `created`, `ordering`, `popup_img_name`, `popup_img_url`, `popup_open_event`) VALUES
(1, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item1-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item1.jpg', 4),
(2, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item2-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 2, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item2.jpg', 4),
(3, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item3-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item3.jpg', 4),
(4, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item4-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 4, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item4.jpg', 4),
(5, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item5-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item5.jpg', 4),
(6, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item6-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 6, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item6.jpg', 4),
(7, 0, 1, 'Face to face with nature...', '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item7-tmb.jpg', 'normal', 'pencil', 1, 'Read More!', 'red', '#000000', 50, '#ffffff', 18, '#000000', 2, 0, 1, '0px 10px 10px 10px', 0, '10px 15px 10px 15px', 0, 0, 'By <a href=\"http://creative-solutions.net/joomla/creative-image-slider\" target=\"_blank\">Creative Image Slider...</a>', '#', 104, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 7, '', 'http://creative-solutions.net/images/sliders/face-to-face-with-nature/item7.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_cis_sliders`
--

CREATE TABLE `q9x2k_cis_sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_template` smallint(5) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `width` text NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `margintop` int(10) UNSIGNED NOT NULL,
  `marginbottom` int(10) UNSIGNED NOT NULL,
  `itemsoffset` int(10) UNSIGNED NOT NULL,
  `paddingtop` int(10) UNSIGNED NOT NULL,
  `paddingbottom` int(10) UNSIGNED NOT NULL,
  `bgcolor` text NOT NULL,
  `readmoresize` text NOT NULL,
  `readmoreicon` text NOT NULL,
  `showreadmore` tinyint(3) UNSIGNED NOT NULL,
  `readmoretext` text NOT NULL,
  `readmorestyle` text NOT NULL,
  `overlaycolor` text NOT NULL,
  `overlayopacity` tinyint(3) UNSIGNED NOT NULL,
  `textcolor` text NOT NULL,
  `overlayfontsize` int(10) UNSIGNED NOT NULL,
  `textshadowcolor` text NOT NULL,
  `textshadowsize` tinyint(3) UNSIGNED NOT NULL,
  `showarrows` tinyint(3) UNSIGNED NOT NULL,
  `readmorealign` tinyint(3) UNSIGNED NOT NULL,
  `readmoremargin` text NOT NULL,
  `captionalign` tinyint(3) UNSIGNED NOT NULL,
  `captionmargin` text NOT NULL,
  `alias` text NOT NULL,
  `created` datetime NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `published` tinyint(1) NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `access` int(10) UNSIGNED NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL,
  `ordering` int(11) NOT NULL,
  `language` char(7) NOT NULL,
  `arrow_template` smallint(5) UNSIGNED NOT NULL DEFAULT '37',
  `arrow_width` smallint(5) UNSIGNED NOT NULL DEFAULT '32',
  `arrow_left_offset` smallint(5) UNSIGNED NOT NULL DEFAULT '10',
  `arrow_center_offset` smallint(6) NOT NULL DEFAULT '0',
  `arrow_passive_opacity` smallint(5) UNSIGNED NOT NULL DEFAULT '70',
  `move_step` int(10) UNSIGNED NOT NULL DEFAULT '600',
  `move_time` int(10) UNSIGNED NOT NULL DEFAULT '600',
  `move_ease` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `autoplay` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `autoplay_start_timeout` int(10) UNSIGNED NOT NULL DEFAULT '3000',
  `autoplay_step_timeout` int(10) UNSIGNED NOT NULL DEFAULT '5000',
  `autoplay_evenly_speed` int(10) UNSIGNED NOT NULL DEFAULT '28',
  `autoplay_hover_timeout` int(10) UNSIGNED NOT NULL DEFAULT '800',
  `overlayanimationtype` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `popup_max_size` tinyint(3) UNSIGNED NOT NULL DEFAULT '90',
  `popup_item_min_width` smallint(5) UNSIGNED NOT NULL DEFAULT '300',
  `popup_use_back_img` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `popup_arrow_passive_opacity` tinyint(3) UNSIGNED NOT NULL DEFAULT '70',
  `popup_arrow_left_offset` tinyint(3) UNSIGNED NOT NULL DEFAULT '12',
  `popup_arrow_min_height` tinyint(3) UNSIGNED NOT NULL DEFAULT '25',
  `popup_arrow_max_height` tinyint(3) UNSIGNED NOT NULL DEFAULT '50',
  `popup_showarrows` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `popup_image_order_opacity` tinyint(3) UNSIGNED NOT NULL DEFAULT '70',
  `popup_image_order_top_offset` tinyint(3) UNSIGNED NOT NULL DEFAULT '12',
  `popup_show_orderdata` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `popup_icons_opacity` tinyint(3) UNSIGNED NOT NULL DEFAULT '50',
  `popup_show_icons` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `popup_autoplay_default` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `popup_closeonend` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `popup_autoplay_time` int(10) UNSIGNED NOT NULL DEFAULT '5000',
  `popup_open_event` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `link_open_event` tinyint(3) UNSIGNED NOT NULL DEFAULT '3',
  `cis_touch_enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `cis_inf_scroll_enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `cis_mouse_scroll_enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `cis_item_correction_enabled` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `cis_animation_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `cis_item_hover_effect` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `cis_overlay_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `cis_touch_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `cis_font_family` text NOT NULL,
  `cis_font_effect` text NOT NULL,
  `cis_items_appearance_effect` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `icons_size` tinyint(3) UNSIGNED NOT NULL DEFAULT '30',
  `icons_margin` tinyint(3) UNSIGNED NOT NULL DEFAULT '10',
  `icons_offset` tinyint(3) UNSIGNED NOT NULL DEFAULT '5',
  `icons_animation` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `icons_color` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `icons_valign` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `ov_items_offset` tinyint(3) UNSIGNED NOT NULL DEFAULT '10',
  `ov_items_m_offset` smallint(6) NOT NULL DEFAULT '0',
  `cis_button_font_family` text NOT NULL,
  `custom_css` text NOT NULL,
  `custom_js` text NOT NULL,
  `slider_full_size` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_cis_sliders`
--

INSERT INTO `q9x2k_cis_sliders` (`id`, `id_user`, `id_category`, `id_template`, `name`, `width`, `height`, `margintop`, `marginbottom`, `itemsoffset`, `paddingtop`, `paddingbottom`, `bgcolor`, `readmoresize`, `readmoreicon`, `showreadmore`, `readmoretext`, `readmorestyle`, `overlaycolor`, `overlayopacity`, `textcolor`, `overlayfontsize`, `textshadowcolor`, `textshadowsize`, `showarrows`, `readmorealign`, `readmoremargin`, `captionalign`, `captionmargin`, `alias`, `created`, `publish_up`, `publish_down`, `published`, `checked_out`, `checked_out_time`, `access`, `featured`, `ordering`, `language`, `arrow_template`, `arrow_width`, `arrow_left_offset`, `arrow_center_offset`, `arrow_passive_opacity`, `move_step`, `move_time`, `move_ease`, `autoplay`, `autoplay_start_timeout`, `autoplay_step_timeout`, `autoplay_evenly_speed`, `autoplay_hover_timeout`, `overlayanimationtype`, `popup_max_size`, `popup_item_min_width`, `popup_use_back_img`, `popup_arrow_passive_opacity`, `popup_arrow_left_offset`, `popup_arrow_min_height`, `popup_arrow_max_height`, `popup_showarrows`, `popup_image_order_opacity`, `popup_image_order_top_offset`, `popup_show_orderdata`, `popup_icons_opacity`, `popup_show_icons`, `popup_autoplay_default`, `popup_closeonend`, `popup_autoplay_time`, `popup_open_event`, `link_open_event`, `cis_touch_enabled`, `cis_inf_scroll_enabled`, `cis_mouse_scroll_enabled`, `cis_item_correction_enabled`, `cis_animation_type`, `cis_item_hover_effect`, `cis_overlay_type`, `cis_touch_type`, `cis_font_family`, `cis_font_effect`, `cis_items_appearance_effect`, `icons_size`, `icons_margin`, `icons_offset`, `icons_animation`, `icons_color`, `icons_valign`, `ov_items_offset`, `ov_items_m_offset`, `cis_button_font_family`, `custom_css`, `custom_js`, `slider_full_size`) VALUES
(1, 0, 1, 1, 'Nature [Slider Example]', '100%', 250, 0, 0, 2, 2, 2, '#000000', 'small', 'none', 1, 'View Image', 'black', '#000000', 60, '#fcfcfc', 18, '#000000', 3, 1, 2, '0px 10px 10px 10px', 2, '10px 15px 20px 15px', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 0, 0, 1, '', 39, 35, 10, 0, 50, 25, 600, 60, 0, 3000, 5000, 25, 800, 0, 90, 150, 1, 50, 12, 30, 50, 1, 70, 12, 1, 50, 1, 1, 1, 5000, 0, 3, 0, 0, 0, 1, 0, 2, 0, 2, 'Arial, Helvetica, sans-serif', 'cis_font_effect_none', 1, 40, 15, 5, 2, 1, 0, 20, 0, 'Arial, Helvetica, sans-serif', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_cis_templates`
--

CREATE TABLE `q9x2k_cis_templates` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `styles` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_cis_templates`
--

INSERT INTO `q9x2k_cis_templates` (`id`, `name`, `styles`, `published`, `publish_up`, `publish_down`) VALUES
(1, 'Test Template', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_cmdonation_campaigns`
--

CREATE TABLE `q9x2k_cmdonation_campaigns` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `complete_message` text NOT NULL,
  `cancel_message` text NOT NULL,
  `checked_out` int(10) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_cmdonation_donations`
--

CREATE TABLE `q9x2k_cmdonation_donations` (
  `id` int(10) UNSIGNED NOT NULL,
  `campaign_id` int(10) NOT NULL DEFAULT '0',
  `first_name` varchar(255) NOT NULL DEFAULT '',
  `last_name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `anonymous` tinyint(1) NOT NULL DEFAULT '0',
  `recurring` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `recurring_cycle` enum('D','W','M','S','Y','') NOT NULL DEFAULT '',
  `first_donation_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `payment_method_id` varchar(20) NOT NULL DEFAULT '',
  `status` enum('INCOMPLETE','COMPLETED','REFUNDED') NOT NULL,
  `transaction_id` varchar(255) NOT NULL DEFAULT '',
  `transaction_token` varchar(255) NOT NULL DEFAULT '',
  `transaction_params` text NOT NULL,
  `completed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out` int(10) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_contact_details`
--

CREATE TABLE `q9x2k_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` mediumtext COLLATE utf8mb4_unicode_ci,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` longtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_contact_details`
--

INSERT INTO `q9x2k_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'Contact Name Here', 'name', 'Position', 'Street Address', 'Suburb', 'State', 'Country', 'Zip Code', 'Telephone', 'Fax', '<p>Information about or by the contact.</p>', 'images/powered_by.png', 'email@example.com', 1, 0, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"1\",\"linka_name\":\"Twitter\",\"linka\":\"http:\\/\\/twitter.com\\/joomla\",\"linkb_name\":\"YouTube\",\"linkb\":\"http:\\/\\/www.youtube.com\\/user\\/joomla\",\"linkc_name\":\"Facebook\",\"linkc\":\"http:\\/\\/www.facebook.com\\/joomla\",\"linkd_name\":\"FriendFeed\",\"linkd\":\"http:\\/\\/friendfeed.com\\/joomla\",\"linke_name\":\"Scribed\",\"linke\":\"http:\\/\\/www.scribd.com\\/people\\/view\\/504592-joomla\",\"contact_layout\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 16, 1, '', '', 'last', 'first', 'middle', 'en-GB', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 1, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 11),
(2, 'Webmaster', 'webmaster', '', '', '', '', '', '', '', '', '', '', 'webmaster@example.com', 0, 0, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":\"\",\"linkb_name\":\"\",\"linkb\":\"\",\"linkc_name\":\"\",\"linkc\":\"\",\"linkd_name\":\"\",\"linkd\":\"\",\"linke_name\":\"\",\"linke\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 34, 1, '', '', '', '', '', 'en-GB', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 1, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(3, 'Owner', 'owner', '', '', '', '', '', '', '', '', '<p>I\'m the owner of this store.</p>', '', '', 0, 0, 0, '0000-00-00 00:00:00', 2, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":\"\",\"linkb_name\":\"\",\"linkb\":\"\",\"linkc_name\":\"\",\"linkc\":\"\",\"linkd_name\":\"\",\"linkd\":\"\",\"linke_name\":\"\",\"linke\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 36, 1, '', '', '', '', '', '*', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 1, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0),
(4, 'Buyer', 'buyer', '', '', '', '', '', '', '', '', '<p>I am in charge of buying fruit. If you sell good fruit, contact me.</p>', '', '', 0, 0, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"0\",\"linka_name\":\"\",\"linka\":\"\",\"linkb_name\":\"\",\"linkb\":\"\",\"linkc_name\":\"\",\"linkc\":\"\",\"linkd_name\":\"\",\"linkd\":\"\",\"linke_name\":\"\",\"linke\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 36, 1, '', '', '', '', '', '*', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 1, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 2),
(5, 'Bananas', 'bananas', 'Scientific Name: Musa', 'Image Credit: Enzik\r\nRights: Creative Commons Share Alike Unported 3.0\r\nSource: http://commons.wikimedia.org/wiki/File:Bananas_-_Morocco.jpg', '', 'Type: Herbaceous', 'Large Producers: India, China, Brasil', '', '', '', '<p>Bananas are a great source of potassium.</p>\r\n<p> </p>', 'images/sampledata/fruitshop/bananas_2.jpg', '', 0, 0, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"show_with_link\",\"show_contact_list\":\"\",\"presentation_style\":\"plain\",\"show_name\":\"\",\"show_position\":\"1\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"1\",\"show_postcode\":\"\",\"show_country\":\"1\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"1\",\"linka_name\":\"Wikipedia: Banana English\",\"linka\":\"http:\\/\\/en.wikipedia.org\\/wiki\\/Banana\",\"linkb_name\":\"Wikipedia:  \\u0939\\u093f\\u0928\\u094d\\u0926\\u0940 \\u0915\\u0947\\u0932\\u093e\",\"linkb\":\"http:\\/\\/hi.wikipedia.org\\/wiki\\/%E0%A4%95%E0%A5%87%E0%A4%B2%E0%A4%BE\",\"linkc_name\":\"Wikipedia:Banana Portugu\\u00eas\",\"linkc\":\"http:\\/\\/pt.wikipedia.org\\/wiki\\/Banana\",\"linkd_name\":\"Wikipedia: \\u0411\\u0430\\u043d\\u0430\\u043d  \\u0420\\u0443\\u0441\\u0441\\u043a\\u0438\\u0439\",\"linkd\":\"http:\\/\\/ru.wikipedia.org\\/\\u0411\\u0430\\u043d\\u0430\\u043d\",\"linke_name\":\"\",\"linke\":\"\",\"contact_layout\":\"beez5:encyclopedia\"}', 0, 39, 1, '', '', '', '', '', '*', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0),
(6, 'Apples', 'apples', 'Scientific Name: Malus domestica', 'Image Credit: Fievet\r\nRights: Public Domain\r\nSource: http://commons.wikimedia.org/wiki/File:Pommes_vertes.JPG', '', 'Family: Rosaceae', 'Large: Producers: China, United States', '', '', '', '<p>Apples are a versatile fruit, used for eating, cooking, and preserving.</p>\r\n<p>There are more that 7500 different kinds of apples grown around the world.</p>', 'images/sampledata/fruitshop/apple.jpg', '', 0, 0, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"plain\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"1\",\"linka_name\":\"Wikipedia: Apples English\",\"linka\":\"http:\\/\\/en.wikipedia.org\\/wiki\\/Apple\",\"linkb_name\":\"Wikipedia: Manzana Espa\\u00f1ol \",\"linkb\":\"http:\\/\\/es.wikipedia.org\\/wiki\\/Manzana\",\"linkc_name\":\"Wikipedia: \\u82f9\\u679c \\u4e2d\\u6587\",\"linkc\":\"http:\\/\\/zh.wikipedia.org\\/zh\\/\\u82f9\\u679c\",\"linkd_name\":\"Wikipedia: Tofaa Kiswahili\",\"linkd\":\"http:\\/\\/sw.wikipedia.org\\/wiki\\/Tofaa\",\"linke_name\":\"\",\"linke\":\"\",\"contact_layout\":\"beez5:encyclopedia\"}', 0, 38, 1, '', '', '', '', '', '*', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(7, 'Tamarind', 'tamarind', 'Scientific Name: Tamarindus indica', 'Image Credit: Franz Eugen Köhler, Köhler\'s Medizinal-Pflanzen \r\nRights: Public Domain\r\nSource:http://commons.wikimedia.org/wiki/File:Koeh-134.jpg', '', 'Family: Fabaceae', 'Large Producers: India, United States', '', '', '', '<p>Tamarinds are a versatile fruit used around the world. In its young form it is used in hot sauces; ripened it is the basis for many refreshing drinks.</p>\r\n<p> </p>', 'images/sampledata/fruitshop/tamarind.jpg', '', 0, 0, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"plain\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"1\",\"linka_name\":\"Wikipedia: Tamarind English\",\"linka\":\"http:\\/\\/en.wikipedia.org\\/wiki\\/Tamarind\",\"linkb_name\":\"Wikipedia: \\u09a4\\u09c7\\u0981\\u09a4\\u09c1\\u09b2  \\u09ac\\u09be\\u0982\\u09b2\\u09be  \",\"linkb\":\"http:\\/\\/bn.wikipedia.org\\/wiki\\/\\u09a4\\u09c7\\u0981\\u09a4\\u09c1\\u09b2 \",\"linkc_name\":\"Wikipedia: Tamarinier Fran\\u00e7ais\",\"linkc\":\"http:\\/\\/fr.wikipedia.org\\/wiki\\/Tamarinier\",\"linkd_name\":\"Wikipedia:Tamaline lea faka-Tonga\",\"linkd\":\"http:\\/\\/to.wikipedia.org\\/wiki\\/Tamaline\",\"linke_name\":\"\",\"linke\":\"\",\"contact_layout\":\"beez5:encyclopedia\"}', 0, 57, 1, '', '', '', '', '', '*', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0),
(8, 'Shop Address', 'shop-address', '', '', 'Our City', 'Our Province', 'Our Country', '', '555-555-5555', '', '<p>Here are directions for how to get to our shop.</p>', '', '', 0, 0, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":\"\",\"linkb_name\":\"\",\"linkb\":\"\",\"linkc_name\":\"\",\"linkc\":\"\",\"linkd_name\":\"\",\"linkd\":\"\",\"linke_name\":\"\",\"linke\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 35, 1, '', '', '', '', '', '*', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 1, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(9, 'PAKTRUST', 'paktrust', '', '21 Punjab Colony', 'Karachi', 'Sindh', 'Pakistan', '55000', '', '', '', '', 'kishor3947@gmail.com', 0, 1, 0, '0000-00-00 00:00:00', 3, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_name\":\"1\",\"show_position\":\"\",\"show_email\":\"1\",\"add_mailto_link\":\"\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"\",\"show_mobile\":\"1\",\"show_fax\":\"\",\"show_webpage\":\"1\",\"show_image\":\"\",\"show_misc\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 647, 84, 1, '+344 2940509', 'http://www.paktrust.com.pk', '', '', '', '*', '2018-05-04 14:43:57', 647, '', '2018-05-04 14:47:38', 647, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 24);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_content`
--

CREATE TABLE `q9x2k_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metadata` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_content`
--

INSERT INTO `q9x2k_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 89, 'Administrator Components', 'administrator-components', '<p>All components are also used in the administrator area of your website. In addition to the ones listed here, there are components in the administrator that do not have direct front end displays, but do help shape your site. The most important ones for most users are</p>\r\n<ul>\r\n<li>Media Manager</li>\r\n<li>Extensions Manager</li>\r\n<li>Menu Manager</li>\r\n<li>Global Configuration</li>\r\n<li>Banners</li>\r\n<li>Redirect</li>\r\n</ul>\r\n<hr title=\"Media Manager\" alt=\"Media Manager\" class=\"system-pagebreak\" style=\"color: gray; border: 1px dashed gray;\" />\r\n<p> </p>\r\n<h3>Media Manager</h3>\r\n<p>The media manager component lets you upload and insert images into content throughout your site. Optionally, you can enable the flash uploader which will allow you to to upload multiple images. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Content_Media_Manager\">Help</a></p>\r\n<hr title=\"Extensions Manager\" alt=\"Extensions Manager\" class=\"system-pagebreak\" style=\"color: gray; border: 1px dashed gray;\" />\r\n<h3>Extensions Manager</h3>\r\n<p>The extensions manager lets you install, update, uninstall and manage all of your extensions. The extensions manager has been extensively redesigned, although the core install and uninstall functionality remains the same as in Joomla! 1.5. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Extensions_Extension_Manager_Install\">Help</a></p>\r\n<hr title=\"Menu Manager\" alt=\"Menu Manager\" class=\"system-pagebreak\" style=\"color: gray; border: 1px dashed gray;\" />\r\n<h3>Menu Manager</h3>\r\n<p>The menu manager lets you create the menus you see displayed on your site. It also allows you to assign modules and template styles to specific menu links. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Menus_Menu_Manager\">Help</a></p>\r\n<hr title=\"Global Configuration\" alt=\"Global Configuration\" class=\"system-pagebreak\" style=\"color: gray; border: 1px dashed gray;\" />\r\n<h3>Global Configuration</h3>\r\n<p>The global configuration is where the site administrator configures things such as whether search engine friendly urls are enabled, the site meta data (descriptive text used by search engines and indexers) and other functions. For many beginning users simply leaving the settings on default is a good way to begin, although when your site is ready for the public you will want to change the meta data to match its content. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Site_Global_Configuration\">Help</a></p>\r\n<hr title=\"Banners\" alt=\"Banners\" class=\"system-pagebreak\" style=\"color: gray; border: 1px dashed gray;\" />\r\n<h3>Banners</h3>\r\n<p>The banners component provides a simple way to display a rotating image in a module and, if you wish to have advertising, a way to track the number of times an image is viewed and clicked. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Components_Banners_Banners_Edit\">Help</a></p>\r\n<hr title=\"Redirect\" class=\"system-pagebreak\" />\r\n<h3><br />Redirect</h3>\r\n<p>The redirect component is used to manage broken links that produce Page Not Found (404) errors. If enabled it will allow you to redirect broken links to specific pages. It can also be used to manage migration related URL changes. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Components_Redirect_Manager\">Help</a></p>', '', 1, 21, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 7, '', '', 1, 7, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(8, 104, 'Beginners', 'beginners', '<p>If this is your first Joomla! site or your first web site, you have come to the right place. Joomla will help you get your website up and running quickly and easily.</p>\r\n<p>Start off using your site by logging in using the administrator account you created when you installed Joomla.</p>\r\n', '\r\n<p>Explore the articles and other resources right here on your site data to learn more about how Joomla works. (When you\'re done reading, you can delete or archive all of this.) You will also probably want to visit the Beginners\' Areas of the <a href=\"http://docs.joomla.org/Beginners\">Joomla documentation</a> and <a href=\"http://forum.joomla.org\">support forums</a>.</p>\r\n<p>You\'ll also want to sign up for the Joomla Security Mailing list and the Announcements mailing list. For inspiration visit the <a href=\"http://community.joomla.org/showcase/\">Joomla! Site Showcase</a> to see an amazing array of ways people use Joomla to tell their stories on the web.</p>\r\n<p>The basic Joomla installation will let you get a great site up and running, but when you are ready for more features the power of Joomla is in the creative ways that developers have extended it to do all kinds of things. Visit the <a href=\"http://extensions.joomla.org/\">Joomla! Extensions Directory</a> to see thousands of extensions that can do almost anything you could want on a website. Can\'t find what you need? You may want to find a Joomla professional in the <a href=\"http://resources.joomla.org/\">Joomla! Resource Directory</a>.</p>\r\n<p>Want to learn more? Consider attending a <a href=\"http://community.joomla.org/events.html\">Joomla! Day</a> or other event or joining a local <a href=\"http://community.joomla.org/user-groups.html\">Joomla! Users Group</a>. Can\'t find one near you? Start one yourself.</p>', 1, 19, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 7, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', ''),
(9, 105, 'Contacts', 'contact', '<p>The contact component provides a way to provide contact forms and information for your site or to create a complex directory that can be used for many different purposes. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Components_Contacts_Contacts\">Help</a></p>', '', 1, 21, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '', '', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\"}', 1, 2, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(10, 106, 'Content', 'content', '<p>The content component (com_content) is what you use to write articles. It is extremely flexible and has the largest number of built in views. Articles can be created and edited from the front end, making content the easiest component to use to create your site content. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Content_Article_Manager\">Help</a></p>', '', 1, 21, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '', '', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\"}', 1, 1, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(21, 119, 'Getting Help', 'getting-help', '<p> There are lots of places you can get help with Joomla!. In many places in your site administrator you will see the help icon. Click on this for more information about the options and functions of items on your screen. Other places to get help are:</p>\r\n<ul>\r\n<li><a href=\"http://forum.joomla.org\">Support Forums</a></li>\r\n<li><a href=\"http://docs.joomla.org\">Documentation</a></li>\r\n<li><a href=\"http://resources.joomla.org\">Professionals</a></li>\r\n<li><a href=\"http://shop.joomla.org/amazoncom-bookstores.html\">Books</a></li>\r\n</ul>', '', -2, 19, '2018-05-01 15:18:57', 647, 'Joomla', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 11, '', '', 1, 5, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(22, 120, 'Getting Started', 'getting-started', '<p>It\'s easy to get started creating your website. Knowing some of the basics will help.</p>\r\n<h3>What is a Content Management System?</h3>\r\n<p>A content management system is software that allows you to create and manage webpages easily by separating the creation of your content from the mechanics required to present it on the web.</p>\r\n<p>In this site, the content is stored in a <em>database</em>. The look and feel are created by a <em>template</em>. The Joomla! software brings together the template and the content to create web pages.</p>\r\n<h3>Site and Administrator</h3>\r\n<p>Your site actually has two separate sites. The site (also called the front end) is what visitors to your site will see. The administrator (also called the back end) is only used by people managing your site. You can access the administrator by clicking the \"Site Administrator\" link on the \"This Site\" menu or by adding /administrator to the end of you domain name.</p>\r\n<p>Log in to the administrator using the username and password created during the installation of Joomla.</p>\r\n<h3>Logging in</h3>\r\n<p>To login to the front end of your site use the login form or the login menu link on the \"This Site\" menu. Use the user name and password that were created as part of the installation process. Once logged-in you will be able to create and edit articles.</p>\r\n<p>In managing your site, you will be able to create content that only logged-in users are able to see.</p>\r\n<h3>Creating an article</h3>\r\n<p>Once you are logged-in, a new menu will be visible. To create a new article, click on the \"submit article\" link on that menu.</p>\r\n<p>The new article interface gives you a lot of options, but all you need to do is add a title and put something in the content area. To make it easy to find, set the state to published and put it in the Joomla category.</p>\r\n<div>You can edit an existing article by clicking on the edit icon (this only displays to users who have the right to edit).</div>\r\n<h3>Learn more</h3>\r\n<p>There is much more to learn about how to use Joomla! to create the web site you envision. You can learn much more at the <a href=\"http://docs.joomla.org\">Joomla! documentation site</a> and on the<a href=\"http://forum.joomla.org\"> Joomla! forums</a>.</p>', '', -2, 19, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 12, '', '', 1, 68, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(24, 122, 'Joomla!', 'joomla', '<p>Congratulations! You have a Joomla site! Joomla makes it easy to build a website just the way you want it and keep it simple to update and maintain.</p>\r\n<p>Joomla is a flexible and powerful platform, whether you are building a small site for yourself or a huge site with hundreds of thousands of visitors. Joomla is open source, which means you can make it work just the way you want it to.</p>\r\n<p>The content in this installation of Joomla has been designed to give you an in depth tour of Joomla\'s features.</p>', '', -2, 19, '2018-05-01 15:18:57', 647, 'Joomla', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 5, '', '', 1, 10, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', ''),
(32, 130, 'Options', 'options', '<p>As you make your Joomla! site you will control the details of the display using <em>options</em> also referred to as <em>parameter</em><strong>s</strong>. Options control everything from whether the author\'s name is displayed to who can view what to the number of items shown on a list.</p>\r\n<p>Default options for each component are changed using the Options button on the component toolbar.</p>\r\n<p>Options can also be set on an individual item, such as an article or contact and in menu links.</p>\r\n<p>If you are happy with how your site looks, it is fine to leave all of the options set to the defaults that were created when your site was installed. As you become more experienced with Joomla you will use options more.</p>\r\n<p> </p>', '', 1, 19, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 13, '', '', 1, 8, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(35, 133, 'Professionals', 'professionals', '<p>Joomla! 3 continues development of the Joomla Platform and CMS as a powerful and flexible way to bring your vision of the web to reality. With the new administrator interface and adoption of Twitter Bootstrap, the ability to control its look and the management of extensions is now complete.</p>\r\n', '\r\n<p>Working with multiple template styles and overrides for the same views, creating the design you want is easier than it has ever been. Limiting support to PHP 5.3.10 and above makes Joomla lighter and faster than ever. </p>\r\n<p>The separation of the Joomla! Platform project from the Joomla! CMS project makes continuous development of new, powerful APIs and continuous improvement of existing APIs possible while maintaining the stability of the CMS that millions of webmasters and professionals rely upon.</p>', -2, 19, '2018-05-01 15:18:57', 647, 'Joomla', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 8, '', '', 1, 43, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', ''),
(38, 136, 'Sample Sites', 'sample-sites', '<p>Your installation includes sample data, designed to show you some of the options you have for building your website. In addition to information about Joomla! there are two sample \"sites within a site\" designed to help you get started with building your own site.</p>\r\n<p>The first site is a simple site about <a href=\"index.php?Itemid=243\">Australian Parks</a>. It shows how you can quickly and easily build a personal site with just the building blocks that are part of Joomla. It includes a personal blog, weblinks, and a very simple image gallery.</p>\r\n<p>The second site is slightly more complex and represents what you might do if you are building a site for a small business, in this case a <a href=\"index.php/welcome.html\"></a><a href=\"index.php?Itemid=429\">Fruit Shop</a>.</p>\r\n<p>In building either style site, or something completely different, you will probably want to add <a href=\"http://extensions.joomla.org\">extensions</a> and either create or purchase your own template. Many Joomla users start by modifying the <a href=\"http://docs.joomla.org/How_do_you_modify_a_template%3F\">templates</a> that come with the core distribution so that they include special images and other design elements that relate to their site\'s focus.</p>', '', -2, 19, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 14, '', '', 1, 15, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(39, 137, 'Search', 'search-component', '<p>Joomla! 2.5 offers two search options.</p>\r\n<p>The Basic Search component provides basic search functionality for the information contained in your core components. Many extensions can also be searched by the search component. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Components_Search\">Help</a></p>\r\n<p>The Smart Search component offers searching similar to that found in major search engines. Smart Search is disabled by default. If you choose to enable it you will need to take several steps. First, enable the Smart Search Plugin in the plugin manager. Then, if you are using the Basic Search Module replace it with the Smart Search Module. Finally, if you have already created content, go to the Smart Search component in your site administrator and click the Index icon. Once indexing of your content is complete, Smart Search will be ready to use. Help.</p>', '', 1, 21, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 3, '', '', 1, 17, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(47, 145, 'The Joomla! Community', 'the-joomla-community', '<p>Joomla means All Together, and it is a community of people all working and having fun together that makes Joomla possible. Thousands of people each year participate in the Joomla community, and we hope you will be one of them.</p>\r\n<p>People with all kinds of skills, of all skill levels and from around the world are welcome to join in. Participate in the <a href=\"http://joomla.org\">Joomla.org</a> family of websites (the<a href=\"http://forum.joomla.org\"> forum </a>is a great place to start). Come to a <a href=\"http://community.joomla.org/events.html\">Joomla! event</a>. Join or start a <a href=\"http://community.joomla.org/user-groups.html\">Joomla! Users Group</a>. Whether you are a developer, site administrator, designer, end user or fan, there are ways for you to participate and contribute.</p>', '', -2, 19, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 6, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(48, 146, 'The Joomla! Project', 'the-joomla-project', '<p>The Joomla Project consists of all of the people who make and support the Joomla Web Platform and Content Management System.</p>\r\n<p>Our mission is to provide a flexible platform for digital publishing and collaboration.</p>\r\n<p>The core values are:</p>\r\n<ul>\r\n<li>Freedom</li>\r\n<li>Equality</li>\r\n<li>Trust</li>\r\n<li>Community</li>\r\n<li>Collaboration</li>\r\n<li>Usability</li>\r\n</ul>\r\n<p>In our vision, we see:</p>\r\n<ul>\r\n<li>People publishing and collaborating in their communities and around the world</li>\r\n<li>Software that is free, secure, and high-quality</li>\r\n<li>A community that is enjoyable and rewarding to participate in</li>\r\n<li>People around the world using their preferred languages</li>\r\n<li>A project that acts autonomously</li>\r\n<li>A project that is socially responsible</li>\r\n<li>A project dedicated to maintaining the trust of its users</li>\r\n</ul>\r\n<p>There are millions of users around the world and thousands of people who contribute to the Joomla Project. They work in three main groups: the Production Working Group, responsible for everything that goes into software and documentation; the Community Working Group, responsible for creating a nurturing the community; and Open Source Matters, the non profit organization responsible for managing legal, financial and organizational issues.</p>\r\n<p>Joomla is a free and open source project, which uses the GNU General Public License version 2 or later.</p>', '', -2, 19, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 4, '', '', 1, 4, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(50, 148, 'Upgraders', 'upgraders', '<p>If you are an experienced Joomla! user, this Joomla site will seem very familiar but also very different. The biggest change is the new administrator interface and the adoption of responsive design. Hundreds of other improvements have been made.</p>\r\n<p> </p>\r\n<p> </p>', '', 1, 19, '2018-05-01 15:18:57', 647, 'Joomla', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 9, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', ''),
(52, 150, 'Users', 'users-component', '<p>The users extension lets your site visitors register, login and logout, change their passwords and other information, and recover lost passwords. In the administrator it allows you to create, block and manage users and create user groups and access levels. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Users_User_Manager\">Help</a></p>\r\n<p>Please note that some of the user views will not display if you are not logged-in to the site.</p>', '', 1, 21, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '', '', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\"}', 1, 5, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(53, 151, 'Using Joomla!', 'using-joomla', '<p>With Joomla you can create anything from a simple personal website to a complex ecommerce or social site with millions of visitors.</p>\r\n<p>This section of the sample data provides you with a brief introduction to Joomla concepts and reference material to help you understand how Joomla works.</p>\r\n<p><em>When you no longer need the sample data, you can can simply unpublish the sample data category found within each extension in the site administrator or you may completely delete each item and all of the categories. </em></p>', '', -2, 19, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 10, '', '', 1, 9, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(60, 158, 'News Feeds', 'news-feeds', '<p>News Feeds (com_newsfeeds) provides a way to organize and present news feeds. News feeds are a way that you present information from another site on your site. For example, the joomla.org website has numerous feeds that you can incorporate on your site. You an use menus to present a single feed, a list of feeds in a category, or a list of all feed categories. <a href=\"http://help.joomla.org/proxy/index.php?option=com_help&amp;keyref=Help31:Components_Newsfeeds_Feeds\">Help</a></p>', '', 1, 21, '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 4, '', '', 1, 8, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(71, 195, 'Doner spare ribs pastrami shank', 'doner-spare-ribs-pastrami-shank', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n', '\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', -2, 79, '2018-05-01 15:18:57', 647, '', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"status\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"<blockquote class=\\\"twitter-tweet\\\" lang=\\\"en\\\"><p>Published a new blog entry One Month Extra for all JoomShaper Members in News. <a href=\\\"http:\\/\\/t.co\\/2pQYdykKy8\\\">http:\\/\\/t.co\\/2pQYdykKy8<\\/a><\\/p>&mdash; JoomShaper (@joomshaper) <a href=\\\"https:\\/\\/twitter.com\\/joomshaper\\/status\\/562210375480139777\\\">February 2, 2015<\\/a><\\/blockquote>\\r\\n<script async src=\\\"\\/\\/platform.twitter.com\\/widgets.js\\\" charset=\\\"utf-8\\\"><\\/script>\"}', 4, 6, '', '', 1, 20, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(72, 196, 'Jerky shank chicken boudin', 'jerky-shank-chicken-boudin', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n', '\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', -2, 79, '2018-05-01 15:18:57', 647, '', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"video\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"http:\\/\\/vimeo.com\\/43426940\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 4, 5, '', '', 1, 51, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(73, 197, 'Pellentesque Habitant Morbi Tristique', 'leberkas-tail-swine-pork', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n', '\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', -2, 79, '2018-05-01 15:18:57', 647, '', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"images\\/blog\\/blog01.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/blog\\/blog01.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 5, 4, '', '', 1, 155, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(74, 198, 'Meatball kevin beef ribs shoulder', 'meatball-kevin-beef-ribs-shoulder', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n', '\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', -2, 79, '2018-05-01 15:18:57', 647, '', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"gallery\",\"gallery\":\"{\\\"gallery_images\\\":[\\\"images\\/blog\\/blog06.jpg\\\",\\\"images\\/blog\\/blog05.jpg\\\",\\\"images\\/blog\\/blog04.jpg\\\"]}\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 3, 3, '', '', 1, 46, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '');
INSERT INTO `q9x2k_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(75, 199, '5 Effective Email Unsubscribe Pages', '5-effective-email-unsubscribe-pages', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n', '\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', -2, 79, '2018-05-01 15:18:57', 647, '', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"audio\",\"gallery\":\"\",\"audio\":\"<iframe width=\\\"100%\\\" height=\\\"450\\\" scrolling=\\\"no\\\" frameborder=\\\"no\\\" src=\\\"https:\\/\\/w.soundcloud.com\\/player\\/?url=https%3A\\/\\/api.soundcloud.com\\/tracks\\/28830162&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\\\"><\\/iframe>\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 4, 2, '', '', 1, 22, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(76, 200, 'Who Actually Clicks on Banner Ads?', 'who-actually-clicks-on-banner-ads', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n', '\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', -2, 79, '2018-05-01 15:18:57', 647, '', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"link\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"Responive Joomla Templates\",\"link_url\":\"http:\\/\\/www.joomshaper.com\\/joomla-templates\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 3, 1, '', '', 1, 38, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(77, 201, 'See the new Miss Universe get her crown', 'see-the-new-miss-universe-get-her-crown', '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>\r\n', '\r\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', -2, 79, '2018-05-01 15:18:57', 647, '', '2018-05-01 15:18:57', 647, 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"quote\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"Pork meatball ground round prosciutto. Sirloin bresaola ball tip shank tail porchetta pork boudin filet mignon flank jowl salami. Filet mignon bresaola pork boudin capicola prosciutto. Frankfurter chicken leberkas drumstick ball tip turducken rump spare ribs meatball. Tail salami pork loin ham. Drumstick flank porchetta, hamburger ham swine biltong chicken pancetta. Spare ribs prosciutto t-bone.\",\"quote_author\":\"- John Doe\",\"post_status\":\"\"}', 2, 0, '', '', 1, 44, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(78, 232, 'Donate', 'donate', '<p><strong><img src=\"images/1519be6b56cc462bb959cfa76e90d672.jpeg\" alt=\"\" width=\"725\" height=\"483\" />.</strong><br /><br /></p>\r\n<p><strong>Sponsor a Child For a Month     Donate Rs:500 </strong>                                              {loadmodule mod_donate_elite,Make Donation}</p>\r\n<p><strong><br /><img src=\"images/0610_Philanthropie_726x454jpg_411299134.jpeg\" alt=\"\" /><br /><br /><br />Sponsor them Child for Year.     </strong><strong style=\"font-size: 12.16px;\"> Donate Rs:700 </strong><span style=\"font-size: 12.16px;\">   </span><span style=\"font-size: 12.16px;\">                                           </span>{loadmodule mod_donate_elite,Make Donation}</p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>', '', 1, 9, '2018-05-01 19:10:39', 647, '', '2018-05-04 17:06:46', 647, 0, '0000-00-00 00:00:00', '2018-05-01 19:10:39', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"0\",\"link_titles\":\"\",\"show_tags\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"quote\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 11, 2, '', '', 1, 54, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(79, 234, 'Sponsor a Child', 'sponsor-a-child', '', '', -2, 19, '2018-05-02 10:43:21', 647, '', '2018-05-02 10:43:21', 0, 0, '0000-00-00 00:00:00', '2018-05-02 10:43:21', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 1, 2, '', '', 1, 9, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(80, 235, 'Contact', 'contact', '', '', 1, 19, '2018-05-02 11:42:30', 647, '', '2018-05-02 11:42:44', 647, 0, '0000-00-00 00:00:00', '2018-05-02 11:42:30', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 2, 1, '', '', 1, 15, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(81, 236, 'About Us', 'about-us', '', '', -2, 19, '2018-05-02 11:43:06', 647, '', '2018-05-02 11:43:06', 0, 0, '0000-00-00 00:00:00', '2018-05-02 11:43:06', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(82, 241, 'About Us', 'about-us', '<h1 style=\"text-align: center;\"><strong>Who We Are?</strong></h1>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/who_are_we.png\" alt=\"\" width=\"270\" height=\"201\" /></p>\r\n<p class=\"text-normal-black-size-12\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\">PAKTRUST is an national non-profit and non-governmental  Charity organization founded in the Pakistan in 2018.</p>\r\n<p class=\"text-normal-justify-black-12-lowhight\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 19px; color: #000000; text-align: center;\">In Pakistan, PAKTRUST is duly registered with the Ministry of Endowment and Islamic Affairs - Serial No. 06 dated 24/07/1994 - under law No (2) of 1974, amended by decree-law No (17) 1989 and law No (8) of 1998, which regulates the work of private societies and foundations.</p>\r\n<p class=\"text-normal-black-size-12\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\">In Pakistan, PAKTRUST Charity is duly registered with the Economic Affairs Division, Ministry of Economic Affairs &amp; Statistics under Registration No. 4(69) EA.NGO/06.</p>\r\n<p class=\"text-normal-black-size-12\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\">PAKTRUST has its headquarters in Karachi, Pakistan and is administered by a General Assembly and a Council of Directors supported by a set of executive specialized departments and sections overseeing the execution of its yearly action plan and strategy. <br />PAKTRUST is the newest and biggest voluntary organisation in the Pakistan.</p>\r\n<p class=\"text-normal-black-size-12\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\">In Asia, PAKTRUST has offices in Karachi, Pakistan.</p>\r\n<p class=\"text-normal-black-size-12\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\">PAKTRUST  is a development-oriented Charity Site Organization. In Pakistan, PAKTRUST has launched a Five Year Plan 2018 – 2023. Under this Plan, QC is undertaking programmers associated with the socio-economic development of the country particularly in the fields of basic education.</p>', '', 1, 9, '2018-05-04 17:38:33', 647, '', '2018-05-04 17:49:10', 647, 0, '0000-00-00 00:00:00', '2018-05-04 17:38:33', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 3, 1, '', '', 1, 18, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(83, 243, 'Gallery', 'gallery', '', '', 1, 9, '2018-05-05 15:56:13', 647, '', '2018-05-05 15:56:13', 0, 0, '0000-00-00 00:00:00', '2018-05-05 15:56:13', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_contentitem_tag_map`
--

CREATE TABLE `q9x2k_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_content_frontpage`
--

CREATE TABLE `q9x2k_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_content_frontpage`
--

INSERT INTO `q9x2k_content_frontpage` (`content_id`, `ordering`) VALUES
(8, 2),
(24, 1),
(35, 4),
(50, 3);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_content_rating`
--

CREATE TABLE `q9x2k_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_content_rating`
--

INSERT INTO `q9x2k_content_rating` (`content_id`, `rating_sum`, `rating_count`, `lastip`) VALUES
(72, 10, 2, '10.0.1.6'),
(73, 10, 2, '10.0.1.6'),
(74, 9, 2, '14.1.100.85'),
(75, 4, 1, '::1'),
(77, 5, 1, '::1');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_content_types`
--

CREATE TABLE `q9x2k_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_content_types`
--

INSERT INTO `q9x2k_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Weblink', 'com_weblinks.weblink', '{\"special\":{\"dbtable\":\"#__weblinks\",\"key\":\"id\",\"type\":\"Weblink\",\"prefix\":\"WeblinksTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{}}', 'WeblinksHelperRoute::getWeblinkRoute', '{\"formFile\":\"administrator\\/components\\/com_weblinks\\/models\\/forms\\/weblink.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"featured\",\"images\"], \"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(3, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(4, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(5, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(6, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(9, 'Weblinks Category', 'com_weblinks.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'WeblinksHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(10, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(11, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(12, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(13, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(14, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(15, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_core_log_searches`
--

CREATE TABLE `q9x2k_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_extensions`
--

CREATE TABLE `q9x2k_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_extensions`
--

INSERT INTO `q9x2k_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_misc\":\"1\",\"show_image\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"show_profile\":\"0\",\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"show_headings\":\"1\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"allow_vcard_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_category_crumb\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"show_date\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"2\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"1\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"0\",\"readmore_limit\":\"100\",\"show_tags\":\"1\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"1\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"0\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"0\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"0\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"1\",\"num_links\":\"0\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"0\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"1\",\"new_usertype\":\"2\",\"guest_usergroup\":\"13\",\"sendpassword\":\"1\",\"useractivation\":\"1\",\"mail_to_admin\":\"0\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\",\"save_history\":\"1\",\"history_limit\":5}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_advanced\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stemmer\":\"snowball\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"show_tag_num_items\":\"0\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_descripion\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"Januar 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"5e5f07df002cfed772c26382be190ea9\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 0, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0);
INSERT INTO `q9x2k_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.35.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2017\",\"author\":\"Ephox Corporation\",\"copyright\":\"Ephox Corporation\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"http:\\/\\/www.tinymce.com\",\"version\":\"4.5.8\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"mode\":\"1\",\"skin\":\"0\",\"mobile\":\"0\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"extended_elements\":\"\",\"html_height\":\"550\",\"html_width\":\"750\",\"resizing\":\"1\",\"element_path\":\"1\",\"fonts\":\"1\",\"paste\":\"1\",\"searchreplace\":\"1\",\"insertdate\":\"1\",\"colors\":\"1\",\"table\":\"1\",\"smilies\":\"1\",\"hr\":\"1\",\"link\":\"1\",\"media\":\"1\",\"print\":\"1\",\"directionality\":\"1\",\"fullscreen\":\"1\",\"alignment\":\"1\",\"visualchars\":\"1\",\"visualblocks\":\"1\",\"nonbreaking\":\"1\",\"template\":\"1\",\"blockquote\":\"1\",\"wordcount\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"inlinepopups\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '{\"detect_browser\":\"0\",\"automatic_change\":\"1\",\"item_associations\":\"1\",\"remove_default_prefix\":\"0\",\"lang_cookie\":\"0\",\"alternate_meta\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"84\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"strong_passwords\":\"1\",\"autoregister\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '{\"ar-aa\":\"\",\"en-gb\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1526312606}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1526312645,\"unique_id\":\"67e29b79898ccbf829924b216a424e0d993c5547\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 0, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.7\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.7\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2018 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.7\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2018 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.7.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 0, 'Helix3 - Ajax', 'plugin', 'helix3', 'ajax', 0, 1, 1, 0, '{\"name\":\"Helix3 - Ajax\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2017 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.5.3\",\"description\":\"Helix3 Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helix3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'System - Helix3 Framework', 'plugin', 'helix3', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix3 Framework\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2017 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.5.3\",\"description\":\"Helix3 Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helix3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 0, 'shaper_helix3', 'template', 'shaper_helix3', '', 0, 1, 1, 0, '{\"name\":\"shaper_helix3\",\"type\":\"template\",\"creationDate\":\"Jan 2016\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2018 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.5.3\",\"description\":\"Shaper Helix3 - Starter Template of Helix3 framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"sticky_header\":\"1\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright\":\"\\u00a9 2015 Your Company. All Rights Reserved. Designed By JoomShaper\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"+228 872 4444\",\"contact_email\":\"contact@email.com\",\"comingsoon_mode\":\"0\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"preset\":\"preset1\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#22b8f0\",\"preset2_bg\":\"#f2f2f2\",\"preset2_text\":\"#666666\",\"preset2_major\":\"#22b8f0\",\"preset3_bg\":\"#f2f2f2\",\"preset3_text\":\"#666666\",\"preset3_major\":\"#22b8f0\",\"menu\":\"mainmenu\",\"menu_type\":\"1\",\"menu_animation\":\"1\",\"enable_body_font\":\"0\",\"enable_h1_font\":\"0\",\"enable_h2_font\":\"0\",\"enable_h3_font\":\"0\",\"enable_h4_font\":\"0\",\"enable_h5_font\":\"0\",\"enable_h6_font\":\"0\",\"enable_navigation_font\":\"0\",\"enable_custom_font\":\"0\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"lessoption\":\"0\",\"show_post_format\":\"1\",\"commenting_engine\":\"disqus\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"1\",\"social_share\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', 1, 1, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2017 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"3.1.3\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'mod_sppagebuilder_icons', 'module', 'mod_sppagebuilder_icons', '', 1, 1, 2, 0, '{\"name\":\"mod_sppagebuilder_icons\",\"type\":\"module\",\"creationDate\":\"August 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2016 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0.2\",\"description\":\"MOD_SPPAGEBUILDER_ICONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sppagebuilder_icons\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `q9x2k_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(10006, 0, 'mod_sppagebuilder_admin_menu', 'module', 'mod_sppagebuilder_admin_menu', '', 1, 1, 2, 0, '{\"name\":\"mod_sppagebuilder_admin_menu\",\"type\":\"module\",\"creationDate\":\"August 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2017 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.3\",\"description\":\"MOD_SPPAGEBUILDER_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sppagebuilder_admin_menu\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'SP Simple Portfolio', 'component', 'com_spsimpleportfolio', '', 1, 1, 0, 0, '{\"name\":\"SP Simple Portfolio\",\"type\":\"component\",\"creationDate\":\"December 2015\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (c) 2010- 2018 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"1.6\",\"description\":\"Simple Portfolio Component for Joomla 3.3+\",\"group\":\"\",\"filename\":\"spsimpleportfolio\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 0, 'SP Simple Portfolio Module', 'module', 'mod_spsimpleportfolio', '', 0, 1, 0, 0, '{\"name\":\"SP Simple Portfolio Module\",\"type\":\"module\",\"creationDate\":\"December 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2018 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.6\",\"description\":\"Module to display latest item from SP Simple Portfolio\",\"group\":\"\",\"filename\":\"mod_spsimpleportfolio\"}', '{\"show_filter\":\"1\",\"layout_type\":\"default\",\"columns\":\"3\",\"thumbnail_type\":\"masonry\",\"limit\":\"12\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013-2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"1.1.1\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', 0, 1, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2016 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.2\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 0, 'Slideshow CK', 'module', 'mod_slideshowck', '', 0, 1, 0, 0, '{\"name\":\"Slideshow CK\",\"type\":\"module\",\"creationDate\":\"Avril 2012\",\"author\":\"C\\u00e9dric KEIFLIN\",\"copyright\":\"C\\u00e9dric KEIFLIN\",\"authorEmail\":\"ced1870@gmail.com\",\"authorUrl\":\"http:\\/\\/www.joomlack.fr\",\"version\":\"1.4.53\",\"description\":\"MOD_SLIDESHOWCK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_slideshowck\"}', '{\"slidesssource\":\"slidesmanager\",\"slides\":\"[{|qq|imgname|qq|:|qq|modules\\/mod_slideshowck\\/images\\/slides\\/bridge.jpg|qq|,|qq|imgcaption|qq|:|qq|This bridge is very long|qq|,|qq|imgtitle|qq|:|qq|This is a bridge|qq|,|qq|imgthumb|qq|:|qq|..\\/modules\\/mod_slideshowck\\/images\\/slides\\/bridge.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|_parent|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|modules\\/mod_slideshowck\\/images\\/slides\\/road.jpg|qq|,|qq|imgcaption|qq|:|qq|This slideshow uses a JQuery script adapted from <a href=|dq|http:\\/\\/www.pixedelic.com\\/plugins\\/camera\\/|dq|>Pixedelic<\\/a>|qq|,|qq|imgtitle|qq|:|qq|On the road again|qq|,|qq|imgthumb|qq|:|qq|..\\/modules\\/mod_slideshowck\\/images\\/slides\\/road.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|_parent|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|modules\\/mod_slideshowck\\/images\\/slides\\/big_bunny_fake.jpg|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|..\\/modules\\/mod_slideshowck\\/images\\/slides\\/big_bunny_fake.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|_parent|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq|http:\\/\\/player.vimeo.com\\/video\\/2203727|qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|}]\",\"skin\":\"camera_amber_skin\",\"alignment\":\"center\",\"loader\":\"pie\",\"width\":\"auto\",\"height\":\"62%\",\"minheight\":\"150\",\"navigation\":\"2\",\"thumbnails\":\"1\",\"thumbnailwidth\":\"100\",\"thumbnailheight\":\"75\",\"pagination\":\"1\",\"effect\":\"random\",\"time\":\"7000\",\"transperiod\":\"1500\",\"captioneffect\":\"random\",\"portrait\":\"0\",\"autoAdvance\":\"1\",\"hover\":\"1\",\"displayorder\":\"normal\",\"limitslides\":\"\",\"fullpage\":\"0\",\"imagetarget\":\"_parent\",\"linkposition\":\"fullslide\",\"container\":\"\",\"keyboardnavigation\":\"0\",\"usemobileimage\":\"0\",\"mobileimageresolution\":\"640\",\"loadjquery\":\"1\",\"loadjqueryeasing\":\"1\",\"autocreatethumbs\":\"1\",\"fixhtml\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"articlelength\":\"150\",\"articlelink\":\"readmore\",\"articletitle\":\"h3\",\"showarticletitle\":\"1\",\"usecaption\":\"1\",\"usecaptiondesc\":\"1\",\"usecaptionresponsive\":\"1\",\"captionresponsiveresolution\":\"480\",\"captionresponsivefontsize\":\"0.6em\",\"captionresponsivehidecaption\":\"0\",\"captionstylesusefont\":\"1\",\"captionstylestextgfont\":\"Droid Sans\",\"captionstylesfontsize\":\"1.1em\",\"captionstylesfontcolor\":\"\",\"captionstylesfontweight\":\"normal\",\"captionstylesdescfontsize\":\"0.8em\",\"captionstylesdescfontcolor\":\"\",\"captionstylesusemargin\":\"1\",\"captionstylesmargintop\":\"0\",\"captionstylesmarginright\":\"0\",\"captionstylesmarginbottom\":\"0\",\"captionstylesmarginleft\":\"0\",\"captionstylespaddingtop\":\"0\",\"captionstylespaddingright\":\"0\",\"captionstylespaddingbottom\":\"0\",\"captionstylespaddingleft\":\"0\",\"captionstylesusebackground\":\"1\",\"captionstylesbgcolor1\":\"\",\"captionstylesbgopacity\":\"0.6\",\"captionstylesbgpositionx\":\"left\",\"captionstylesbgpositiony\":\"top\",\"captionstylesbgimagerepeat\":\"repeat\",\"captionstylesusegradient\":\"1\",\"captionstylesbgcolor2\":\"\",\"captionstylesuseroundedcorners\":\"1\",\"captionstylesroundedcornerstl\":\"5\",\"captionstylesroundedcornerstr\":\"5\",\"captionstylesroundedcornersbr\":\"5\",\"captionstylesroundedcornersbl\":\"5\",\"captionstylesuseshadow\":\"1\",\"captionstylesshadowcolor\":\"\",\"captionstylesshadowblur\":\"3\",\"captionstylesshadowspread\":\"0\",\"captionstylesshadowoffsetx\":\"0\",\"captionstylesshadowoffsety\":\"0\",\"captionstylesshadowinset\":\"0\",\"captionstylesuseborders\":\"1\",\"captionstylesbordercolor\":\"\",\"captionstylesborderwidth\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 0, 'COM_CREATIVEIMAGESLIDER', 'component', 'com_creativeimageslider', '', 1, 1, 0, 0, '{\"name\":\"COM_CREATIVEIMAGESLIDER\",\"type\":\"component\",\"creationDate\":\"Februrary 2014\",\"author\":\"Creative Solutions Company\",\"copyright\":\"Copyright (\\u00a9) 2008-2017 Creative Solutions company. All rights reserved.\",\"authorEmail\":\"info@creative-solutions.net\",\"authorUrl\":\"http:\\/\\/creative-solutions.net\",\"version\":\"3.1.0\",\"description\":\"COM_CREATIVEIMAGESLIDER_DESCRIPTION\",\"group\":\"\",\"filename\":\"creativeimageslider\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 0, 'Creative Image Slider', 'module', 'mod_creativeimageslider', '', 0, 1, 0, 0, '{\"name\":\"Creative Image Slider\",\"type\":\"module\",\"creationDate\":\"Februrary 2014\",\"author\":\"Creative Solutions Company\",\"copyright\":\"Copyright (\\u00a9) 2008-2017 Creative Solutions company. All rights reserved.\",\"authorEmail\":\"info@creative-solutions.net\",\"authorUrl\":\"http:\\/\\/creative-solutions.net\",\"version\":\"3.1.0\",\"description\":\"MOD_CREATIVEIMAGESLIDER_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_creativeimageslider\"}', '{\"slider_id\":\"\",\"class_suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 0, 'Creative Image Slider', 'plugin', 'creativeimageslider', 'system', 0, 1, 1, 0, '{\"name\":\"Creative Image Slider\",\"type\":\"plugin\",\"creationDate\":\"Februrary 2014\",\"author\":\"Creative Solutions Company\",\"copyright\":\"Copyright (\\u00a9) 2008-2017 Creative Solutions company. All rights reserved.\",\"authorEmail\":\"info@creative-solutions.net\",\"authorUrl\":\"http:\\/\\/creative-solutions.net\",\"version\":\"3.1.0\",\"description\":\"PLG_CREATIVEIMAGESLIDER_DESCRIPTION\",\"group\":\"\",\"filename\":\"creativeimageslider\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10035, 0, 'Smart Slider 3', 'module', 'mod_smartslider3', '', 0, 1, 0, 0, '{\"name\":\"Smart Slider 3\",\"type\":\"module\",\"creationDate\":\"2017.08.03.\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) Nextendweb.com\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.2.14\",\"description\":\"This module displays sliders from Smart Slider 3. You can create the sliders in the Smart Slider 3 component!\\n    \",\"group\":\"\",\"filename\":\"mod_smartslider3\"}', '{\"slider\":\"1\",\"editslider\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10036, 0, 'Nextend2 Library', 'plugin', 'nextend2', 'system', 0, 1, 1, 0, '{\"name\":\"Nextend2 Library\",\"type\":\"plugin\",\"creationDate\":\"2017.08.03.\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2015 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/nextendweb.com\",\"version\":\"3.2.14\",\"description\":\"\",\"group\":\"\",\"filename\":\"nextend2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10037, 0, 'Nextend Smart Slider 3', 'plugin', 'nextendsmartslider3', 'system', 0, 1, 1, 0, '{\"name\":\"Nextend Smart Slider 3\",\"type\":\"plugin\",\"creationDate\":\"2017.08.03\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2017 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"http:\\/\\/smartslider3.com\",\"version\":\"3.2.14\",\"description\":\"\",\"group\":\"\",\"filename\":\"nextendsmartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10034, 0, 'Smart Slider 3', 'component', 'com_smartslider3', '', 1, 1, 0, 0, '{\"name\":\"Smart Slider 3\",\"type\":\"component\",\"creationDate\":\"2015-11-01\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) Nextendweb.com\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"http:\\/\\/smartslider3.com\",\"version\":\"3.2.14\",\"description\":\"Component for Smart Slider 3.\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10039, 0, 'Donate Elite', 'module', 'mod_donate_elite', '', 0, 1, 0, 0, '{\"name\":\"Donate Elite\",\"type\":\"module\",\"creationDate\":\"August 2013\",\"author\":\"Elite Developers\",\"copyright\":\"Copyright (C) 2013 Elite Developers. All rights reserved.\",\"authorEmail\":\"admin@elitewebdev.com\",\"authorUrl\":\"www.elitewebdev.com\",\"version\":\"3.2.0\",\"description\":\" <div style=\\\"color:#FFFFFF; background:#3A87AD; border:1px solid #B0DFFF; padding:10px;margin:10px; border-radius: 4px;\\\"><div><a href=\\\"http:\\/\\/www.elitewebdev.com\\/extra\\/joomla\\/donate-elite\\\" target=\\\"_blank\\\" style=\\\"color:#FFFFFF;\\\"><h2>Donate Elite<\\/h2> <img src=\\\"http:\\/\\/www.elitewebdev.com\\/files\\/joomla\\/images\\/donateelite.png\\\" alt=\\\"Donate Elite\\\" width=\\\"110\\\" height=\\\"79\\\" \\/><\\/a><br \\/><br \\/><\\/div>- Access Module: Extensions >> Module Manager >> Donate Elite<br \\/>- Configure Parameters<br \\/>- Publish\\/Enable<br \\/>- Assign to Menu Items<br \\/>- Save.<br \\/><br \\/>( Need Help ? Report a bug ? Request a new feature ? : <a href=\\\"http:\\/\\/www.elitewebdev.com\\/contact-us\\\" target=\\\"_blank\\\" style=\\\"color:#FFFFFF;\\\">Click Here - Contact Us<\\/a> )<\\/div> \",\"group\":\"\",\"filename\":\"mod_donate_elite\"}', '{\"use_sandbox\":\"0\",\"business\":\"\",\"sandbox\":\"\",\"item_name\":\"Donation\",\"return\":\"http:\\/\\/\",\"cancel_return\":\"http:\\/\\/\",\"image_url\":\"\",\"pp_image\":\"btn_donateCC_LG.gif\",\"locale\":\"en_US\",\"show_amount\":\"1\",\"amount\":\"\",\"currencies\":\"EUR,USD,GBP,CHF,AUD,HKD,CAD,JPY,NZD,SGD,SEK,DKK,PLN,NOK,HUF,CZK,ILS,MXN\",\"show_text\":\"1\",\"intro_text\":\"Thank you for your donation.\",\"open_new_window\":\"1\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module\":\"donate\",\"fields\":\"fields\\/bloc.php\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10033, 0, 'Nextend2', 'component', 'com_nextend2', '', 1, 1, 0, 0, '{\"name\":\"Nextend2\",\"type\":\"component\",\"creationDate\":\"2015-11-01\",\"author\":\"NEXTENDWEB\",\"copyright\":\"Copyright (C) Nextendweb.com\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"http:\\/\\/nextendweb.com\",\"version\":\"2.0.23\",\"description\":\"Nextend core services.\",\"group\":\"\",\"filename\":\"nextend2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10038, 0, 'plg_installer_smartslider3', 'plugin', 'smartslider3', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_smartslider3\",\"type\":\"plugin\",\"creationDate\":\"2017.08.03.\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2017 Nextendweb. All rights reserved\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"http:\\/\\/smartslider3.com\",\"version\":\"3.2.14\",\"description\":\"Smart Slider 3 updater plugin\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10040, 0, 'Rapid Contact', 'module', 'mod_rapid_contact', '', 0, 1, 0, 0, '{\"name\":\"Rapid Contact\",\"type\":\"module\",\"creationDate\":\"March 2011\",\"author\":\"Christopher Mavros\",\"copyright\":\"Copyright (C) 2009-2011 Christopher Mavros. All rights reserved.\",\"authorEmail\":\"mavrosxristoforos@gmail.com\",\"authorUrl\":\"http:\\/\\/www.mavrosxristoforos.com\\/\",\"version\":\"1.4.14\",\"description\":\"Rapid Contact. Lightweight, fast and easy, configuring a contact form, was never a pleasure before.\",\"group\":\"\",\"filename\":\"mod_rapid_contact\"}', '{\"email_recipient\":\"email@email.com\",\"from_name\":\"Rapid Contact\",\"from_email\":\"rapid_contact@yoursite.com\",\"email_label\":\"email@site.com\",\"subject_label\":\"Subject\",\"message_label\":\"Your Message\",\"button_text\":\"Send Message\",\"page_text\":\"Thank you for your contact.\",\"error_text\":\"Your message could not be sent. Please try again.\",\"no_email\":\"Please write your email\",\"invalid_email\":\"Please write a valid email\",\"wrong_antispam\":\"Wrong Anti-Spam Answer\",\"pre_text\":\"\",\"thank_text_color\":\"#000000\",\"error_text_color\":\"#FF0000\",\"email_width\":\"10\",\"subject_width\":\"10\",\"message_width\":\"7\",\"label_pos\":\"2\",\"addcss\":\"\",\"enable_anti_spam\":\"1\",\"anti_spam_q\":\"How many eyes has a typical person?\",\"anti_spam_a\":\"2\",\"anti_spam_position\":\"1\",\"moduleclass_sfx\":\"\",\"fixed_url\":\"0\",\"fixed_url_address\":\"\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10041, 10049, 'COM_JCE', 'component', 'com_jce', '', 1, 1, 0, 0, '{\"name\":\"COM_JCE\",\"type\":\"component\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2018 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"www.joomlacontenteditor.net\",\"version\":\"2.6.29\",\"description\":\"COM_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10042, 10049, 'plg_editors_jce', 'plugin', 'jce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_jce\",\"type\":\"plugin\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2018 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.6.29\",\"description\":\"WF_EDITOR_PLUGIN_DESC\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10043, 10049, 'plg_content_jce', 'plugin', 'jce', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_jce\",\"type\":\"plugin\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2018 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.6.29\",\"description\":\"PLG_CONTENT_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10044, 10049, 'plg_extension_jce', 'plugin', 'jce', 'extension', 0, 1, 1, 0, '{\"name\":\"plg_extension_jce\",\"type\":\"plugin\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2018 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.6.29\",\"description\":\"PLG_EXTENSION_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10045, 10049, 'plg_fields_mediajce', 'plugin', 'mediajce', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_mediajce\",\"type\":\"plugin\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2018 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"https:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.6.29\",\"description\":\"PLG_FIELDS_MEDIAJCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mediajce\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10046, 10049, 'plg_installer_jce', 'plugin', 'jce', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_jce\",\"type\":\"plugin\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2018 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.6.29\",\"description\":\"PLG_INSTALLER_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10047, 10049, 'plg_quickicon_jce', 'plugin', 'jce', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_jce\",\"type\":\"plugin\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2018 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.6.29\",\"description\":\"PLG_QUICKICON_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10048, 10049, 'plg_system_jce', 'plugin', 'jce', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_jce\",\"type\":\"plugin\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2018 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.6.29\",\"description\":\"PLG_SYSTEM_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10049, 0, 'PKG_JCE', 'package', 'pkg_jce', '', 0, 1, 1, 0, '{\"name\":\"PKG_JCE\",\"type\":\"package\",\"creationDate\":\"03-05-2018\",\"author\":\"Ryan Demmer\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"2.6.29\",\"description\":\"PKG_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pkg_jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10050, 10054, 'com_cmdonation', 'component', 'com_cmdonation', '', 1, 1, 0, 0, '{\"name\":\"com_cmdonation\",\"type\":\"component\",\"creationDate\":\"February 11, 2018\",\"author\":\"CMExtension team\",\"copyright\":\"(C) 2014-2018 CMExtension Team\",\"authorEmail\":\"cmext.vn@gmail.com\",\"authorUrl\":\"www.cmext.vn\",\"version\":\"1.1.2\",\"description\":\"COM_CMDONATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cmdonation\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10051, 10054, 'PLG_CONTENT_CMDONATIONCONTENT', 'plugin', 'cmdonationcontent', 'content', 0, 0, 1, 0, '{\"name\":\"PLG_CONTENT_CMDONATIONCONTENT\",\"type\":\"plugin\",\"creationDate\":\"January 12, 2016\",\"author\":\"CMExtension team\",\"copyright\":\"(C) 2014-2016 CMExtension Team\",\"authorEmail\":\"cmext.vn@gmail.com\",\"authorUrl\":\"www.cmext.vn\",\"version\":\"1.1.1\",\"description\":\"PLG_CONTENT_CMDONATIONCONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cmdonationcontent\"}', '{\"enable_donations\":\"1\",\"enable_amount\":\"1\",\"enable_donation_form\":\"1\",\"enable_latest_donations\":\"1\",\"enable_top_donors\":\"1\",\"enable_top_countries\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10052, 10054, 'CM Donation - PayPal Payments Pro (Express Checkout) payment plugin', 'plugin', 'paypalproexpress', 'cmdonation', 0, 0, 1, 0, '{\"name\":\"CM Donation - PayPal Payments Pro (Express Checkout) payment plugin\",\"type\":\"plugin\",\"creationDate\":\"January 12, 2016\",\"author\":\"CMExtension team\",\"copyright\":\"(C) 2014-2016 CMExtension Team\",\"authorEmail\":\"cmext.vn@gmail.com\",\"authorUrl\":\"www.cmext.vn\",\"version\":\"1.1.1\",\"description\":\"PayPal Payments Pro (Express Checkout) payment plugin for CM Donation component\",\"group\":\"\",\"filename\":\"paypalproexpress\"}', '{\"title\":\"\",\"apiuser\":\"\",\"apipw\":\"\",\"apisig\":\"\",\"sb_apiuser\":\"\",\"sb_apipw\":\"\",\"sb_apisig\":\"\",\"sandbox\":\"0\",\"currency\":\"USD\",\"locale\":\"GB\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10053, 10054, 'PLG_CMDONATION_PAYPAL', 'plugin', 'paypal', 'cmdonation', 0, 0, 1, 0, '{\"name\":\"PLG_CMDONATION_PAYPAL\",\"type\":\"plugin\",\"creationDate\":\"January 12, 2016\",\"author\":\"CMExtension Team\",\"copyright\":\"(C) 2014-2016 CMExtension Team\",\"authorEmail\":\"cmext.vn@gmail.com\",\"authorUrl\":\"www.cmext.vn\",\"version\":\"1.1.1\",\"description\":\"PLG_CMDONATION_PAYPAL_DESCRIPTION\",\"group\":\"\",\"filename\":\"paypal\"}', '{\"title\":\"PayPal\",\"currency\":\"USD\",\"locale\":\"GB\",\"seconds_to_wait\":\"5\",\"sandbox\":\"0\",\"page_style\":\"paypal\",\"custom_page_style\":\"\",\"logo\":\"\",\"logo_external\":\"\",\"header\":\"\",\"header_external\":\"\",\"headerback_color\":\"\",\"headerborder_color\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10054, 0, 'CM Donation package', 'package', 'pkg_cmdonation', '', 0, 1, 1, 0, '{\"name\":\"CM Donation package\",\"type\":\"package\",\"creationDate\":\"February 11, 2018\",\"author\":\"CMExtension team\",\"copyright\":\"(C) 2014-2018 CMExtension team\",\"authorEmail\":\"cmext.vn@gmail.com\",\"authorUrl\":\"www.cmext.vn\",\"version\":\"1.1.2\",\"description\":\"The package for CM Donation component. Including the component and the required plug-ins.\",\"group\":\"\",\"filename\":\"pkg_cmdonation\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10055, 0, 'com_oziogallery3', 'component', 'com_oziogallery3', '', 1, 1, 0, 0, '{\"name\":\"com_oziogallery3\",\"type\":\"component\",\"creationDate\":\"2013\",\"author\":\"Alexred\",\"copyright\":\"(C) 2008 - 2015 - TOT The Ozio Team\",\"authorEmail\":\"info@opensourcesolutions.es\",\"authorUrl\":\"http:\\/\\/www.opensourcesolutions.es\",\"version\":\"4.8.1\",\"description\":\"Ozio Gallery for Joomla! 3\",\"group\":\"\",\"filename\":\"manifest\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10056, 0, 'plg_content_ozio', 'plugin', 'ozio', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_ozio\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Vamba\",\"copyright\":\"Copyright (C) 2005 - 2008 Open Source Matters. All rights reserved.\",\"authorEmail\":\"info@opensourcesolutions.es\",\"authorUrl\":\"www.opensourcesolutions.es\",\"version\":\"4.5.0\",\"description\":\"COM_OZIOGALLERY3_PLG_OZIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ozio\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10057, 0, 'plg_editors-xtd_oziogallery', 'plugin', 'oziogallery', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_oziogallery\",\"type\":\"plugin\",\"creationDate\":\"2013\",\"author\":\"Open Source Solutions\",\"copyright\":\"Open Source Solutions\",\"authorEmail\":\"demis@opensourcesolutions.es\",\"authorUrl\":\"http:\\/\\/www.opensourcesolutions.es\\/\",\"version\":\"4.5.0\",\"description\":\"PLG_EDITORS-XTD_OZIOGALLERY_DESCRIPTION\",\"group\":\"\",\"filename\":\"oziogallery\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10058, 0, 'plg_system_oziojquery', 'plugin', 'oziojquery', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_oziojquery\",\"type\":\"plugin\",\"creationDate\":\"2014\",\"author\":\"Alexred\",\"copyright\":\"Copyright (C) 2005 - 2008 Open Source Matters. All rights reserved.\",\"authorEmail\":\"info@opensourcesolutions.es\",\"authorUrl\":\"www.opensourcesolutions.es\",\"version\":\"4.5.0\",\"description\":\"COM_OZIOGALLERY3_PLG_OZIOJQUERY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"oziojquery\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10059, 0, 'oziofullscreen', 'template', 'oziofullscreen', '', 0, 1, 1, 0, '{\"name\":\"oziofullscreen\",\"type\":\"template\",\"creationDate\":\"2013\",\"author\":\"Garda Informatica\",\"copyright\":\"(C) 2013 - Garda Informatica\",\"authorEmail\":\"info@gardainformatica.it\",\"authorUrl\":\"http:\\/\\/www.gardainformatica.it\",\"version\":\"1.0.1\",\"description\":\"Ozio Fullscreen Template for Joomla! 3\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10060, 0, 'com_phocagallery', 'component', 'com_phocagallery', '', 1, 1, 0, 0, '{\"name\":\"com_phocagallery\",\"type\":\"component\",\"creationDate\":\"15\\/01\\/2018\",\"author\":\"Jan Pavelka (www.phoca.cz)\",\"copyright\":\"Jan Pavelka\",\"authorEmail\":\"\",\"authorUrl\":\"www.phoca.cz\",\"version\":\"4.3.10\",\"description\":\"Phoca Gallery\",\"group\":\"\",\"filename\":\"phocagallery\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10061, 0, 'RC Justified Gallery', 'plugin', 'rc_gallery', 'content', 0, 1, 1, 0, '{\"name\":\"RC Justified Gallery\",\"type\":\"plugin\",\"creationDate\":\"28\\/02\\/2018\",\"author\":\"Rich Court\",\"copyright\":\"Copyright (C) 2018 Rich Court. All rights reserved.\",\"authorEmail\":\"therichcourt@gmail.com\",\"authorUrl\":\"www.therichcourt.com\",\"version\":\"3.4.0\",\"description\":\"Thanks for installing RC Justified Gallery, an easy to use, fixed-width gallery plugin for Joomla. Make sure you check out the add-ons that are available.\",\"group\":\"\",\"filename\":\"rc_gallery\"}', '{\"galleryfolder\":\"images\",\"minrowheight\":\"100\",\"thumbquality\":\"80\",\"imagemargin\":\"2\",\"imageborderradius\":\"0\",\"imageTitle\":\"0\",\"usetitleasalt\":\"1\",\"uselabelsfile\":\"0\",\"shadowboxoption\":\"3\",\"shadowboxsize\":\"100\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10062, 0, 'FOF30', 'library', 'lib_fof30', '', 0, 1, 1, 0, '{\"name\":\"FOF30\",\"type\":\"library\",\"creationDate\":\"2018-02-07\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2010-2017 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"3.2.1\",\"description\":\"\\n\\t\\t\\n\\t\\tFramework-on-Framework (FOF) 3.x - The rapid application development framework for Joomla!.<br\\/>\\n\\t\\t<b>WARNING<\\/b>: This is NOT a duplicate of the FOF library already installed with Joomla!. It is a different version used by other extensions on your site. Do NOT uninstall either FOF package. If you do you will break your site.\\n\\t\\t\\n\\t\",\"group\":\"\",\"filename\":\"lib_fof30\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10063, 10067, 'Akeeba', 'component', 'com_akeeba', '', 1, 1, 0, 0, '{\"name\":\"Akeeba\",\"type\":\"component\",\"creationDate\":\"2018-02-26\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2006-2017 Akeeba Ltd \\/ Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"6.0.1\",\"description\":\"Akeeba Backup Core - Full Joomla! site backup solution, Core Edition.\",\"group\":\"\",\"filename\":\"akeeba\"}', '{\"confwiz_upgrade\":1,\"frontend_secret_word\":\"###AES128###+vkHxSE3voVMcs76qTlZP0pQU1RXCM3LZ\\/7jGsg4++DCnIkLg01YFYXPL4STa18vdOybIepsR4STHKiwFaRFDwPTYIdrusgE9BHqrnlKjjDiYk14SlBJVl3GcPtEpTcPp0zNZCD3EogAAAAA\",\"updatedb\":null,\"siteurl\":\"http:\\/\\/localhost:8080\\/paktrust\\/\",\"jlibrariesdir\":\"E:\\/Xampp\\/htdocs\\/paktrust\\/libraries\",\"jversion\":\"1.6\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10064, 10067, 'plg_quickicon_akeebabackup', 'plugin', 'akeebabackup', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_akeebabackup\",\"type\":\"plugin\",\"creationDate\":\"2012-09-26\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2006-2017 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"1.0\",\"description\":\"PLG_QUICKICON_AKEEBABACKUP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"akeebabackup\"}', '{\"context\":\"mod_quickicon\",\"enablewarning\":\"1\",\"warnfailed\":\"1\",\"maxbackupperiod\":\"24\",\"profileid\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10065, 10067, 'PLG_SYSTEM_AKEEBAUPDATECHECK_TITLE', 'plugin', 'akeebaupdatecheck', 'system', 0, 0, 1, 0, '{\"name\":\"PLG_SYSTEM_AKEEBAUPDATECHECK_TITLE\",\"type\":\"plugin\",\"creationDate\":\"2011-05-26\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2006-2017 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"1.1\",\"description\":\"PLG_AKEEBAUPDATECHECK_DESCRIPTION2\",\"group\":\"\",\"filename\":\"akeebaupdatecheck\"}', '{\"email\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10066, 10067, 'PLG_SYSTEM_BACKUPONUPDATE_TITLE', 'plugin', 'backuponupdate', 'system', 0, 0, 1, 0, '{\"name\":\"PLG_SYSTEM_BACKUPONUPDATE_TITLE\",\"type\":\"plugin\",\"creationDate\":\"2013-08-13\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2006-2017 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"3.7\",\"description\":\"PLG_SYSTEM_BACKUPONUPDATE_DESCRIPTION\",\"group\":\"\",\"filename\":\"backuponupdate\"}', '{\"profileid\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10067, 0, 'Akeeba Backup package', 'package', 'pkg_akeeba', '', 0, 1, 1, 0, '{\"name\":\"Akeeba Backup package\",\"type\":\"package\",\"creationDate\":\"2018-02-26\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2006-2017 Akeeba Ltd \\/ Nicholas K. Dionysopoulos\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"6.0.1\",\"description\":\"Akeeba Backup installation package v.6.0.1\",\"group\":\"\",\"filename\":\"pkg_akeeba\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10068, 0, 'file_fef', 'file', 'file_fef', '', 0, 1, 0, 0, '{\"name\":\"file_fef\",\"type\":\"file\",\"creationDate\":\"2018-02-16\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"(C) 2017-2018 Akeeba Ltd.\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"1.0.2\",\"description\":\"Akeeba Frontend Framework - The CSS framework for Akeeba Ltd extensions.\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_fields`
--

CREATE TABLE `q9x2k_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_fields_categories`
--

CREATE TABLE `q9x2k_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_fields_groups`
--

CREATE TABLE `q9x2k_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_fields_values`
--

CREATE TABLE `q9x2k_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_filters`
--

CREATE TABLE `q9x2k_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links`
--

CREATE TABLE `q9x2k_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT '0',
  `sale_price` double UNSIGNED NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms0`
--

CREATE TABLE `q9x2k_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms1`
--

CREATE TABLE `q9x2k_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms2`
--

CREATE TABLE `q9x2k_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms3`
--

CREATE TABLE `q9x2k_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms4`
--

CREATE TABLE `q9x2k_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms5`
--

CREATE TABLE `q9x2k_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms6`
--

CREATE TABLE `q9x2k_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms7`
--

CREATE TABLE `q9x2k_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms8`
--

CREATE TABLE `q9x2k_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_terms9`
--

CREATE TABLE `q9x2k_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_termsa`
--

CREATE TABLE `q9x2k_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_termsb`
--

CREATE TABLE `q9x2k_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_termsc`
--

CREATE TABLE `q9x2k_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_termsd`
--

CREATE TABLE `q9x2k_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_termse`
--

CREATE TABLE `q9x2k_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_links_termsf`
--

CREATE TABLE `q9x2k_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_taxonomy`
--

CREATE TABLE `q9x2k_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `q9x2k_finder_taxonomy`
--

INSERT INTO `q9x2k_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_taxonomy_map`
--

CREATE TABLE `q9x2k_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_terms`
--

CREATE TABLE `q9x2k_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_terms_common`
--

CREATE TABLE `q9x2k_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `q9x2k_finder_terms_common`
--

INSERT INTO `q9x2k_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_tokens`
--

CREATE TABLE `q9x2k_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '1',
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_tokens_aggregate`
--

CREATE TABLE `q9x2k_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_finder_types`
--

CREATE TABLE `q9x2k_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_languages`
--

CREATE TABLE `q9x2k_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_languages`
--

INSERT INTO `q9x2k_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_menu`
--

CREATE TABLE `q9x2k_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_menu`
--

INSERT INTO `q9x2k_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 219, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 111, 116, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 112, 113, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 114, 115, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 117, 120, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 118, 119, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 121, 126, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 122, 123, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 124, 125, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 131, 132, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 129, 130, 0, '*', 1),
(21, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 127, 128, 0, '*', 1),
(201, 'usermenu', 'Your Profile', 'your-profile', '', 'your-profile', 'index.php?option=com_users&view=profile', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 2, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 133, 134, 0, '*', 0),
(229, 'mainmenu', 'Single Contact', 'single-contact', '', 'joomla/contact-component/single-contact', 'index.php?option=com_contact&view=contact&id=1', 'component', -2, 270, 3, 8, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"presentation_style\":\"\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_tags\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 79, 80, 0, '*', 0),
(251, 'mainmenu', 'Contact Categories', 'contact-categories', '', 'joomla/contact-component/contact-categories', 'index.php?option=com_contact&view=categories&id=16', 'component', -2, 270, 3, 8, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_base_description\":\"\",\"categories_description\":\"\",\"maxLevelcat\":\"\",\"show_empty_categories_cat\":\"\",\"show_subcat_desc_cat\":\"\",\"show_cat_items_cat\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"\",\"show_subcat_desc\":\"\",\"show_cat_items\":\"\",\"filter_field\":\"\",\"show_pagination_limit\":\"\",\"show_headings\":\"\",\"show_position_headings\":\"\",\"show_email_headings\":\"\",\"show_telephone_headings\":\"\",\"show_mobile_headings\":\"\",\"show_fax_headings\":\"\",\"show_suburb_headings\":\"\",\"show_state_headings\":\"\",\"show_country_headings\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"presentation_style\":\"sliders\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_links\":\"1\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"show_feed_link\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 75, 76, 0, '*', 0),
(252, 'mainmenu', 'News Feed Categories', 'new-feed-categories', '', 'joomla/other-components/news-feeds-component/new-feed-categories', 'index.php?option=com_newsfeeds&view=categories&id=0', 'component', -2, 267, 4, 17, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_base_description\":\"\",\"categories_description\":\"\",\"maxLevelcat\":\"\",\"show_empty_categories_cat\":\"\",\"show_subcat_desc_cat\":\"\",\"show_cat_items_cat\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_subcat_desc\":\"\",\"show_cat_items\":\"\",\"filter_field\":\"\",\"show_pagination_limit\":\"\",\"show_headings\":\"\",\"show_articles\":\"\",\"show_link\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"feed_character_count\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 96, 97, 0, '*', 0),
(253, 'mainmenu', 'News Feed Category', 'news-feed-category', '', 'joomla/other-components/news-feeds-component/news-feed-category', 'index.php?option=com_newsfeeds&view=category&id=17', 'component', -2, 267, 4, 17, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"\",\"show_subcat_desc\":\"\",\"show_cat_items\":\"\",\"filter_field\":\"\",\"show_pagination_limit\":\"\",\"show_headings\":\"\",\"show_articles\":\"\",\"show_link\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"feed_character_count\":\"0\",\"feed_display_order\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 100, 101, 0, '*', 0),
(254, 'mainmenu', 'Single News Feed', 'single-news-feed', '', 'joomla/other-components/news-feeds-component/single-news-feed', 'index.php?option=com_newsfeeds&view=newsfeed&id=4', 'component', -2, 267, 4, 17, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"show_tags\":\"\",\"feed_character_count\":\"0\",\"feed_display_order\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 98, 99, 0, '*', 0),
(255, 'mainmenu', 'Search', 'search', '', 'joomla/other-components/search', 'index.php?option=com_search&view=search', 'component', -2, 268, 3, 19, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"search_areas\":\"1\",\"show_date\":\"1\",\"searchphrase\":\"0\",\"ordering\":\"newest\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 107, 108, 0, '*', 0),
(257, 'mainmenu', 'Single Article', 'single-article', '', 'joomla/content-component/single-article', 'index.php?option=com_content&view=article&id=73', 'component', -2, 266, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 63, 64, 0, '*', 0),
(259, 'mainmenu', 'Article Category Blog', 'article-category-blog', '', 'joomla/content-component/article-category-blog', 'index.php?option=com_content&view=category&layout=blog&id=79', 'component', -2, 266, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 65, 66, 0, '*', 0),
(260, 'mainmenu', 'Article Category List', 'article-category-list', '', 'joomla/content-component/article-category-list', 'index.php?option=com_content&view=category&id=19', 'component', -2, 266, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"alpha\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 67, 68, 0, '*', 0),
(262, 'mainmenu', 'Featured Articles', 'featured-articles', '', 'joomla/content-component/featured-articles', 'index.php?option=com_content&view=featured', 'component', -2, 266, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 69, 70, 0, '*', 0),
(263, 'mainmenu', 'Submit Article', 'submit-article', '', 'joomla/content-component/submit-article', 'index.php?option=com_content&view=form&layout=edit', 'component', -2, 266, 3, 22, 0, '0000-00-00 00:00:00', 0, 3, '', 0, '{\"enable_category\":\"0\",\"catid\":\"19\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 71, 72, 0, '*', 0),
(266, 'mainmenu', 'Content Component', 'content-component', '', 'joomla/content-component', '#', 'url', -2, 280, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 62, 73, 0, '*', 0),
(267, 'mainmenu', 'News Feeds Component', 'news-feeds-component', '', 'joomla/other-components/news-feeds-component', 'index.php?option=com_content&view=article&id=60', 'component', -2, 268, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"Newsfeeds Categories View \",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"left\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 95, 102, 0, '*', 0),
(268, 'mainmenu', 'Other Components', 'other-components', '', 'joomla/other-components', '#', 'url', -2, 280, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 94, 109, 0, '*', 0),
(270, 'mainmenu', 'Contact Component', 'contact-component', '', 'joomla/contact-component', '#', 'url', -2, 280, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 74, 83, 0, '*', 0),
(271, 'mainmenu', 'Users Component', 'users-component', '', 'joomla/users-component', '#', 'url', -2, 280, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 84, 93, 0, '*', 0),
(275, 'mainmenu', 'Contact Single Category', 'contact-single-category', '', 'joomla/contact-component/contact-single-category', 'index.php?option=com_contact&view=category&catid=26&id=36', 'component', -2, 270, 3, 8, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"\",\"show_subcat_desc\":\"\",\"show_cat_items\":\"\",\"filter_field\":\"\",\"show_pagination_limit\":\"\",\"show_headings\":\"\",\"show_position_headings\":\"\",\"show_email_headings\":\"\",\"show_telephone_headings\":\"\",\"show_mobile_headings\":\"\",\"show_fax_headings\":\"\",\"show_suburb_headings\":\"\",\"show_state_headings\":\"\",\"show_country_headings\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"initial_sort\":\"\",\"presentation_style\":\"sliders\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_links\":\"1\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 77, 78, 0, '*', 0),
(276, 'mainmenu', 'Search Components', 'search-component', '', 'joomla/other-components/search-component', 'index.php?option=com_content&view=article&id=39', 'component', -2, 268, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"left\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 103, 104, 0, '*', 0),
(278, 'mainmenu', 'Blog', 'blog', '', 'blog', 'index.php?option=com_content&view=category&layout=blog&id=79', 'component', -2, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"278\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 25, 32, 0, '*', 0),
(279, 'mainmenu', 'Pages', 'pages', '', 'pages', '#', 'url', -2, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 35, 40, 0, '*', 0),
(280, 'mainmenu', 'Joomla!', 'joomla', '', 'joomla', '', 'separator', -2, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":800,\\\"menuItem\\\":4,\\\"menuAlign\\\":\\\"full\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":3,\\\"menuParentId\\\":\\\"266\\\",\\\"moduleId\\\":\\\"\\\"},{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":3,\\\"menuParentId\\\":\\\"270\\\",\\\"moduleId\\\":\\\"\\\"},{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":3,\\\"menuParentId\\\":\\\"271\\\",\\\"moduleId\\\":\\\"\\\"},{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":3,\\\"menuParentId\\\":\\\"268\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"1\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 61, 110, 0, '*', 0),
(402, 'mainmenu', 'Login Form', 'login-form', '', 'joomla/users-component/login-form', 'index.php?option=com_users&view=login', 'component', -2, 271, 3, 25, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"loginredirectchoice\":\"1\",\"login_redirect_url\":\"\",\"login_redirect_menuitem\":\"\",\"logindescription_show\":\"1\",\"login_description\":\"\",\"login_image\":\"\",\"logoutredirectchoice\":\"1\",\"logout_redirect_url\":\"\",\"logout_redirect_menuitem\":\"\",\"logoutdescription_show\":\"1\",\"logout_description\":\"\",\"logout_image\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 85, 86, 0, '*', 0),
(403, 'mainmenu', 'User Profile', 'user-profile', '', 'joomla/users-component/user-profile', 'index.php?option=com_users&view=profile', 'component', -2, 271, 3, 25, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 87, 88, 0, '*', 0),
(404, 'mainmenu', 'Edit User Profile', 'edit-user-profile', '', 'joomla/users-component/edit-user-profile', 'index.php?option=com_users&view=profile&layout=edit', 'component', -2, 271, 3, 25, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 89, 90, 0, '*', 0),
(405, 'mainmenu', 'Registration Form', 'registration-form', '', 'joomla/users-component/registration-form', 'index.php?option=com_users&view=registration', 'component', -2, 271, 3, 25, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 91, 92, 0, '*', 0),
(437, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_sppagebuilder&view=page&id=1', 'component', 1, 1, 1, 10004, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 11, 16, 1, '*', 0),
(449, 'usermenu', 'Submit an Article', 'submit-an-article', '', 'submit-an-article', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 3, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 135, 136, 0, '*', 0),
(450, 'usermenu', 'Submit a Web Link', 'submit-a-web-link', '', 'submit-a-web-link', 'index.php?option=com_weblinks&view=form&layout=edit', 'component', 1, 1, 1, 21, 0, '0000-00-00 00:00:00', 0, 3, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 137, 138, 0, '*', 0),
(452, 'mainmenu', 'Featured Contacts', 'featured-contacts', '', 'joomla/contact-component/featured-contacts', 'index.php?option=com_contact&view=featured&id=16', 'component', -2, 270, 3, 8, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_pagination_limit\":\"\",\"show_headings\":\"\",\"show_position_headings\":\"\",\"show_email_headings\":\"\",\"show_telephone_headings\":\"\",\"show_mobile_headings\":\"\",\"show_fax_headings\":\"\",\"show_suburb_headings\":\"\",\"show_state_headings\":\"\",\"show_country_headings\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"presentation_style\":\"sliders\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_links\":\"1\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 81, 82, 0, '*', 0),
(466, 'mainmenu', 'Smart Search', 'smart-search', '', 'joomla/other-components/smart-search', 'index.php?option=com_finder&view=search', 'component', -2, 268, 3, 27, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_date_filters\":\"\",\"show_advanced\":\"\",\"expand_advanced\":\"\",\"show_description\":\"\",\"description_length\":255,\"show_url\":\"\",\"show_pagination_limit\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"allow_empty_query\":\"0\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"sort_order\":\"\",\"sort_direction\":\"\",\"show_feed\":\"0\",\"show_feed_text\":\"0\",\"show_feed_link\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 105, 106, 0, '*', 0),
(471, 'main', 'com_tags', 'com-tags', '', 'com-tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 139, 140, 0, '', 1),
(472, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 141, 142, 0, '*', 1),
(475, 'partners', 'Save the Children', 'joomshaper', '', 'joomshaper', 'https://www.savethechildren.org/', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"475\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 143, 144, 0, '*', 0),
(476, 'partners', 'Global Education Fund', 'themeum', '', 'themeum', 'http://www.globaleducationfund.org/', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"476\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 145, 146, 0, '*', 0),
(477, 'partners', 'Al Khidmat Foundation', 'shapebootstrap', '', 'shapebootstrap', 'http://al-khidmatfoundation.org/education/', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"477\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 147, 148, 0, '*', 0),
(479, 'partners', 'CARE Foundation Pakistan', 'page-builder', '', 'page-builder', 'https://carepakistan.org/', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"479\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 149, 150, 0, '*', 0),
(481, 'quicklink', 'Sajid Zaydi', 'helix-framework', '', 'helix-framework', 'https://www.facebook.com/syed.muhammadsajid.31', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"481\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 151, 152, 0, '*', 0),
(482, 'quicklink', 'Mohsin Usmani', 'documentation', '', 'documentation', 'https://www.facebook.com/mohsin.usmani.9', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"482\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 153, 154, 0, '*', 0),
(483, 'quicklink', 'Kishor Kumar', 'demo-pagebuilder', '', 'demo-pagebuilder', 'https://www.facebook.com/OfficialKishorKumar', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"483\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 155, 156, 0, '*', 0),
(484, 'quicklink', 'Plans & Pricing', 'plan-pricing', '', 'plan-pricing', 'http://www.joomshaper.com/join-now', 'url', -2, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 157, 158, 0, '*', 0),
(487, 'mainmenu', 'Coming Soon', '2015-02-02-15-01-12', '', 'pages/2015-02-02-15-01-12', '?tmpl=comingsoon', 'url', -2, 279, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"487\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 36, 37, 0, '*', 0),
(488, 'mainmenu', '404 Page', '2015-02-02-15-05-34', '', 'pages/2015-02-02-15-05-34', 'index.php?option=com_404', 'url', -2, 279, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 38, 39, 0, '*', 0),
(489, 'mainmenu', 'Portfolio', 'portfolio', '', 'home/portfolio', 'index.php?option=com_sppagebuilder&view=page&id=6', 'component', -2, 437, 2, 10004, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 14, 15, 0, '*', 0),
(490, 'mainmenu', 'Corporate', 'corporate', '', 'home/corporate', 'index.php?option=com_sppagebuilder&view=page&id=2', 'component', -2, 437, 2, 10004, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 12, 13, 0, '*', 0),
(492, 'mainmenu', 'Blog With Right Sidebar', 'blog-with-right-sidebar', '', 'blog/blog-with-right-sidebar', 'index.php?option=com_content&view=category&layout=blog&id=79', 'component', -2, 278, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"1\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 26, 27, 0, '*', 0);
INSERT INTO `q9x2k_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(493, 'mainmenu', 'Blog With Left Sidebar', 'blog-with-left-sidebar', '', 'blog/blog-with-left-sidebar', 'index.php?option=com_content&view=category&layout=blog&id=79', 'component', -2, 278, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"1\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 28, 29, 0, '*', 0),
(494, 'mainmenu', 'Standard Post Format', 'standard-post-format', '', 'post-formats/standard-post-format', 'index.php?option=com_content&view=article&id=73', 'component', -2, 503, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 44, 45, 0, '*', 0),
(495, 'mainmenu', 'Video Post Format', 'video-post-format', '', 'post-formats/video-post-format', 'index.php?option=com_content&view=article&id=72', 'component', -2, 503, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 46, 47, 0, '*', 0),
(496, 'mainmenu', 'Gallery Post Format', 'gallery-post-format', '', 'post-formats/gallery-post-format', 'index.php?option=com_content&view=article&id=74', 'component', -2, 503, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 50, 51, 0, '*', 0),
(497, 'mainmenu', 'Audio Post Format', 'audio-post-format', '', 'post-formats/audio-post-format', 'index.php?option=com_content&view=article&id=75', 'component', -2, 503, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 48, 49, 0, '*', 0),
(498, 'mainmenu', 'Image Post Format', 'image-post-format', '', 'post-formats/image-post-format', 'index.php?option=com_content&view=article&id=73', 'component', -2, 503, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 58, 59, 0, '*', 0),
(499, 'mainmenu', 'Link Post Format', 'link-post-format', '', 'post-formats/link-post-format', 'index.php?option=com_content&view=article&id=76', 'component', -2, 503, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 52, 53, 0, '*', 0),
(500, 'mainmenu', 'Status Post Format', 'status-post-format', '', 'post-formats/status-post-format', 'index.php?option=com_content&view=article&id=71', 'component', -2, 503, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 56, 57, 0, '*', 0),
(501, 'mainmenu', 'Quote Post Format', 'quote-post-format', '', 'post-formats/quote-post-format', 'index.php?option=com_content&view=article&id=77', 'component', -2, 503, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 54, 55, 0, '*', 0),
(502, 'mainmenu', 'Portfolio', 'portfolio-2', '', 'portfolio-2', 'index.php?option=com_spsimpleportfolio&view=items', 'component', -2, 1, 1, 10007, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_filter\":\"1\",\"category_id\":\"\",\"layout_type\":\"gallery_nospace\",\"columns\":\"4\",\"thumbnail_type\":\"square\",\"limit\":\"12\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"502\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 41, 42, 0, '*', 0),
(503, 'mainmenu', 'Post Formats', 'post-formats', '', 'post-formats', '#', 'url', -2, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"503\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 43, 60, 0, '*', 0),
(504, 'mainmenu', 'Article Category Blog', 'article-category-blog-2', '', 'blog/article-category-blog-2', 'index.php?option=com_content&view=category&layout=blog&id=79', 'component', -2, 278, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 30, 31, 0, '*', 0),
(515, 'main', 'com_joomlaupdate', 'com-joomlaupdate', '', 'com-joomlaupdate', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 1, 'class:joomlaupdate', 0, '{}', 159, 160, 0, '', 1),
(521, 'main', 'com_associations', 'multilingual-associations', '', 'multilingual-associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 1, 'class:associations', 0, '{}', 161, 162, 0, '*', 1),
(531, 'main', 'COM_SPSIMPLEPORTFOLIO', 'com-spsimpleportfolio', '', 'com-spsimpleportfolio', 'index.php?option=com_spsimpleportfolio', 'component', 1, 1, 1, 10007, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 163, 164, 0, '', 1),
(535, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 10004, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 165, 166, 0, '', 1),
(537, 'main', 'COM_CREATIVEIMAGESLIDER_MENU', 'com-creativeimageslider-menu', '', 'com-creativeimageslider-menu', 'index.php?option=com_creativeimageslider', 'component', 1, 1, 1, 10024, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_creativeimageslider/assets/images/project_16.png', 0, '{}', 167, 172, 0, '', 1),
(538, 'main', 'COM_CREATIVEIMAGESLIDER_SUBMENU_SLIDERS', 'com-creativeimageslider-submenu-sliders', '', 'com-creativeimageslider-menu/com-creativeimageslider-submenu-sliders', 'index.php?option=com_creativeimageslider&view=creativesliders', 'component', 1, 537, 2, 10024, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_creativeimageslider/assets/images/poll_16.png', 0, '{}', 168, 169, 0, '', 1),
(539, 'main', 'COM_CREATIVEIMAGESLIDER_SUBMENU_IMAGES', 'com-creativeimageslider-submenu-images', '', 'com-creativeimageslider-menu/com-creativeimageslider-submenu-images', 'index.php?option=com_creativeimageslider&view=creativeimages', 'component', 1, 537, 2, 10024, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_creativeimageslider/assets/images/answer_16.png', 0, '{}', 170, 171, 0, '', 1),
(545, 'mainmenu', 'Donate', 'donate', '', 'donate', 'index.php?option=com_content&view=article&id=78', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 10, '{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"545\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 23, 24, 0, '*', 0),
(543, 'main', 'COM_NEXTEND2', 'com-nextend2', '', 'com-nextend2', 'index.php?option=com_nextend2', 'component', 1, 1, 1, 10033, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_nextend2/icon16.png', 0, '{}', 173, 174, 0, '', 1),
(544, 'main', 'COM_SMARTSLIDER3', 'com-smartslider3', '', 'com-smartslider3', 'index.php?option=com_smartslider3', 'component', 1, 1, 1, 10034, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_smartslider3/icon16.png', 0, '{}', 175, 176, 0, '', 1),
(546, 'mainmenu', 'Sponsor a Child', 'sponsor-a-child', '', 'sponsor-a-child', 'index.php?option=com_content&view=article&id=79', 'component', -2, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 33, 34, 0, '*', 0),
(547, 'mainmenu', 'Contact Us', 'contact', '', 'contact', 'index.php?option=com_contact&view=contact&id=9', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 1, ' ', 10, '{\"presentation_style\":\"\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"547\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 21, 22, 0, '*', 0),
(548, 'main', 'COM_JCE', 'com-jce', '', 'com-jce', 'index.php?option=com_jce', 'component', 1, 1, 1, 10041, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/logo.png', 0, '{}', 177, 184, 0, '', 1),
(549, 'main', 'COM_JCE_MENU_CPANEL', 'com-jce-menu-cpanel', '', 'com-jce/com-jce-menu-cpanel', 'index.php?option=com_jce', 'component', 1, 548, 2, 10041, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 178, 179, 0, '', 1),
(550, 'main', 'COM_JCE_MENU_CONFIG', 'com-jce-menu-config', '', 'com-jce/com-jce-menu-config', 'index.php?option=com_jce&view=config', 'component', 1, 548, 2, 10041, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 180, 181, 0, '', 1),
(551, 'main', 'COM_JCE_MENU_PROFILES', 'com-jce-menu-profiles', '', 'com-jce/com-jce-menu-profiles', 'index.php?option=com_jce&view=profiles', 'component', 1, 548, 2, 10041, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 182, 183, 0, '', 1),
(552, 'main', 'COM_CMDONATION', 'com-cmdonation', '', 'com-cmdonation', 'index.php?option=com_cmdonation', 'component', 1, 1, 1, 10050, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 185, 186, 0, '', 1),
(553, 'mainmenu', 'About Us', 'about-us', '', 'about-us', 'index.php?option=com_content&view=article&id=82', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"553\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 17, 18, 0, '*', 0),
(554, 'main', 'com_oziogallery3', 'com-oziogallery3', '', 'com-oziogallery3', 'index.php?option=com_oziogallery3', 'component', 1, 1, 1, 10055, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_oziogallery3/assets/images/oziogallery3.png', 0, '{}', 187, 188, 0, '', 1),
(555, 'main', 'COM_PHOCAGALLERY', 'com-phocagallery', '', 'com-phocagallery', 'index.php?option=com_phocagallery', 'component', 1, 1, 1, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu.png', 0, '{}', 189, 216, 0, '', 1),
(556, 'main', 'COM_PHOCAGALLERY_CONTROLPANEL', 'com-phocagallery-controlpanel', '', 'com-phocagallery/com-phocagallery-controlpanel', 'index.php?option=com_phocagallery', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-control-panel.png', 0, '{}', 190, 191, 0, '', 1),
(557, 'main', 'COM_PHOCAGALLERY_IMAGES', 'com-phocagallery-images', '', 'com-phocagallery/com-phocagallery-images', 'index.php?option=com_phocagallery&view=phocagalleryimgs', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-gal.png', 0, '{}', 192, 193, 0, '', 1),
(558, 'main', 'COM_PHOCAGALLERY_CATEGORIES', 'com-phocagallery-categories', '', 'com-phocagallery/com-phocagallery-categories', 'index.php?option=com_phocagallery&view=phocagallerycs', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-cat.png', 0, '{}', 194, 195, 0, '', 1),
(559, 'main', 'COM_PHOCAGALLERY_THEMES', 'com-phocagallery-themes', '', 'com-phocagallery/com-phocagallery-themes', 'index.php?option=com_phocagallery&view=phocagalleryt', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-theme.png', 0, '{}', 196, 197, 0, '', 1),
(560, 'main', 'COM_PHOCAGALLERY_CATEGORYRATING', 'com-phocagallery-categoryrating', '', 'com-phocagallery/com-phocagallery-categoryrating', 'index.php?option=com_phocagallery&view=phocagalleryra', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-vote.png', 0, '{}', 198, 199, 0, '', 1),
(561, 'main', 'COM_PHOCAGALLERY_IMAGERATING', 'com-phocagallery-imagerating', '', 'com-phocagallery/com-phocagallery-imagerating', 'index.php?option=com_phocagallery&view=phocagalleryraimg', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-vote-img.png', 0, '{}', 200, 201, 0, '', 1),
(562, 'main', 'COM_PHOCAGALLERY_CATEGORYCOMMENTS', 'com-phocagallery-categorycomments', '', 'com-phocagallery/com-phocagallery-categorycomments', 'index.php?option=com_phocagallery&view=phocagallerycos', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-comment.png', 0, '{}', 202, 203, 0, '', 1),
(563, 'main', 'COM_PHOCAGALLERY_IMAGECOMMENTS', 'com-phocagallery-imagecomments', '', 'com-phocagallery/com-phocagallery-imagecomments', 'index.php?option=com_phocagallery&view=phocagallerycoimgs', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-comment-img.png', 0, '{}', 204, 205, 0, '', 1),
(564, 'main', 'COM_PHOCAGALLERY_USERS', 'com-phocagallery-users', '', 'com-phocagallery/com-phocagallery-users', 'index.php?option=com_phocagallery&view=phocagalleryusers', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-users.png', 0, '{}', 206, 207, 0, '', 1),
(565, 'main', 'COM_PHOCAGALLERY_FB', 'com-phocagallery-fb', '', 'com-phocagallery/com-phocagallery-fb', 'index.php?option=com_phocagallery&view=phocagalleryfbs', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-fb.png', 0, '{}', 208, 209, 0, '', 1),
(566, 'main', 'COM_PHOCAGALLERY_TAGS', 'com-phocagallery-tags', '', 'com-phocagallery/com-phocagallery-tags', 'index.php?option=com_phocagallery&view=phocagallerytags', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-tags.png', 0, '{}', 210, 211, 0, '', 1),
(567, 'main', 'COM_PHOCAGALLERY_STYLES', 'com-phocagallery-styles', '', 'com-phocagallery/com-phocagallery-styles', 'index.php?option=com_phocagallery&view=phocagalleryefs', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-styles.png', 0, '{}', 212, 213, 0, '', 1),
(568, 'main', 'COM_PHOCAGALLERY_INFO', 'com-phocagallery-info', '', 'com-phocagallery/com-phocagallery-info', 'index.php?option=com_phocagallery&view=phocagalleryin', 'component', 1, 555, 2, 10060, 0, '0000-00-00 00:00:00', 0, 1, 'media/com_phocagallery/images/administrator/icon-16-pg-menu-info.png', 0, '{}', 214, 215, 0, '', 1),
(569, 'mainmenu', 'Gallery', 'gallery', '', 'gallery', 'index.php?option=com_phocagallery&view=category&id=1', 'component', 1, 1, 1, 10060, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_pagination_categories\":\"0\",\"show_pagination_category\":\"0\",\"show_pagination_limit_categories\":\"0\",\"show_pagination_limit_category\":\"0\",\"show_ordering_categories\":\"0\",\"show_ordering_images\":\"0\",\"display_menu_link_title\":\"0\",\"display_cat_name_title\":\"0\",\"display_cat_name_breadcrumbs\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"569\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 19, 20, 0, '*', 0),
(570, 'main', 'COM_AKEEBA', 'com-akeeba', '', 'com-akeeba', 'index.php?option=com_akeeba', 'component', 1, 1, 1, 10063, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_akeeba/icons/akeeba-16.png', 0, '{}', 217, 218, 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_menu_types`
--

CREATE TABLE `q9x2k_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_menu_types`
--

INSERT INTO `q9x2k_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(2, 0, 'usermenu', 'User Menu', 'A Menu for logged-in Users', 0),
(4, 0, 'mainmenu', 'Main Menu', 'Main Menu', 0),
(8, 0, 'partners', 'Our Partmers', '', 0),
(9, 0, 'quicklink', 'Quick Link', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_messages`
--

CREATE TABLE `q9x2k_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_messages_cfg`
--

CREATE TABLE `q9x2k_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_modules`
--

CREATE TABLE `q9x2k_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_modules`
--

INSERT INTO `q9x2k_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(2, 0, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 0, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}', 1, '*'),
(4, 0, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}', 1, '*'),
(8, 0, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 0, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 0, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}', 1, '*'),
(12, 0, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 0, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 0, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 0, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(17, 185, 'Breadcrumbs', '', '', 1, 'breadcrumb', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{\"showHere\":\"1\",\"showHome\":\"1\",\"homeText\":\"\",\"showLast\":\"1\",\"separator\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(35, 186, 'Search', '', '', 1, 'offcanvas', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 1, '{\"label\":\"\",\"width\":\"20\",\"text\":\"\",\"button\":\"0\",\"button_pos\":\"right\",\"imagebutton\":\"0\",\"button_text\":\"\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(79, 0, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 0, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(91, 181, 'SP Page Builder', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sppagebuilder_icons', 1, 1, '', 1, '*'),
(92, 182, 'SP Page Builder Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sppagebuilder_admin_menu', 1, 1, '', 1, '*'),
(94, 187, 'About Us', '', '<p><span style=\"font-size: 12pt;\"><span style=\"line-height: 107%; font-family: Arial, sans-serif;\">The PAKTRUST site is charity site for the education which get donation from the people by using paypal and help the needy and poor students from the Pakistan it also provides the scholarship to the students who cannot pay their fees. </span></span></p>', 1, 'bottom1', 0, '0000-00-00 00:00:00', '2018-05-01 17:33:31', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 188, 'Latest News', '', '', 1, 'bottom2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_latest', 1, 1, '{\"catid\":[\"\"],\"count\":\"3\",\"show_featured\":\"\",\"ordering\":\"c_dsc\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(96, 189, 'Our Partners', '', '', 1, 'bottom3', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"partners\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(97, 190, 'Our Team Members', '', '', 1, 'bottom4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"quicklink\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(98, 202, 'Portfolio Module', '', '', 1, 'pagebuilder', 0, '0000-00-00 00:00:00', '2018-05-04 17:19:45', '0000-00-00 00:00:00', -2, 'mod_spsimpleportfolio', 1, 1, '{\"show_filter\":\"0\",\"layout_type\":\"gallery_nospace\",\"columns\":\"4\",\"thumbnail_type\":\"square\",\"limit\":\"4\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(99, 203, 'Latest News', '', '', 2, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_latest', 1, 1, '{\"catid\":[\"79\"],\"count\":\"6\",\"show_featured\":\"\",\"ordering\":\"c_dsc\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(100, 204, 'Search', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 1, '{\"label\":\"\",\"width\":\"20\",\"text\":\"\",\"button\":\"0\",\"button_pos\":\"right\",\"imagebutton\":\"0\",\"button_text\":\"\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(101, 205, 'Information', '', '', 3, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"partners\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(102, 206, 'Search', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 1, '{\"label\":\"\",\"width\":\"20\",\"text\":\"\",\"button\":\"0\",\"button_pos\":\"right\",\"imagebutton\":\"0\",\"button_text\":\"\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(103, 207, 'Latest News', '', '', 2, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_latest', 1, 1, '{\"catid\":[\"79\"],\"count\":\"6\",\"show_featured\":\"\",\"ordering\":\"c_dsc\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(104, 208, 'Information', '', '', 3, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"partners\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(105, 209, 'Off Canvas Menu', '', '', 1, 'offcanvas', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(107, 211, 'Portfolio Module -  Portfolio Home', '', '', 1, 'pagebuilder', 0, '0000-00-00 00:00:00', '2018-05-04 17:19:45', '0000-00-00 00:00:00', -2, 'mod_spsimpleportfolio', 1, 1, '{\"show_filter\":\"1\",\"layout_type\":\"gallery_nospace\",\"columns\":\"4\",\"thumbnail_type\":\"square\",\"limit\":\"12\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\",\"icon\":\"\",\"background_color\":\"\",\"color\":\"\",\"padding\":\"\",\"margin\":\"\"}', 0, '*'),
(108, 212, 'test', '', '', 0, 'footer1', 0, '0000-00-00 00:00:00', '2018-05-01 15:18:57', '0000-00-00 00:00:00', -2, 'mod_related_items', 1, 1, '{\"showDate\":\"0\",\"maximum\":\"5\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(109, 215, 'SP Page Builder', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_sppagebuilder', 1, 1, '', 0, '*'),
(115, 227, 'Slideshow CK', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '2018-05-01 18:38:21', '0000-00-00 00:00:00', -2, 'mod_slideshowck', 1, 0, '{\"slidesssource\":\"slidesmanager\",\"slides\":\"[{|qq|imgname|qq|:|qq|images\\/GiveHands-iStock-Blog-1280x620-1280x620.jpg|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost:8080\\/helix3\\/images\\/GiveHands-iStock-Blog-1280x620-1280x620.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|_parent|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|images\\/slider\\/banner.jpg|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost:8080\\/helix3\\/images\\/slider\\/banner.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|_parent|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|images\\/slider\\/charities.jpg|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost:8080\\/helix3\\/images\\/slider\\/charities.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|_parent|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq|http:\\/\\/player.vimeo.com\\/video\\/2203727|qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|}]\",\"theme\":\"default\",\"skin\":\"camera_amber_skin\",\"alignment\":\"center\",\"loader\":\"pie\",\"width\":\"auto\",\"height\":\"62%\",\"minheight\":\"150\",\"navigation\":\"2\",\"thumbnails\":\"1\",\"thumbnailwidth\":\"100\",\"thumbnailheight\":\"75\",\"pagination\":\"1\",\"effect\":[\"random\"],\"time\":\"7000\",\"transperiod\":\"1500\",\"captioneffect\":\"moveFromLeft\",\"portrait\":\"0\",\"autoAdvance\":\"1\",\"hover\":\"1\",\"displayorder\":\"normal\",\"limitslides\":\"\",\"fullpage\":\"0\",\"imagetarget\":\"_parent\",\"linkposition\":\"fullslide\",\"container\":\"\",\"keyboardnavigation\":\"0\",\"usemobileimage\":\"0\",\"mobileimageresolution\":\"640\",\"loadjquery\":\"1\",\"loadjqueryeasing\":\"1\",\"autocreatethumbs\":\"1\",\"fixhtml\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"articlelength\":\"150\",\"articlelink\":\"readmore\",\"articletitle\":\"h3\",\"showarticletitle\":\"1\",\"usecaption\":\"1\",\"usecaptiondesc\":\"1\",\"usecaptionresponsive\":\"1\",\"captionresponsiveresolution\":\"480\",\"captionresponsivefontsize\":\"0.6em\",\"captionresponsivehidecaption\":\"0\",\"captionstylesusefont\":\"1\",\"captionstylestextgfont\":\"Droid Sans\",\"captionstylesfontsize\":\"1.1em\",\"captionstylesfontcolor\":\"\",\"captionstylesfontweight\":\"normal\",\"captionstylesdescfontsize\":\"0.8em\",\"captionstylesdescfontcolor\":\"\",\"captionstylesusemargin\":\"1\",\"captionstylesmargintop\":\"0\",\"captionstylesmarginright\":\"0\",\"captionstylesmarginbottom\":\"0\",\"captionstylesmarginleft\":\"0\",\"captionstylespaddingtop\":\"0\",\"captionstylespaddingright\":\"0\",\"captionstylespaddingbottom\":\"0\",\"captionstylespaddingleft\":\"0\",\"captionstylesusebackground\":\"1\",\"captionstylesbgcolor1\":\"\",\"captionstylesbgopacity\":\"0.6\",\"captionstylesbgimage\":\"\",\"captionstylesbgpositionx\":\"left\",\"captionstylesbgpositiony\":\"top\",\"captionstylesbgimagerepeat\":\"repeat\",\"captionstylesusegradient\":\"1\",\"captionstylesbgcolor2\":\"\",\"captionstylesuseroundedcorners\":\"1\",\"captionstylesroundedcornerstl\":\"5\",\"captionstylesroundedcornerstr\":\"5\",\"captionstylesroundedcornersbr\":\"5\",\"captionstylesroundedcornersbl\":\"5\",\"captionstylesuseshadow\":\"1\",\"captionstylesshadowcolor\":\"\",\"captionstylesshadowblur\":\"3\",\"captionstylesshadowspread\":\"0\",\"captionstylesshadowoffsetx\":\"0\",\"captionstylesshadowoffsety\":\"0\",\"captionstylesshadowinset\":\"0\",\"captionstylesuseborders\":\"1\",\"captionstylesbordercolor\":\"\",\"captionstylesborderwidth\":\"1\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(116, 230, 'Smart Slider 3', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '2018-05-01 18:27:50', '0000-00-00 00:00:00', 1, 'mod_smartslider3', 1, 0, '{\"slider\":\"1\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 222, 'Creative Image Slider', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '2018-05-01 17:58:09', '0000-00-00 00:00:00', -2, 'mod_creativeimageslider', 1, 0, '{\"slider_id\":\"1\",\"class_suffix\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(117, 233, 'Make Donation', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '2018-05-01 20:04:47', '0000-00-00 00:00:00', 1, 'mod_donate_elite', 1, 1, '{\"use_sandbox\":\"0\",\"business\":\"kishor3947@gmail.com\",\"sandbox\":\"\",\"item_name\":\"Donation\",\"return\":\"\\/helix3\\/\",\"cancel_return\":\"\\/helix3\\/index.php\\/donate\",\"image_url\":\"\",\"pp_image\":\"btn_donateCC_LG.gif\",\"locale\":\"en_US\",\"show_amount\":\"1\",\"amount\":\"\",\"currencies\":\"EUR,USD,GBP,CHF,AUD,HKD,CAD,JPY,NZD,SGD,SEK,DKK,PLN,NOK,HUF,CZK,ILS,MXN\",\"show_text\":\"1\",\"intro_text\":\"Thank you for your donation.\",\"open_new_window\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module\":\"donate\",\"fields\":\"fields\\/bloc.php\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(118, 237, 'Send us your Feedback', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '2018-05-02 11:49:34', '0000-00-00 00:00:00', -2, 'mod_rapid_contact', 1, 1, '{\"email_recipient\":\"kishor3947@email.com\",\"from_name\":\"Paktrust\",\"from_email\":\"kishor3947@gmail.com\",\"email_label\":\"Email\",\"subject_label\":\"Subject\",\"message_label\":\"Message\",\"button_text\":\"Send Message\",\"page_text\":\"Thank you for your contact.\",\"error_text\":\"Your message could not be sent. Please try again.\",\"no_email\":\"Please write your email\",\"invalid_email\":\"Please write a valid email\",\"wrong_antispam\":\"Wrong Anti-Spam Answer\",\"pre_text\":\"\",\"thank_text_color\":\"#000000\",\"error_text_color\":\"#FF0000\",\"email_width\":\"100\",\"subject_width\":\"100\",\"message_width\":\"200\",\"label_pos\":\"2\",\"addcss\":\"\",\"enable_anti_spam\":\"0\",\"anti_spam_q\":\"How many eyes has a typical person?\",\"anti_spam_a\":\"2\",\"anti_spam_position\":\"1\",\"moduleclass_sfx\":\"\",\"fixed_url\":\"0\",\"fixed_url_address\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_modules_menu`
--

CREATE TABLE `q9x2k_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_modules_menu`
--

INSERT INTO `q9x2k_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 101),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(17, 0),
(20, 0),
(22, 234),
(22, 238),
(22, 242),
(22, 243),
(22, 244),
(22, 296),
(22, 399),
(22, 400),
(25, 294),
(26, -463),
(26, -462),
(26, -433),
(26, -432),
(26, -431),
(26, -430),
(26, -429),
(26, -427),
(26, -400),
(26, -399),
(26, -296),
(26, -244),
(26, -243),
(26, -242),
(26, -238),
(26, -234),
(32, 309),
(35, 0),
(45, 303),
(57, 238),
(57, 427),
(57, 429),
(57, 430),
(57, 431),
(57, 432),
(57, 433),
(57, 462),
(57, 463),
(79, 0),
(86, 0),
(87, 238),
(87, 427),
(87, 429),
(87, 430),
(87, 431),
(87, 432),
(87, 433),
(87, 462),
(87, 463),
(91, 0),
(92, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 492),
(100, 492),
(101, 492),
(102, 493),
(103, 493),
(104, 493),
(105, 0),
(107, 0),
(108, 0),
(112, 437),
(115, 0),
(116, 0),
(117, 545),
(118, 547);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_newsfeeds`
--

CREATE TABLE `q9x2k_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT '3600',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `images` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_newsfeeds`
--

INSERT INTO `q9x2k_newsfeeds` (`catid`, `id`, `name`, `alias`, `link`, `published`, `numarticles`, `cache_time`, `checked_out`, `checked_out_time`, `ordering`, `rtl`, `access`, `language`, `params`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `xreference`, `publish_up`, `publish_down`, `description`, `version`, `hits`, `images`) VALUES
(17, 1, 'Joomla! Announcements', 'joomla-announcements', 'http://feeds.joomla.org/JoomlaAnnouncements', 1, 5, 3600, 0, '0000-00-00 00:00:00', 1, 1, 1, 'en-GB', '{\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"feed_character_count\":\"0\",\"newsfeed_layout\":\"\",\"feed_display_order\":\"\"}', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 1, 1, ''),
(17, 2, 'New Joomla! Extensions', 'new-joomla-extensions', 'http://feeds.joomla.org/JoomlaExtensions', 1, 5, 3600, 0, '0000-00-00 00:00:00', 4, 1, 1, 'en-GB', '{\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"feed_character_count\":\"0\",\"newsfeed_layout\":\"\",\"feed_display_order\":\"\"}', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 1, 0, ''),
(17, 3, 'Joomla! Security News', 'joomla-security-news', 'http://feeds.joomla.org/JoomlaSecurityNews', 1, 5, 3600, 0, '0000-00-00 00:00:00', 2, 1, 1, 'en-GB', '{\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"feed_character_count\":\"0\",\"newsfeed_layout\":\"\",\"feed_display_order\":\"\"}', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 1, 0, ''),
(17, 4, 'Joomla! Connect', 'joomla-connect', 'http://feeds.joomla.org/JoomlaConnect', 1, 5, 3600, 0, '0000-00-00 00:00:00', 3, 1, 1, 'en-GB', '{\"show_feed_image\":\"\",\"show_feed_description\":\"\",\"show_item_description\":\"\",\"feed_character_count\":\"0\",\"newsfeed_layout\":\"\",\"feed_display_order\":\"\"}', '2018-05-01 15:18:57', 647, 'Joomla', '0000-00-00 00:00:00', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 1, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_nextend2_image_storage`
--

CREATE TABLE `q9x2k_nextend2_image_storage` (
  `id` int(11) NOT NULL,
  `hash` varchar(32) NOT NULL,
  `image` text NOT NULL,
  `value` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_nextend2_image_storage`
--

INSERT INTO `q9x2k_nextend2_image_storage` (`id`, `hash`, `image`, `value`) VALUES
(1, '7148fa26ad6dd9ee953b6c3f5f30c99d', 'https://smartslider3.com/sample/programmer.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(2, '6681af77aa8c9f342a3f8a98939dca43', 'https://smartslider3.com/sample/free1.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(3, '2ebcc61fcb32c829e4927fbfd782ff7a', 'https://smartslider3.com/sample/photographer.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(4, 'd02f94eda06d8ba1fae3c892b84f0dd8', '$/images/spsimpleportfolio/banner.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(5, '668e2206c82ee1f6431c99f39b113248', '$/images/spsimpleportfolio/banner_abtus.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(6, '6a16a27b2a02558d274d7b503ae35fb9', '$/images/spsimpleportfolio/banner1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(7, 'bf94f69d5a5e711075e48edacf0cb658', '$/images/spsimpleportfolio/charities.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(8, 'cb896d0e230e06f681b8be486b77006f', '$/images/spsimpleportfolio/charity-trust-1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(9, 'd50cb800a9228b7479c2f25fb0320387', '$/images/spsimpleportfolio/download.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(10, '94e86d804369fd1cadac50aaf72526be', '$/images/spsimpleportfolio/GiveHands-iStock-Blog-1280x620-1280x620.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(11, '6c2f28c851e3922a6aa02055010fd709', '$/images/spsimpleportfolio/iStock_000014209829Large.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(12, '811fc31bde93ec94bdf3c6f0a5657f48', '$/images/spsimpleportfolio/NDYCT_Banner_OurSupporters_350_0.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(13, 'fb7350166b977195dad182de7636444d', '$/images/spsimpleportfolio/website-banner.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(14, '18a2acd0bd09bc2bd8e406634d50d365', '$/images/spsimpleportfolio/newbanner.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(15, '0a588510dcfa808b0b4ba304059331b5', '$/images/slider2/full1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(16, '19c9d05681f67a9c5635b47e2913fe8c', '$/images/slider2/full2.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(17, 'e14fd4d3fe976a7adfdc2c0f12d9a1ce', '$/images/slider2/full3.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(18, 'b1269ad457437a8c8a573bead0276792', '$/images/1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(19, 'b8a9ed48c8c3f46da3b98482f01ddfd4', '$/images/2.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(20, 'fd72cd42e9e46f26711616730b8580ef', '$/images/3U7A0758-2.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(21, 'a4e94b09494388158bf67eac53635e29', '$/images/0610_Philanthropie_726x454jpg_411299134.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(22, '4374d7c46c9ee6b49c5be576baa54d06', '$/images/1519be6b56cc462bb959cfa76e90d672.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(23, '8d2786ef6f1cb0a923702d7bc40d6de5', '$/images/banner-1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(24, 'e07d26040406e41a57d15eb98136b3b1', '$/images/banner3.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(25, '654c988a262319fdbf0847fc381591cf', '$/images/childlike-trust.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(26, 'b784f8827696abf47b6303383a30ab69', '$/images/d1565ebd8247bbb01472f80e24ad29b6.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(27, 'e430165e7f3ddde3843fccfd5bcf6b7d', '$/images/EducateGirls_V1_Slider.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(28, '24c02b1a1c9f45e6d7145cf1a7816202', '$/images/education.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(29, '1a019b65bf3033d4e3062a2c227186ab', '$/images/Education1_slider.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(30, '68c4cc2507b8984cc8d28a86182b1c1a', '$/images/education-slider.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(31, '768ffe1fe93251425c1bd204db01e5de', '$/images/gs-schoolconn-slide-004.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(32, '1fcbe3ff33cac02b036670d312765f56', '$/images/Home_slider-5.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(33, 'd74fedb8782cb394e2bded07ec52a52f', '$/images/image20170524050122.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(34, 'd6212e7d143ccd55bc13a8df057ca3b0', '$/images/images.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(35, '6294a921fab7550143e91e32c666bcce', '$/images/img2.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(36, '62b0214484888d5585a3899bd1d5d7aa', '$/images/nepal.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(37, 'd3a20af466624e65ce23578175cc0266', '$/images/o-BLACK-CHILDREN-SCHOOL-facebook.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(38, '2c382fa91937385128a177e48999b8e3', '$/images/photo5.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(39, 'b1e238488c3c2ec6b98befa30ea295b4', '$/images/provide-education.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(40, '1817737dba888eec48da1c5588c7e0c6', '$/images/Resize-Banner-1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(41, '830e1769cb826791e9a0d74d156852a4', '$/images/slider.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(42, '7ceaa63a0117f680e0d0603b4632b7ba', '$/images/slider_003.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(43, '2a292aac6bdb60e4fccd8b7dff817ba5', '$/images/slider_img1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(44, '0bcd0128a49ad1ab8ffcb17c2930af69', '$/images/slider2.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(45, 'a2227518ad61bf3efb11fca372181cc6', '$/images/slider3.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(46, '6347da01396d11db01324578d6cc3aca', '$/images/slider4.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(47, 'ff010cf7d64741d3f392c57fcbc1d309', '$/images/slider-3000x1000_c.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(48, 'fce043fe029fc9185c5baee39963b175', '$/images/SRC-slide-1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(49, 'bc53f92fcb555eefd3e8ba656a199175', '$/images/t_slider_1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(50, '384e14a171af317c733969e4044bde7e', '$/images/TCFboy.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(51, 'bd0724d53e8045e19b70e777ee0a1d3f', '$/images/website-banner.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(52, '63e49db2e60fa98819d4540bd9cd6c89', '$/images/why-we-re-not-a-childrens-charity-1.jpeg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ==');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_nextend2_section_storage`
--

CREATE TABLE `q9x2k_nextend2_section_storage` (
  `id` int(11) NOT NULL,
  `application` varchar(20) NOT NULL,
  `section` varchar(128) NOT NULL,
  `referencekey` varchar(128) NOT NULL,
  `value` mediumtext NOT NULL,
  `system` int(11) NOT NULL DEFAULT '0',
  `editable` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_nextend2_section_storage`
--

INSERT INTO `q9x2k_nextend2_section_storage` (`id`, `application`, `section`, `referencekey`, `value`, `system`, `editable`) VALUES
(10000, 'system', 'global', 'n2_ss3_version', '3.2.14', 1, 1),
(10001, 'smartslider', 'tutorial', 'free', '1', 0, 1),
(10002, 'smartslider', 'sliderChanged', '1', '0', 0, 1),
(10003, 'smartslider', 'update', 'version', '3.2.14', 0, 1),
(10004, 'smartslider', 'update', 'lastcheck', '1525199616', 0, 1),
(10005, 'smartslider', 'free', 'subscribeOnImport', '1', 0, 1),
(10006, 'smartslider', 'sliderChanged', '2', '1', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_nextend2_smartslider3_generators`
--

CREATE TABLE `q9x2k_nextend2_smartslider3_generators` (
  `id` int(11) NOT NULL,
  `group` varchar(254) NOT NULL,
  `type` varchar(254) NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_nextend2_smartslider3_sliders`
--

CREATE TABLE `q9x2k_nextend2_smartslider3_sliders` (
  `id` int(11) NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL,
  `params` mediumtext NOT NULL,
  `time` datetime NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_nextend2_smartslider3_sliders`
--

INSERT INTO `q9x2k_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `time`, `thumbnail`, `ordering`) VALUES
(1, NULL, 'Sample Slider', 'simple', '{\"controlsScroll\":\"0\",\"controlsDrag\":\"1\",\"controlsTouch\":\"horizontal\",\"controlsKeyboard\":\"1\",\"thumbnail\":\"\",\"align\":\"normal\",\"backgroundMode\":\"fill\",\"animation\":\"horizontal\",\"animation-duration\":\"200\",\"background-animation\":\"\",\"background-animation-speed\":\"normal\",\"width\":\"1400\",\"height\":\"600\",\"fontsize\":\"16\",\"margin\":\"0|*|0|*|0|*|0\",\"responsive-mode\":\"auto\",\"responsiveScaleDown\":\"1\",\"responsiveScaleUp\":\"1\",\"responsiveSliderHeightMin\":\"0\",\"responsiveSliderHeightMax\":\"3000\",\"responsiveSlideWidthMax\":\"3000\",\"autoplay\":\"1\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"optimize\":\"0\",\"optimize-quality\":\"70\",\"optimize-background-image-custom\":\"1\",\"optimize-background-image-width\":\"800\",\"optimize-background-image-height\":\"600\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"dependency\":\"\",\"delay\":\"0\",\"is-delayed\":\"0\",\"overflow-hidden-page\":\"0\",\"clear-both\":\"0\",\"callbacks\":\"\",\"widgetarrow\":\"imageSmallRectangle\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-previous\":\"$ss$\\/plugins\\/widgetarrow\\/image\\/image\\/previous\\/normal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMDAwMDAwYWIiLCJwYWRkaW5nIjoiMnwqfDJ8KnwyfCp8MnwqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiIzIiwiZXh0cmEiOiIifSx7ImJhY2tncm91bmRjb2xvciI6IjAxYWRkM2Q5In1dfQ==\",\"widget-arrow-previous-position-mode\":\"simple\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-previous-position-horizontal\":\"left\",\"widget-arrow-previous-position-horizontal-position\":\"0\",\"widget-arrow-previous-position-horizontal-unit\":\"px\",\"widget-arrow-previous-position-vertical\":\"top\",\"widget-arrow-previous-position-vertical-position\":\"0\",\"widget-arrow-previous-position-vertical-unit\":\"px\",\"widget-arrow-next-position-mode\":\"simple\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-next-position-horizontal\":\"left\",\"widget-arrow-next-position-horizontal-position\":\"0\",\"widget-arrow-next-position-horizontal-unit\":\"px\",\"widget-arrow-next-position-vertical\":\"top\",\"widget-arrow-next-position-vertical-position\":\"0\",\"widget-arrow-next-position-vertical-unit\":\"px\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widgetbullet\":\"transition\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-thumbnail-show-image\":\"1\",\"widget-bullet-thumbnail-width\":\"120\",\"widget-bullet-thumbnail-height\":\"81\",\"widget-bullet-thumbnail-style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMDAwMDAwODAiLCJwYWRkaW5nIjoiM3wqfDN8KnwzfCp8M3wqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiIzIiwiZXh0cmEiOiJtYXJnaW46IDVweDsifV19\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-position-mode\":\"simple\",\"widget-bullet-position-area\":\"12\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-position-horizontal\":\"left\",\"widget-bullet-position-horizontal-position\":\"0\",\"widget-bullet-position-horizontal-unit\":\"px\",\"widget-bullet-position-vertical\":\"top\",\"widget-bullet-position-vertical-position\":\"0\",\"widget-bullet-position-vertical-unit\":\"px\",\"widget-bullet-style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMDAwMDAwYWIiLCJwYWRkaW5nIjoiNXwqfDV8Knw1fCp8NXwqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiI1MCIsImV4dHJhIjoibWFyZ2luOiA0cHg7In0seyJleHRyYSI6IiIsImJhY2tncm91bmRjb2xvciI6IjA5YjQ3NGZmIn1dfQ==\",\"widget-bullet-bar\":\"\",\"widgetautoplay\":\"disabled\",\"widget-autoplay-display-hover\":\"0\",\"widgetbar\":\"disabled\",\"widget-bar-display-hover\":\"0\",\"widgetthumbnail\":\"disabled\",\"widget-thumbnail-display-hover\":\"1\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widgetshadow\":\"disabled\",\"widgets\":\"arrow\"}', '2015-11-01 14:14:20', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_nextend2_smartslider3_sliders_xref`
--

CREATE TABLE `q9x2k_nextend2_smartslider3_sliders_xref` (
  `group_id` int(11) NOT NULL,
  `slider_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_nextend2_smartslider3_slides`
--

CREATE TABLE `q9x2k_nextend2_smartslider3_slides` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `slider` int(11) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `published` tinyint(1) NOT NULL,
  `first` int(11) NOT NULL,
  `slide` longtext,
  `description` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `params` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `generator_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_nextend2_smartslider3_slides`
--

INSERT INTO `q9x2k_nextend2_smartslider3_slides` (`id`, `title`, `slider`, `publish_up`, `publish_down`, `published`, `first`, `slide`, `description`, `thumbnail`, `params`, `ordering`, `generator_id`) VALUES
(4, 'banner.jpeg', 1, '2018-04-30 20:32:10', '2028-05-01 20:32:10', 1, 0, '[{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"345|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitmargin\":\"75|*|0|*|0|*|0|*|px+\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Donate Now\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"Donate Now\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIwfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiTW9udHNlcnJhdCwgQXJpYWwiLCJsaW5laGVpZ2h0IjoiMS44IiwiYm9sZCI6IjEiLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJsZXR0ZXJzcGFjaW5nIjoibm9ybWFsIiwid29yZHNwYWNpbmciOiJub3JtYWwiLCJ0ZXh0dHJhbnNmb3JtIjoibm9uZSIsIndlaWdodCI6MX0seyJleHRyYSI6IiIsImNvbG9yIjoiZmZmZmZmZmYifV19\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMjdhMzI3ZmYiLCJvcGFjaXR5IjoxMDAsInBhZGRpbmciOiIxMnwqfDMwfCp8MTJ8KnwzMHwqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8ODE4OThkZmYiLCJib3JkZXJyYWRpdXMiOiIyNSIsImV4dHJhIjoiIn0seyJleHRyYSI6IiIsImJhY2tncm91bmRjb2xvciI6IjAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwMDAifV19\",\"link\":\"/paktrust/index.php/donate|*|_self|*|\",\"fullwidth\":\"0\",\"nowrap\":\"1\"}}}]}]', '', '', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/spsimpleportfolio\\/banner.jpeg\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundMode\":\"default\",\"background-animation\":\"1024\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"link\":\"|*|_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"5\",\"version\":\"3.2.14\"}', 2, 0),
(14, 'newbanner.jpeg', 1, '2018-04-30 20:32:11', '2028-05-01 20:32:11', 1, 0, '[{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"text\",\"namesynced\":1,\"item\":{\"type\":\"text\",\"values\":{\"content\":\"\",\"font\":\"1304\",\"style\":\"\",\"contenttablet\":\"\",\"contentmobile\":\"\"}}},{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"330|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":215,\"desktopportraitselfalign\":\"inherit\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Donate Now\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"Donate Now\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIwfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiQXJpYWwiLCJsaW5laGVpZ2h0IjoiMS44IiwiYm9sZCI6IjEiLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJsZXR0ZXJzcGFjaW5nIjoibm9ybWFsIiwid29yZHNwYWNpbmciOiJub3JtYWwiLCJ0ZXh0dHJhbnNmb3JtIjoibm9uZSIsIndlaWdodCI6MX0seyJleHRyYSI6IiJ9XX0=\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMjdhMzI3ZmYiLCJvcGFjaXR5IjoiMTAwIiwicGFkZGluZyI6IjEyfCp8MzB8KnwxMnwqfDMwfCp8cHgiLCJib3hzaGFkb3ciOiIwfCp8MHwqfDB8KnwwfCp8MDAwMDAwZmYiLCJib3JkZXIiOiIwfCp8c29saWR8KnwwMDAwMDBjYyIsImJvcmRlcnJhZGl1cyI6IjI1IiwiZXh0cmEiOiIifSx7ImV4dHJhIjoiIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8ZmZmZmZmZmYiLCJiYWNrZ3JvdW5kY29sb3IiOiIwMDAwMDBmZiIsImJveHNoYWRvdyI6IjB8KnwwfCp8MHwqfDB8KnwwMDAwMDBjYyJ9XX0=\",\"link\":\"/paktrust/index.php/donate|*|_self|*|\",\"fullwidth\":\"0\",\"nowrap\":\"1\"}}}]}]', '', '$/images/spsimpleportfolio/newbanner.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/spsimpleportfolio\\/newbanner.jpeg\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundMode\":\"default\",\"background-animation\":\"1014\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"link\":\"|*|_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"5\",\"version\":\"3.2.14\"}', 0, 0),
(18, '1.jpeg', 1, '2018-05-01 10:15:41', '2028-05-02 10:15:41', 1, 0, '[{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"200|*|0|*|0|*|-250|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":1375,\"desktopportraitselfalign\":\"inherit\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"“We make a living by what we get, b\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"“We make a living by what we get, \\nBut we make a life by what we give.”\\nWinston Churchill\",\"link\":\"#|*|_self\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjQ4fHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiJ1BsYXlmYWlyIERpc3BsYXknIiwibGluZWhlaWdodCI6IjEuMiIsImJvbGQiOiIxIiwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoiY2VudGVyIiwibGV0dGVyc3BhY2luZyI6Im5vcm1hbCIsIndvcmRzcGFjaW5nIjoibm9ybWFsIiwidGV4dHRyYW5zZm9ybSI6Im5vbmUiLCJ3ZWlnaHQiOjF9LHsiZXh0cmEiOiIifV19\",\"style\":\"\"}}},{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"45|*|0|*|80|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"center\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Donate Now\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"Donate Now\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIwfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiUm9ib3RvLEFyaWFsIiwibGluZWhlaWdodCI6IjEuOCIsImJvbGQiOiIxIiwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoiY2VudGVyIiwibGV0dGVyc3BhY2luZyI6Im5vcm1hbCIsIndvcmRzcGFjaW5nIjoibm9ybWFsIiwidGV4dHRyYW5zZm9ybSI6Im5vbmUiLCJ3ZWlnaHQiOjF9LHsiZXh0cmEiOiIifV19\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMjdhMzI3ZmYiLCJvcGFjaXR5IjoxMDAsInBhZGRpbmciOiIxMnwqfDMwfCp8MTJ8KnwzMHwqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiIyNSIsImV4dHJhIjoiIn0seyJleHRyYSI6IiIsImJhY2tncm91bmRjb2xvciI6IjAwMDAwMGZmIn1dfQ==\",\"link\":\"/paktrust/index.php/donate|*|_self|*|\",\"fullwidth\":\"0\",\"nowrap\":\"1\"}}}]}]', '', '$/images/1.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/1.jpeg\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundMode\":\"default\",\"background-animation\":\"1014\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"link\":\"|*|_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"5\",\"version\":\"3.2.14\"}', 3, 0),
(20, '3U7A0758-2.jpeg', 1, '2018-05-01 10:15:41', '2028-05-02 10:15:41', 1, 0, '[{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"200|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":1165,\"desktopportraitselfalign\":\"inherit\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"INVESTING IN LEADERS AND IDEAS CHAN\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"INVESTING IN LEADERS AND IDEAS CHANGING THE WAY THE WORLD TACKLES EDUCATION\",\"link\":\"#|*|_self\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjQwfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiJ1BsYXlmYWlyIERpc3BsYXknIiwibGluZWhlaWdodCI6IjEuOCIsImJvbGQiOiIxIiwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoiY2VudGVyIiwibGV0dGVyc3BhY2luZyI6Im5vcm1hbCIsIndvcmRzcGFjaW5nIjoibm9ybWFsIiwidGV4dHRyYW5zZm9ybSI6Im5vbmUiLCJ3ZWlnaHQiOjF9LHsiZXh0cmEiOiIifV19\",\"style\":\"\"}}},{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"75|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Donate Now\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"Donate Now\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIwfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiUm9ib3RvLEFyaWFsIiwibGluZWhlaWdodCI6IjEuOCIsImJvbGQiOiIxIiwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoiY2VudGVyIiwibGV0dGVyc3BhY2luZyI6Im5vcm1hbCIsIndvcmRzcGFjaW5nIjoibm9ybWFsIiwidGV4dHRyYW5zZm9ybSI6Im5vbmUiLCJ3ZWlnaHQiOjF9LHsiZXh0cmEiOiIifV19\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJiYWNrZ3JvdW5kY29sb3IiOiIyN2EzMjdmZiIsIm9wYWNpdHkiOjEwMCwicGFkZGluZyI6IjEyfCp8MzB8KnwxMnwqfDMwfCp8cHgiLCJib3hzaGFkb3ciOiIwfCp8MHwqfDB8KnwwfCp8MDAwMDAwZmYiLCJib3JkZXIiOiIwfCp8c29saWR8KnwwMDAwMDBmZiIsImJvcmRlcnJhZGl1cyI6IjI1In0seyJleHRyYSI6IiIsImJhY2tncm91bmRjb2xvciI6IjAwMDAwMGZmIn1dfQ==\",\"link\":\"#|*|_self\",\"fullwidth\":\"0\",\"nowrap\":\"1\"}}},{\"type\":\"row\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitgutter\":20,\"desktopportraitwrapafter\":0,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"mobileportraitwrapafter\":1,\"mobilelandscapewrapafter\":1,\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Row\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"fullwidth\":1,\"stretch\":0,\"cols\":[{\"type\":\"col\",\"lastplacement\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitorder\":0,\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Col\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"flex-start\",\"colwidth\":\"1/2\",\"link\":\"#|*|_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"ffffffff\",\"layers\":[]},{\"type\":\"col\",\"lastplacement\":\"default\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitorder\":0,\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Col\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"flex-start\",\"colwidth\":\"1/2\",\"link\":\"#|*|_self\",\"borderradius\":0,\"boxshadow\":\"0|*|0|*|0|*|0|*|00000080\",\"borderwidth\":\"1|*|1|*|1|*|1\",\"borderstyle\":\"none\",\"bordercolor\":\"ffffffff\",\"layers\":[]}]}]}]', '', '$/images/3U7A0758-2.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/3U7A0758-2.jpeg\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundMode\":\"default\",\"background-animation\":\"1402\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"link\":\"|*|_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"5\",\"version\":\"3.2.14\"}', 4, 0),
(21, '0610_Philanthropie_726x454jpg_411299134.jpeg', 1, '2018-05-01 10:15:41', '2028-05-02 10:15:41', 1, 0, '[{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"330|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Donate Now\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"Donate Now\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIwfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiUm9ib3RvLEFyaWFsIiwibGluZWhlaWdodCI6IjEuOCIsImJvbGQiOiIxIiwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoiY2VudGVyIiwibGV0dGVyc3BhY2luZyI6Im5vcm1hbCIsIndvcmRzcGFjaW5nIjoibm9ybWFsIiwidGV4dHRyYW5zZm9ybSI6Im5vbmUiLCJ3ZWlnaHQiOjF9LHsiZXh0cmEiOiIifV19\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMjdhMzI3ZmYiLCJvcGFjaXR5IjoxMDAsInBhZGRpbmciOiIxMnwqfDMwfCp8MTJ8KnwzMHwqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiIyNSIsImV4dHJhIjoiIn0seyJleHRyYSI6IiIsImJhY2tncm91bmRjb2xvciI6IjAwMDAwMGZmIn1dfQ==\",\"link\":\"/paktrust/index.php/donate|*|_self|*|\",\"fullwidth\":\"0\",\"nowrap\":\"1\"}}}]}]', '', '$/images/0610_Philanthropie_726x454jpg_411299134.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundMode\":\"default\",\"background-animation\":\"1014\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"link\":\"|*|_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"5\",\"version\":\"3.2.14\"}', 5, 0),
(24, 'banner3.jpeg', 1, '2018-05-01 10:15:42', '2028-05-02 10:15:42', 1, 0, '[{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"165|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"“Be the change you want to see in t\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"“Be the change you want to see in the world.”\\nMahatma Gandhi\",\"link\":\"|*|_self|*|\",\"priority\":\"div\",\"fullwidth\":\"1\",\"nowrap\":\"0\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjUwfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiJ1BsYXlmYWlyIERpc3BsYXknIiwibGluZWhlaWdodCI6IjEuMiIsImJvbGQiOjAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6ImNlbnRlciIsImxldHRlcnNwYWNpbmciOiJub3JtYWwiLCJ3b3Jkc3BhY2luZyI6Im5vcm1hbCIsInRleHR0cmFuc2Zvcm0iOiJub25lIn0seyJleHRyYSI6IiJ9XX0=\",\"style\":\"\"}}},{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"115|*|0|*|35|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Donate Now\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"Donate Now\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIwfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiQXJpYWwiLCJsaW5laGVpZ2h0IjoiMS44IiwiYm9sZCI6IjEiLCJpdGFsaWMiOjAsInVuZGVybGluZSI6MCwiYWxpZ24iOiJjZW50ZXIiLCJsZXR0ZXJzcGFjaW5nIjoibm9ybWFsIiwid29yZHNwYWNpbmciOiJub3JtYWwiLCJ0ZXh0dHJhbnNmb3JtIjoibm9uZSIsIndlaWdodCI6MX0seyJleHRyYSI6IiJ9XX0=\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMjdhMzI3ZmYiLCJvcGFjaXR5IjoxMDAsInBhZGRpbmciOiIxMnwqfDMwfCp8MTJ8KnwzMHwqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiIyNSIsImV4dHJhIjoiIn0seyJleHRyYSI6IiIsImJhY2tncm91bmRjb2xvciI6IjAwMDAwMGZmIn1dfQ==\",\"link\":\"/paktrust/index.php/donate|*|_self|*|\",\"fullwidth\":\"0\",\"nowrap\":\"1\"}}}]}]', '', '$/images/banner3.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/banner3.jpeg\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundMode\":\"default\",\"background-animation\":\"1024\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"link\":\"|*|_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"5\",\"version\":\"3.2.14\"}', 1, 0),
(33, 'image20170524050122.jpeg', 1, '2018-05-01 10:15:42', '2028-05-02 10:15:42', 1, 0, '[{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"center\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"opened\":1,\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgimageparallax\":0,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"330|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":1070,\"desktopportraitselfalign\":\"right\",\"id\":null,\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Donate  Now\",\"namesynced\":1,\"item\":{\"type\":\"button\",\"values\":{\"content\":\"Donate  Now\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIyfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiUm9ib3RvLEFyaWFsIiwibGluZWhlaWdodCI6IjEuOCIsImJvbGQiOiIxIiwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoiY2VudGVyIiwibGV0dGVyc3BhY2luZyI6Im5vcm1hbCIsIndvcmRzcGFjaW5nIjoibm9ybWFsIiwidGV4dHRyYW5zZm9ybSI6Im5vbmUiLCJ3ZWlnaHQiOjF9LHsiZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIn1dfQ==\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJiYWNrZ3JvdW5kY29sb3IiOiI0YmFmMjlmZiIsIm9wYWNpdHkiOjEwMCwicGFkZGluZyI6IjEwfCp8MzB8KnwxMHwqfDMwfCp8cHgiLCJib3hzaGFkb3ciOiIwfCp8MHwqfDB8KnwwfCp8MDAwMDAwZmYiLCJib3JkZXIiOiIwfCp8c29saWR8KnwwMDAwMDBmZiIsImJvcmRlcnJhZGl1cyI6IjI1In0seyJleHRyYSI6IiJ9XX0=\",\"link\":\"/paktrust/index.php/donate|*|_self|*|\",\"fullwidth\":\"0\",\"nowrap\":\"1\"}}}]}]', '', '$/images/image20170524050122.jpeg', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/image20170524050122.jpeg\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundMode\":\"default\",\"background-animation\":\"1024\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"link\":\"|*|_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"5\",\"version\":\"3.2.14\"}', 7, 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_overrider`
--

CREATE TABLE `q9x2k_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_ozio_setup`
--

CREATE TABLE `q9x2k_ozio_setup` (
  `id` int(11) NOT NULL,
  `client_id` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_secret` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` mediumtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refresh_token` mediumtext COLLATE utf8mb4_unicode_ci,
  `access_token` mediumtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery`
--

CREATE TABLE `q9x2k_phocagallery` (
  `id` int(11) UNSIGNED NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(250) NOT NULL DEFAULT '',
  `format` tinyint(1) NOT NULL DEFAULT '0',
  `description` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT '0',
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  `videocode` text,
  `vmproductid` int(11) NOT NULL DEFAULT '0',
  `pcproductid` int(11) NOT NULL DEFAULT '0',
  `imgorigsize` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `metakey` text,
  `metadesc` text,
  `metadata` text,
  `extlink1` text,
  `extlink2` text,
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exttype` tinyint(1) NOT NULL DEFAULT '0',
  `extl` varchar(255) NOT NULL DEFAULT '',
  `extm` varchar(255) NOT NULL DEFAULT '',
  `exts` varchar(255) NOT NULL DEFAULT '',
  `exto` varchar(255) NOT NULL DEFAULT '',
  `extw` varchar(255) NOT NULL DEFAULT '',
  `exth` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_phocagallery`
--

INSERT INTO `q9x2k_phocagallery` (`id`, `catid`, `sid`, `title`, `alias`, `filename`, `format`, `description`, `date`, `hits`, `latitude`, `longitude`, `zoom`, `geotitle`, `userid`, `videocode`, `vmproductid`, `pcproductid`, `imgorigsize`, `published`, `approved`, `checked_out`, `checked_out_time`, `ordering`, `params`, `metakey`, `metadesc`, `metadata`, `extlink1`, `extlink2`, `extid`, `exttype`, `extl`, `extm`, `exts`, `exto`, `extw`, `exth`, `language`) VALUES
(10, 1, 0, 'Childrens', 'childrens', '1.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 132239, 1, 1, 0, '0000-00-00 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(11, 1, 0, 'Childrens', 'childrens', '2.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 71230, 1, 1, 0, '0000-00-00 00:00:00', 2, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(12, 1, 0, 'Childrens', 'childrens', '3u7a0758-2.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 155021, 1, 1, 0, '0000-00-00 00:00:00', 3, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(13, 1, 0, 'Childrens', 'childrens', '0610_philanthropie_726x454.jpg_411299134.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 154079, 1, 1, 0, '0000-00-00 00:00:00', 4, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(14, 1, 0, 'Childrens', 'childrens', '1519be6b56cc462bb959cfa76e90d672.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 50538, 1, 1, 0, '0000-00-00 00:00:00', 5, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(15, 1, 0, 'Childrens', 'childrens', 'banner-1.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 703878, 1, 1, 0, '0000-00-00 00:00:00', 6, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(16, 1, 0, 'Childrens', 'childrens', 'banner.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 538509, 1, 1, 0, '0000-00-00 00:00:00', 7, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(17, 1, 0, 'Childrens', 'childrens', 'banner1.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 44391, 1, 1, 0, '0000-00-00 00:00:00', 8, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(18, 1, 0, 'Childrens', 'childrens', 'banner3.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 206241, 1, 1, 0, '0000-00-00 00:00:00', 9, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(19, 1, 0, 'Childrens', 'childrens', 'banner_abtus.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 80229, 1, 1, 0, '0000-00-00 00:00:00', 10, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(20, 1, 0, 'Childrens', 'childrens', 'charities.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 47395, 1, 1, 0, '0000-00-00 00:00:00', 11, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(21, 1, 0, 'Childrens', 'childrens', 'charity-trust-1.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 90490, 1, 1, 0, '0000-00-00 00:00:00', 12, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(22, 1, 0, 'Childrens', 'childrens', 'childlike-trust.jpg', 1, NULL, '2018-05-05 22:25:09', 0, '', '', 0, '', 0, NULL, 0, 0, 1967933, 1, 1, 0, '0000-00-00 00:00:00', 13, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(23, 1, 0, 'Childrens', 'childrens', 'd1565ebd8247bbb01472f80e24ad29b6.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 117014, 1, 1, 0, '0000-00-00 00:00:00', 14, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(24, 1, 0, 'Childrens', 'childrens', 'download.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 11681, 1, 1, 0, '0000-00-00 00:00:00', 15, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(25, 1, 0, 'Childrens', 'childrens', 'educate girls_v 1_slider.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 34157, 1, 1, 0, '0000-00-00 00:00:00', 16, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(26, 1, 0, 'Childrens', 'childrens', 'education-slider.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 139868, 1, 1, 0, '0000-00-00 00:00:00', 17, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(27, 1, 0, 'Childrens', 'childrens', 'education.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 44721, 1, 1, 0, '0000-00-00 00:00:00', 18, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(28, 1, 0, 'Childrens', 'childrens', 'education1_slider.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 255657, 1, 1, 0, '0000-00-00 00:00:00', 19, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(29, 1, 0, 'Childrens', 'childrens', 'givehands-istock-blog-1280x620-1280x620.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 61294, 1, 1, 0, '0000-00-00 00:00:00', 20, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(30, 1, 0, 'Childrens', 'childrens', 'gs-schoolconn-slide-004.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 78286, 1, 1, 0, '0000-00-00 00:00:00', 21, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(31, 1, 0, 'Childrens', 'childrens', 'home_slider-5.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 89699, 1, 1, 0, '0000-00-00 00:00:00', 22, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(32, 1, 0, 'Childrens', 'childrens', 'image20170524050122.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 74460, 1, 1, 0, '0000-00-00 00:00:00', 23, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(33, 1, 0, 'Childrens', 'childrens', 'images.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 7171, 1, 1, 0, '0000-00-00 00:00:00', 24, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(34, 1, 0, 'Childrens', 'childrens', 'img2.jpg', 1, NULL, '2018-05-05 22:25:10', 0, '', '', 0, '', 0, NULL, 0, 0, 336718, 1, 1, 0, '0000-00-00 00:00:00', 25, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_categories`
--

CREATE TABLE `q9x2k_phocagallery_categories` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `owner_id` int(11) NOT NULL DEFAULT '0',
  `image_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `section` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `hits` int(11) NOT NULL DEFAULT '0',
  `accessuserid` text,
  `uploaduserid` text,
  `deleteuserid` text,
  `userfolder` text,
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT '0',
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exta` varchar(255) NOT NULL DEFAULT '',
  `extu` varchar(255) NOT NULL DEFAULT '',
  `extauth` varchar(255) NOT NULL DEFAULT '',
  `extfbuid` int(11) NOT NULL DEFAULT '0',
  `extfbcatid` varchar(255) NOT NULL DEFAULT '',
  `params` text,
  `metakey` text,
  `metadesc` text,
  `metadata` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_phocagallery_categories`
--

INSERT INTO `q9x2k_phocagallery_categories` (`id`, `parent_id`, `owner_id`, `image_id`, `title`, `name`, `alias`, `image`, `section`, `image_position`, `description`, `date`, `published`, `approved`, `checked_out`, `checked_out_time`, `editor`, `ordering`, `access`, `count`, `hits`, `accessuserid`, `uploaduserid`, `deleteuserid`, `userfolder`, `latitude`, `longitude`, `zoom`, `geotitle`, `extid`, `exta`, `extu`, `extauth`, `extfbuid`, `extfbcatid`, `params`, `metakey`, `metadesc`, `metadata`, `language`) VALUES
(1, 0, 0, 0, 'Gallery', '', 'gallery', '', '', '', '', '2018-05-05 16:13:48', 1, 1, 0, '0000-00-00 00:00:00', NULL, 1, 1, 0, 13, '0', '0', '0', '', '', '', 0, '', '', '', '', '', 0, '', NULL, '', '', NULL, '*');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_comments`
--

CREATE TABLE `q9x2k_phocagallery_comments` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `comment` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_fb_users`
--

CREATE TABLE `q9x2k_phocagallery_fb_users` (
  `id` int(11) NOT NULL,
  `appid` varchar(255) NOT NULL DEFAULT '',
  `appsid` varchar(255) NOT NULL DEFAULT '',
  `uid` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `secret` varchar(255) NOT NULL DEFAULT '',
  `base_domain` varchar(255) NOT NULL DEFAULT '',
  `expires` varchar(100) NOT NULL DEFAULT '',
  `session_key` text,
  `access_token` text,
  `sig` text,
  `fanpageid` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `comments` text,
  `params` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_img_comments`
--

CREATE TABLE `q9x2k_phocagallery_img_comments` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `comment` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_img_votes`
--

CREATE TABLE `q9x2k_phocagallery_img_votes` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_img_votes_statistics`
--

CREATE TABLE `q9x2k_phocagallery_img_votes_statistics` (
  `id` int(11) NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `average` float(8,6) NOT NULL DEFAULT '0.000000',
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_styles`
--

CREATE TABLE `q9x2k_phocagallery_styles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `menulink` text,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_phocagallery_styles`
--

INSERT INTO `q9x2k_phocagallery_styles` (`id`, `title`, `alias`, `filename`, `menulink`, `type`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `language`) VALUES
(1, 'Phocagallery', 'phocagallery', 'phocagallery.css', '', 1, 1, 0, '0000-00-00 00:00:00', 1, NULL, '*'),
(2, 'Rating', '', 'rating.css', NULL, 1, 1, 0, '0000-00-00 00:00:00', 2, NULL, '*'),
(3, 'Default', '', 'default.css', NULL, 2, 1, 0, '0000-00-00 00:00:00', 3, NULL, '*');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_tags`
--

CREATE TABLE `q9x2k_phocagallery_tags` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `link_cat` int(11) NOT NULL DEFAULT '0',
  `link_ext` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_tags_ref`
--

CREATE TABLE `q9x2k_phocagallery_tags_ref` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `tagid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_user`
--

CREATE TABLE `q9x2k_phocagallery_user` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL DEFAULT '0',
  `avatar` varchar(40) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_votes`
--

CREATE TABLE `q9x2k_phocagallery_votes` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_phocagallery_votes_statistics`
--

CREATE TABLE `q9x2k_phocagallery_votes_statistics` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `average` float(8,6) NOT NULL DEFAULT '0.000000',
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_postinstall_messages`
--

CREATE TABLE `q9x2k_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT '1',
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_postinstall_messages`
--

INSERT INTO `q9x2k_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_MSG_EACCELERATOR_TITLE', 'COM_CPANEL_MSG_EACCELERATOR_BODY', 'COM_CPANEL_MSG_EACCELERATOR_BUTTON', 'com_cpanel', 1, 'action', 'admin://components/com_admin/postinstall/eaccelerator.php', 'admin_postinstall_eaccelerator_action', 'admin://components/com_admin/postinstall/eaccelerator.php', 'admin_postinstall_eaccelerator_condition', '3.2.0', 1),
(3, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(5, 700, 'COM_CPANEL_MSG_HTACCESS_TITLE', 'COM_CPANEL_MSG_HTACCESS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/htaccess.php', 'admin_postinstall_htaccess_condition', '3.4.0', 1),
(6, 700, 'COM_CPANEL_MSG_ROBOTS_TITLE', 'COM_CPANEL_MSG_ROBOTS_BODY', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.3.0', 1),
(7, 700, 'COM_CPANEL_MSG_LANGUAGEACCESS340_TITLE', 'COM_CPANEL_MSG_LANGUAGEACCESS340_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/languageaccess340.php', 'admin_postinstall_languageaccess340_condition', '3.4.1', 1),
(8, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(9, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(10, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(11, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(12, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_redirect_links`
--

CREATE TABLE `q9x2k_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT '301'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_schemas`
--

CREATE TABLE `q9x2k_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_schemas`
--

INSERT INTO `q9x2k_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.8.6-2018-02-14'),
(10004, '3.1-2018-01-01'),
(10007, '1.5-2017-14-09'),
(10055, '4.8.0'),
(10057, '3.3.5'),
(10058, '1.0.1'),
(10060, '4.3.7');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_session`
--

CREATE TABLE `q9x2k_session` (
  `session_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(4) UNSIGNED DEFAULT '1',
  `time` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_session`
--

INSERT INTO `q9x2k_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
('3rnj8720vvbq6namctgccjir10', 0, 1, '1525560271', 'joomla|s:892:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxOTtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE1MjU1NTg4MDQ7czo0OiJsYXN0IjtpOjE1MjU1NjAyMTY7czozOiJub3ciO2k6MTUyNTU2MDI2OTt9czo1OiJ0b2tlbiI7czozMjoieFhYVWVhRzNSN3U3clp2VzlyOVB1TXByMTdZR3IzNmUiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxNjoiY29tX3Bob2NhZ2FsbGVyeSI7Tzo4OiJzdGRDbGFzcyI6MTp7czo4OiJjYXRlZ29yeSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo1OiJsaW1pdCI7aTowO3M6MTE6ImltZ29yZGVyaW5nIjtpOjM7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
('ba41e3utudvsi5vdu53dtcncpp', 1, 1, '1525560593', 'joomla|s:736:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTUyNTU2MDU5MztzOjQ6Imxhc3QiO2k6MTUyNTU2MDU5MztzOjM6Im5vdyI7aToxNTI1NTYwNTkzO31zOjU6InRva2VuIjtzOjMyOiJ3Wnk2ZTZJUzdzVHNxS2k5Sm9CMlVvQzFyaTVWUnNpTyI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
('tbp3bp8toakmqfv6rhbho5jqvf', 0, 1, '1525667602', 'joomla|s:736:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToyMDtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE1MjU2NjcwNjQ7czo0OiJsYXN0IjtpOjE1MjU2Njc1MzY7czozOiJub3ciO2k6MTUyNTY2NzYwMTt9czo1OiJ0b2tlbiI7czozMjoibEh4SUJoamJlZnN1ZzZIQ20zcXZnS3BxOUZCVXg4cjIiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
('6ip8ktho54ltjaejt5l8m81bl5', 1, 1, '1525667728', 'joomla|s:736:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTUyNTY2NzcyODtzOjQ6Imxhc3QiO2k6MTUyNTY2NzcyODtzOjM6Im5vdyI7aToxNTI1NjY3NzI4O31zOjU6InRva2VuIjtzOjMyOiJ5dVhNMXlsamkySHFSVFVQV3V5ZDRVc3Q5eUQ2SlY0TiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
('9tp8jo6gsvoc2t3hgkn99b2sl9', 0, 1, '1526246846', 'joomla|s:736:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo5O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTUyNjI0NjI1NjtzOjQ6Imxhc3QiO2k6MTUyNjI0NjgyNTtzOjM6Im5vdyI7aToxNTI2MjQ2ODQ0O31zOjU6InRva2VuIjtzOjMyOiJNOE5SWEV1TWZYNFd1ZXdPN0JheWxHWFB4Wm84NThFYyI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
('7mk46404jj6rvkkoldo4udfulj', 1, 1, '1526246878', 'joomla|s:736:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTUyNjI0Njg3ODtzOjQ6Imxhc3QiO2k6MTUyNjI0Njg3ODtzOjM6Im5vdyI7aToxNTI2MjQ2ODc4O31zOjU6InRva2VuIjtzOjMyOiJuOENNcTg1ak9qWG5Dbm15V0FTZllxTUN3OU1RaVVxbCI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
('rjqr2kjlukuiaaug11k60vqcv1', 1, 0, '1526315445', 'joomla|s:2396:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo1OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo1ODtzOjU6InRva2VuIjtzOjMyOiJRN3dzSmxaM0lFRmx3SDhlMEQwVlJVOVJScnljNkJnVyI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNTI2MzE1MTU3O3M6NDoibGFzdCI7aToxNTI2MzE1MzkwO3M6Mzoibm93IjtpOjE1MjYzMTU0NDQ7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiNjQ3Ijt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX1zOjc6InByb2ZpbGUiO2k6MTt9czo4OiJfX2FrZWViYSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJwcm9maWxlIjtpOjE7czo4OiJ0cmFuc2ZlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMDoibGFzdEJhY2t1cCI7YToxOTp7czoyOiJpZCI7czoxOiIxIjtzOjExOiJkZXNjcmlwdGlvbiI7czo0MToiQmFja3VwIHRha2VuIG9uIE1vbmRheSwgMTQgTWF5IDIwMTggMTU6NDYiO3M6NzoiY29tbWVudCI7czowOiIiO3M6MTE6ImJhY2t1cHN0YXJ0IjtzOjE5OiIyMDE4LTA1LTE0IDE1OjQ2OjIwIjtzOjk6ImJhY2t1cGVuZCI7czoxOToiMjAxOC0wNS0xNCAxNTo0OTo0NiI7czo2OiJzdGF0dXMiO3M6ODoiY29tcGxldGUiO3M6Njoib3JpZ2luIjtzOjc6ImJhY2tlbmQiO3M6NDoidHlwZSI7czo0OiJmdWxsIjtzOjEwOiJwcm9maWxlX2lkIjtzOjE6IjEiO3M6MTE6ImFyY2hpdmVuYW1lIjtzOjM3OiJzaXRlLWxvY2FsaG9zdC0yMDE4MDUxNC0xNTQ2MjB1dGMuanBhIjtzOjEzOiJhYnNvbHV0ZV9wYXRoIjtzOjEwNToiRTovWGFtcHAvaHRkb2NzL3Bha3RydXN0L2FkbWluaXN0cmF0b3IvY29tcG9uZW50cy9jb21fYWtlZWJhL2JhY2t1cC9zaXRlLWxvY2FsaG9zdC0yMDE4MDUxNC0xNTQ2MjB1dGMuanBhIjtzOjk6Im11bHRpcGFydCI7czoxOiIxIjtzOjM6InRhZyI7czo3OiJiYWNrZW5kIjtzOjg6ImJhY2t1cGlkIjtzOjM6ImlkMSI7czoxMDoiZmlsZXNleGlzdCI7czoxOiIxIjtzOjE1OiJyZW1vdGVfZmlsZW5hbWUiO047czoxMDoidG90YWxfc2l6ZSI7czo4OiI3MTgxNjg2MCI7czo0OiJtZXRhIjtzOjI6Im9rIjtzOjQ6InNpemUiO3M6ODoiNzE4MTY4NjAiO31zOjEwOiJmdHBzdXBwb3J0IjthOjI6e3M6OToic3VwcG9ydGVkIjthOjY6e3M6NzoiZnRwY3VybCI7YjoxO3M6ODoiZnRwc2N1cmwiO2I6MTtzOjg6InNmdHBjdXJsIjtiOjE7czozOiJmdHAiO2I6MTtzOjQ6ImZ0cHMiO2I6MTtzOjQ6InNmdHAiO2I6MDt9czoxMDoiZmlyZXdhbGxlZCI7YTo2OntzOjc6ImZ0cGN1cmwiO2I6MDtzOjg6ImZ0cHNjdXJsIjtiOjA7czo4OiJzZnRwY3VybCI7YjowO3M6MzoiZnRwIjtiOjA7czo0OiJmdHBzIjtiOjA7czo0OiJzZnRwIjtiOjA7fX19fXM6MTI6Il9fY29tX2FrZWViYSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoyNDoibWFnaWNQYXJhbXNVcGRhdGVWZXJzaW9uIjtzOjU6IjYuMC4xIjt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 647, 'kishor3947');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_spmedia`
--

CREATE TABLE `q9x2k_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `caption` varchar(2048) NOT NULL,
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `extension` varchar(100) NOT NULL,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_spmedia`
--

INSERT INTO `q9x2k_spmedia` (`id`, `title`, `path`, `thumb`, `alt`, `caption`, `description`, `type`, `extension`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
(1, 'charities', 'images/2018/05/01/charities.jpg', 'images/2018/05/01/_spmedia_thumbs/charities.jpg', 'charities', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:50', 647, '0000-00-00 00:00:00', 0),
(2, 'banner_abtus', 'images/2018/05/01/banner_abtus.jpg', 'images/2018/05/01/_spmedia_thumbs/banner_abtus.jpg', 'banner_abtus', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:50', 647, '0000-00-00 00:00:00', 0),
(3, 'banner-prgrams', 'images/2018/05/01/banner-prgrams.jpg', 'images/2018/05/01/_spmedia_thumbs/banner-prgrams.jpg', 'banner-prgrams', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:50', 647, '0000-00-00 00:00:00', 0),
(4, 'banner', 'images/2018/05/01/banner.jpg', 'images/2018/05/01/_spmedia_thumbs/banner.jpg', 'banner', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:49', 647, '0000-00-00 00:00:00', 0),
(5, 'charity-trust-1', 'images/2018/05/01/charity-trust-1.jpg', 'images/2018/05/01/_spmedia_thumbs/charity-trust-1.jpg', 'charity-trust-1', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:50', 647, '0000-00-00 00:00:00', 0),
(6, 'banner1', 'images/2018/05/01/banner1.jpg', 'images/2018/05/01/_spmedia_thumbs/banner1.jpg', 'banner1', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:50', 647, '0000-00-00 00:00:00', 0),
(7, 'istock_000014209829large', 'images/2018/05/01/istock_000014209829large.jpg', 'images/2018/05/01/_spmedia_thumbs/istock_000014209829large.jpg', 'istock_000014209829large', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:51', 647, '0000-00-00 00:00:00', 0),
(8, 'download', 'images/2018/05/01/download.jpg', 'images/2018/05/01/_spmedia_thumbs/download.jpg', 'download', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:51', 647, '0000-00-00 00:00:00', 0),
(9, 'depositphotos_35075395-stock-illustration-holding-hands', 'images/2018/05/01/depositphotos_35075395-stock-illustration-holding-hands.jpg', 'images/2018/05/01/_spmedia_thumbs/depositphotos_35075395-stock-illustration-holding-hands.jpg', 'depositphotos_35075395-stock-illustration-holding-hands', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:51', 647, '0000-00-00 00:00:00', 0),
(15, 'slider_img1', 'images/2018/05/02/slider_img1.jpg', 'images/2018/05/02/_spmedia_thumbs/slider_img1.jpg', 'slider_img1', '', '', 'image', 'com_sppagebuilder', '2018-05-02 10:50:16', 647, '0000-00-00 00:00:00', 0),
(11, 'ndyct_banner_oursupporters_350_0', 'images/2018/05/01/ndyct_banner_oursupporters_350_0.jpg', 'images/2018/05/01/_spmedia_thumbs/ndyct_banner_oursupporters_350_0.jpg', 'ndyct_banner_oursupporters_350_0', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:51', 647, '0000-00-00 00:00:00', 0),
(16, 'stc-logo', 'images/2018/05/02/stc-logo.svg', '', 'stc-logo', '', '', 'image', 'com_sppagebuilder', '2018-05-02 11:01:32', 647, '0000-00-00 00:00:00', 0),
(17, '903649-savethechildren-1434323837-573-640x480', 'images/2018/05/02/903649-savethechildren-1434323837-573-640x480.gif', 'images/2018/05/02/_spmedia_thumbs/903649-savethechildren-1434323837-573-640x480.gif', '903649-savethechildren-1434323837-573-640x480', '', '', 'image', 'com_sppagebuilder', '2018-05-02 11:02:50', 647, '0000-00-00 00:00:00', 0),
(13, 'website-banner', 'images/2018/05/01/website-banner.jpg', 'images/2018/05/01/_spmedia_thumbs/website-banner.jpg', 'website-banner', '', '', 'image', 'com_sppagebuilder', '2018-05-01 16:18:51', 647, '0000-00-00 00:00:00', 0),
(18, '838305', 'images/2018/05/02/838305.jpg', '', '838305', '', '', 'image', 'com_sppagebuilder', '2018-05-02 13:30:42', 647, '0000-00-00 00:00:00', 0),
(19, 'download-1', 'images/2018/05/02/download-1.jpg', '', 'download-1', '', '', 'image', 'com_sppagebuilder', '2018-05-02 13:32:48', 647, '0000-00-00 00:00:00', 0),
(20, 'mt', 'images/2018/05/02/mt.png', 'images/2018/05/02/_spmedia_thumbs/mt.png', 'mt', '', '', 'image', 'com_sppagebuilder', '2018-05-02 13:34:51', 647, '0000-00-00 00:00:00', 0),
(21, 'af28519d5c3b33bf5e995d412882d18e', 'images/2018/05/02/af28519d5c3b33bf5e995d412882d18e.png', 'images/2018/05/02/_spmedia_thumbs/af28519d5c3b33bf5e995d412882d18e.png', 'af28519d5c3b33bf5e995d412882d18e', '', '', 'image', 'com_sppagebuilder', '2018-05-02 13:37:32', 647, '0000-00-00 00:00:00', 0),
(22, '715d3evpn-l', 'images/2018/05/02/715d3evpn-l.png', 'images/2018/05/02/_spmedia_thumbs/715d3evpn-l.png', '715d3evpn-l', '', '', 'image', 'com_sppagebuilder', '2018-05-02 13:48:09', 647, '0000-00-00 00:00:00', 0),
(23, 'logo-mhtma', 'images/2018/05/05/logo-mhtma.png', 'images/2018/05/05/_spmedia_thumbs/logo-mhtma.png', 'logo-mhtma', '', '', 'image', 'com_sppagebuilder', '2018-05-05 14:57:47', 647, '0000-00-00 00:00:00', 0),
(24, 'alne', 'images/2018/05/05/alne.png', 'images/2018/05/05/_spmedia_thumbs/alne.png', 'alne', '', '', 'image', 'com_sppagebuilder', '2018-05-05 14:57:53', 647, '0000-00-00 00:00:00', 0),
(25, 'mothertersa', 'images/2018/05/05/mothertersa.png', 'images/2018/05/05/_spmedia_thumbs/mothertersa.png', 'mothertersa', '', '', 'image', 'com_sppagebuilder', '2018-05-05 14:58:00', 647, '0000-00-00 00:00:00', 0),
(26, 'llllll', 'images/2018/05/13/llllll.png', 'images/2018/05/13/_spmedia_thumbs/llllll.png', 'llllll', '', '', 'image', 'com_sppagebuilder', '2018-05-13 21:19:54', 647, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_sppagebuilder`
--

CREATE TABLE `q9x2k_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(3) NOT NULL DEFAULT '1',
  `catid` int(10) NOT NULL,
  `access` int(10) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT '0',
  `checked_out` int(10) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `og_title` varchar(255) NOT NULL,
  `og_image` varchar(255) NOT NULL,
  `og_description` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `hits` bigint(20) NOT NULL DEFAULT '0',
  `css` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_sppagebuilder`
--

INSERT INTO `q9x2k_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 217, 'Home', '[{\"layout\":\"3,3,3,3\",\"settings\":{\"fullscreen\":0,\"margin\":\"70px 0 \",\"padding\":\"\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"id\":1510554358,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-3\",\"settings\":{\"class\":\"\",\"animationdelay\":100,\"animationduration\":300,\"animation\":\"fadeInDown\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1510554359,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1510554360,\"settings\":{\"admin_label\":\"\",\"title\":\"Sponsor a Child\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_url\":\"/paktrust/index.php/donate\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"images/2018/05/02/slider_img1.jpg\",\"icon_name\":\"fa-smile-o\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"text\":\"<p>Sponsorship transforms the life of the sponsored child and benefits the entire community. (It may change you, too!)&nbsp;<a title=\\\"sponsor a child\\\" href=\\\"index.php/sponsor-a-child\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\">Learn More</a><br /><br /></p>\\n<p>&nbsp;</p>\",\"alignment\":\"sppb-text-center\",\"class\":\"\",\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0,\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0,\"url_appear\":\"both\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"class\":\"\",\"animationdelay\":200,\"animationduration\":500,\"animation\":\"fadeInDown\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1510554361,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1510554362,\"settings\":{\"admin_label\":\"\",\"title\":\"Feature Partner \",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_url\":\"http://www.devconpk.org/\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"images/2018/05/02/903649-savethechildren-1434323837-573-640x480.gif\",\"icon_name\":\"fa-users\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"text\":\"<p>PAKTRUST is proud to partner with&nbsp;Devcon to support&nbsp; children in Pakistan.</p>\\n<p style=\\\"text-align: center;\\\"><a title=\\\"future Partner\\\" href=\\\"http://www.devconpk.org/\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\">&nbsp;learn more</a></p>\",\"alignment\":\"sppb-text-center\",\"class\":\"\",\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_background\":0,\"global_user_border\":0,\"global_use_animation\":0,\"use_global_width\":0,\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0,\"title_margin_top\":{\"md\":\"0\",\"sm\":\"\",\"xs\":\"\"},\"url_appear\":\"both\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"class\":\"\",\"animationdelay\":300,\"animationduration\":500,\"animation\":\"fadeInDown\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1510554363,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1510554364,\"settings\":{\"admin_label\":\"\",\"title\":\"Gallery\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_url\":\"/paktrust/index.php/gallery\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"images/2018/05/01/depositphotos_35075395-stock-illustration-holding-hands.jpg\",\"icon_name\":\"fa-image\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"text\":\"&ldquo;It\'s not how much we give but how much love we put into giving.&rdquo;&nbsp;<br />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ―&nbsp;<a class=\\\"authorOrTitle\\\" href=\\\"https://www.goodreads.com/author/show/838305.Mother_Teresa\\\">Mother Teresa</a>\",\"alignment\":\"sppb-text-center\",\"class\":\"\",\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0,\"url_appear\":\"both\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"class\":\"\",\"animationdelay\":400,\"animationduration\":500,\"animation\":\"fadeInDown\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1510554365,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1510554366,\"settings\":{\"admin_label\":\"\",\"title\":\"Contact Us\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_url\":\"/paktrust/index.php/contact\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-envelope\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"text\":\"<p>Feel free to contact us any time. You may ask your quires and gice suggestion.</p>\\n<p style=\\\"text-align: center;\\\"><a title=\\\"Contact Us\\\" href=\\\"index.php/contact\\\">Click me</a></p>\",\"alignment\":\"sppb-text-center\",\"class\":\"\",\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0,\"url_appear\":\"both\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":\"6,6\",\"settings\":{\"fullscreen\":0,\"margin\":\"100px 0 \",\"padding\":\"100px 0\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"#f5f5f5\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"id\":1510554367,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-6\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInLeft\",\"animationduration\":300,\"animationdelay\":300,\"class\":\"\"},\"id\":1510554368,\"addons\":[{\"name\":\"video\",\"title\":\"Video\",\"id\":1510554369,\"settings\":{\"admin_label\":\"\",\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"url\":\"https://www.youtube.com/watch?v=HFWuyEGx9HU\",\"class\":\"\",\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"hideinfo\":0},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-6\",\"settings\":{\"class\":\"\",\"animationdelay\":300,\"animationduration\":300,\"animation\":\"fadeInRight\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1510554370,\"addons\":[{\"name\":\"text_block\",\"title\":\"Text Block\",\"id\":1510554371,\"settings\":{\"admin_label\":\"\",\"title\":\"PAKTRUST\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"text\":\"<p style=\\\"text-align: center;\\\">The PAKTRUST is charity site for the education which get donation from the people by using paypal and other sources&nbsp;to help the needy and poor students from the Pakistan it also provides the scholarship to the students who cannot pay their fees. People from all over the world sponsers the childerns to get them bright future you can also do that.</p>\",\"alignment\":\"sppb-text-left\",\"class\":\"\",\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0,\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0,\"dropcap\":0},\"visibility\":1},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1510554372,\"settings\":{\"admin_label\":\"\",\"gap\":\"30\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"button\",\"title\":\"Button\",\"id\":1510554373,\"settings\":{\"admin_label\":\"\",\"text\":\"read more\",\"url\":\"/paktrust/index.php/about-us\",\"size\":\"lg\",\"type\":\"primary\",\"icon\":\"\",\"target\":\"\",\"block\":\"\",\"margin\":\"\",\"class\":\"\",\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"fullscreen\":1,\"margin\":{\"md\":\"100px 0px 0px \",\"sm\":\"   \",\"xs\":\"   \"},\"padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"                                                           2018\\nPAKTRUST Foundation Pakistan is a not-for-profit organization that is on a mission to provide a quality and marketable education to all.  We view our work as nation building. By empowering our children with a good education, we aim to make them productive members of society. We believe that one day, these children will help build a happier and more prosperous nation\\n\\n\\n\",\"title_margin_bottom\":20,\"title_margin_top\":0,\"title_text_color\":\"#333333\",\"title_fontsize\":36,\"heading_selector\":\"h2\",\"title\":\"Our Mission\",\"columns_align_center\":0,\"no_gutter\":0,\"hidden_xs\":0,\"hidden_sm\":0,\"hidden_md\":0},\"id\":1510554374,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{\"class\":\"\",\"animationdelay\":\"\",\"animationduration\":\"\",\"animation\":\"\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1510554375,\"addons\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1510554376,\"settings\":{\"admin_label\":\"\",\"gap\":\"20\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1510554377,\"settings\":{\"admin_label\":\"\",\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"module_type\":\"module\",\"id\":\"98\",\"position\":\"\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"#f5f5f5\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"100px 0\",\"margin\":\"0px 0px 100px 0\",\"fullscreen\":0},\"id\":1510554378,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{\"class\":\"\",\"animationdelay\":300,\"animationduration\":300,\"animation\":\"zoomIn\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1510554379,\"addons\":[{\"name\":\"testimonialpro\",\"title\":\"Testimonial Pro\",\"id\":1510554380,\"settings\":{\"autoplay\":1,\"arrows\":1,\"class\":\"\",\"sp_testimonialpro_item\":[{\"title\":\"Mother Teresa\",\"avatar\":\"images/2018/05/05/mothertersa.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"&ldquo;It\'s not how much we give but how much love we put into giving.&rdquo;&nbsp;\",\"url\":\"\"},{\"title\":\"Mahatma Gandhi\",\"avatar\":\"images/2018/05/05/logo-mhtma.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"&ldquo;The simplest acts of kindness are by far more powerful then a thousand heads bowing in prayer.&rdquo;\",\"url\":\"\"},{\"title\":\" Anne Frank, diary of Anne Frank: the play\",\"avatar\":\"images/2018/05/05/alne.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"&ldquo;No one has ever become poor by giving.&rdquo;\",\"url\":\"\"}],\"controls\":0,\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0,\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":\"6,6\",\"settings\":{\"fullscreen\":0,\"margin\":\"100px 0\",\"padding\":\"\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"id\":1510554381,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-6\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInLeft\",\"animationduration\":500,\"animationdelay\":300,\"class\":\"\"},\"id\":1510554382,\"addons\":[{\"name\":\"text_block\",\"title\":\"Text Block\",\"id\":1510554383,\"settings\":{\"admin_label\":\"\",\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"text\":\"<div style=\\\"text-align: center;\\\"><span style=\\\"font-size: 10pt;\\\">PAKTRUST believes every child deserves a future. In the&nbsp;Pakistan&nbsp;and around the world, we give children a healthy start in life, the opportunity to learn and protection from harm. We do whatever it takes for children &ndash; every day and in times of crisis &ndash; transforming their lives and the future we share.</span></div>\",\"alignment\":\"sppb-text-left\",\"class\":\"\",\"dropcap\":0,\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0,\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-6 active-column-parent\",\"settings\":{\"class\":\"\",\"animationdelay\":300,\"animationduration\":500,\"animation\":\"fadeInRight\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1510554384,\"addons\":[{\"name\":\"image\",\"title\":\"Image\",\"id\":1510554386,\"settings\":{\"admin_label\":\"\",\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/2018/05/13/llllll.png\",\"alt_text\":\"\",\"position\":\"sppb-text-left\",\"link\":\"\",\"target\":\"\",\"class\":\"\",\"open_lightbox\":0,\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0,\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2015-01-22 07:12:35', 647, '2018-05-13 21:21:49', 647, 0, '0000-00-00 00:00:00', '', '', '', '*', 3816, ''),
(2, 0, 'Corporate', '[{\"layout\":\"6,6\",\"settings\":{\"title\":\"\",\"heading_selector\":\"h1\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/slider.jpg\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"inherit\",\"background_position\":\"50% 50%\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"10px 0 0\",\"margin\":\"\",\"fullscreen\":0},\"id\":1481002171,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-6\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInLeftBig\",\"animationduration\":300,\"animationdelay\":300,\"class\":\"\"},\"id\":1481002172,\"addons\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1481002173,\"settings\":{\"gap\":\"100\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1481002174,\"settings\":{\"admin_label\":\"\",\"title\":\"Clean and Unique Free  Joomla Template\",\"heading_selector\":\"h3\",\"title_position\":\"before\",\"title_fontsize\":\"48\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#333333\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"title_url\":\"\",\"url_appear\":\"title\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"\",\"icon_size\":\"\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod temporconsectetur adipisicing elit sed do.\",\"alignment\":\"sppb-text-left\",\"class\":\"\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\"},\"visibility\":1},{\"name\":\"button\",\"title\":\"Button\",\"id\":1481002175,\"settings\":{\"admin_label\":\"\",\"text\":\"Download Now!\",\"fontstyle\":null,\"letterspace\":\"0\",\"url\":\"http://www.joomshaper.com/helix\",\"target\":\"_blank\",\"type\":\"primary\",\"appearance\":\"\",\"background_color\":\"#444444\",\"color\":\"#ffffff\",\"background_color_hover\":\"#222222\",\"color_hover\":\"#ffffff\",\"size\":\"lg\",\"shape\":\"rounded\",\"block\":\"\",\"icon\":\"\",\"icon_position\":\"left\",\"class\":\"\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"30px 0px 0px 0px\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-6\",\"settings\":{\"class\":\"\",\"animationdelay\":300,\"animationduration\":300,\"animation\":\"fadeInRightBig\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1481002176,\"addons\":[{\"name\":\"image\",\"title\":\"Image\",\"id\":1481002177,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/slide1.png\",\"position\":\"sppb-text-center\",\"link\":\"http://\",\"target\":\"\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":\"3,3,3,3\",\"settings\":{\"title\":\"Our Services\",\"heading_selector\":\"h2\",\"title_fontsize\":36,\"title_text_color\":\"\",\"title_margin_top\":0,\"title_margin_bottom\":20,\"subtitle\":\"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"#f5f5f5\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"100px 0px\",\"margin\":\"0px \",\"fullscreen\":0},\"id\":1481002178,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":300,\"animationdelay\":100,\"class\":\"\"},\"id\":1481002179,\"addons\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1481002180,\"settings\":{\"gap\":\"50\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1481002181,\"settings\":{\"title\":\"Fully Responsive\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-laptop\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":300,\"animationdelay\":200,\"class\":\"\"},\"id\":1481002182,\"addons\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1481002183,\"settings\":{\"gap\":\"50\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1481002184,\"settings\":{\"title\":\"Unique Design\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-dashboard\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":300,\"animationdelay\":300,\"class\":\"\"},\"id\":1481002185,\"addons\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1481002186,\"settings\":{\"gap\":\"50\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1481002187,\"settings\":{\"title\":\"Easy to Customize\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-gear\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":300,\"animationdelay\":400,\"class\":\"\"},\"id\":1481002188,\"addons\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1481002189,\"settings\":{\"gap\":\"50\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1481002190,\"settings\":{\"title\":\"Awesome Support\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-envelope\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"background_attachment\":\"inherit\",\"fullscreen\":1,\"margin\":\"0px\",\"padding\":\"0px\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_position\":\"0 50%\",\"background_size\":\"contain\",\"background_repeat\":\"no-repeat\",\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"id\":1481002191,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{\"class\":\"\",\"animationdelay\":\"\",\"animationduration\":\"\",\"animation\":\"\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1481002192,\"addons\":[{\"name\":\"image_content\",\"title\":\"Image Content\",\"id\":1481002193,\"settings\":{\"admin_label\":\"\",\"image\":\"images/corporate.jpg\",\"image_alignment\":\"left\",\"title\":\"We Build our products to Represent our Values\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"text\":\"<br />The Helix Framework is one of the best light and feature rich responsive framework for Joomla templating. It is so easy to develop and control of Joomla templates for you and your clients. Helix framework will make your experience of creating website much smoother than ever before.<br /><br />It is so easy to develop and control of Joomla templates for you and your clients. Helix framework will make your experience of creating website much smoother than ever before.\",\"button_text\":\"\",\"button_fontstyle\":null,\"button_letterspace\":\"0\",\"button_url\":\"\",\"button_target\":\"\",\"button_type\":\"primary\",\"button_appearance\":\"\",\"button_background_color\":\"#444444\",\"button_color\":\"#ffffff\",\"button_background_color_hover\":\"#222222\",\"button_color_hover\":\"#ffffff\",\"button_size\":\"\",\"button_shape\":\"rounded\",\"button_block\":\"\",\"button_icon\":\"\",\"button_icon_position\":\"left\",\"class\":\"\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"0px 0px 0px\",\"padding\":\"100px 0\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"#f5f5f5\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"id\":1481002194,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"zoomIn\",\"animationduration\":300,\"animationdelay\":300,\"class\":\"\"},\"id\":1481002195,\"addons\":[{\"name\":\"testimonialpro\",\"title\":\"Testimonial Pro\",\"id\":1481002196,\"settings\":{\"admin_label\":\"\",\"autoplay\":\"1\",\"arrows\":\"1\",\"class\":\"\",\"sp_testimonialpro_item\":[{\"title\":\"Jony Daku\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"},{\"title\":\"Michel Cattar\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"},{\"title\":\"Nanchel Culy\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"}],\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":\"3,3,3,3\",\"settings\":{\"title\":\"\",\"heading_selector\":\"h1\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/client-bg.png\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"inherit\",\"background_position\":\"50% 50%\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"70px 0\",\"margin\":\"0px\",\"fullscreen\":0},\"id\":1481002197,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"zoomIn\",\"animationduration\":400,\"animationdelay\":300,\"class\":\"\"},\"id\":1481002198,\"addons\":[{\"name\":\"image\",\"title\":\"Image\",\"id\":1481002199,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/client1.png\",\"position\":\"sppb-text-center\",\"link\":\"http://www.joomshaper.com/\",\"target\":\"\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"zoomIn\",\"animationduration\":400,\"animationdelay\":450,\"class\":\"\"},\"id\":1481002200,\"addons\":[{\"name\":\"image\",\"title\":\"Image\",\"id\":1481002201,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/client2.png\",\"position\":\"sppb-text-center\",\"link\":\"http://www.joomshaper.com/\",\"target\":\"\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"zoomIn\",\"animationduration\":400,\"animationdelay\":600,\"class\":\"\"},\"id\":1481002202,\"addons\":[{\"name\":\"image\",\"title\":\"Image\",\"id\":1481002203,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/client3.png\",\"position\":\"sppb-text-center\",\"link\":\"http://www.joomshaper.com/\",\"target\":\"\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3 active-column-parent\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"zoomIn\",\"animationduration\":400,\"animationdelay\":750,\"class\":\"\"},\"id\":1481002204,\"addons\":[{\"name\":\"image\",\"title\":\"Image\",\"id\":1481002205,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/client4.png\",\"position\":\"sppb-text-center\",\"link\":\"http://www.joomshaper.com/\",\"target\":\"\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"}]', 'com_sppagebuilder', 'page', 0, 0, -2, 0, 1, 0, '2015-01-22 07:12:35', 483, '2016-12-06 05:45:00', 483, 0, '0000-00-00 00:00:00', '', '', '', '*', 77, ''),
(3, 0, 'Portfolio', '[{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"\",\"heading_selector\":\"h1\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"#049bef\",\"color\":\"\",\"background_image\":\"\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"inherit\",\"background_position\":\"50% 50%\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"100px 0px 0px\",\"margin\":\"\",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12 active-column-parent\",\"settings\":{\"sortableitem\":\"[object Object]\",\"class\":\"\",\"animationdelay\":\"\",\"animationduration\":\"\",\"animation\":\"\",\"padding\":\"\",\"color\":\"#ffffff\",\"background\":\"\"},\"attr\":[{\"name\":\"call_to_action\",\"title\":\"Call to Action\",\"atts\":{\"title\":\"Helix V3 Portfolio Layout\",\"heading_selector\":\"h3\",\"title_fontsize\":\"48\",\"title_text_color\":\"#ffffff\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"subtitle_text_color\":\"#ffffff\",\"text\":\"\",\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"button_text\":\"Download Now\",\"button_url\":\"#\",\"button_size\":\"lg\",\"button_type\":\"default\",\"button_icon\":\"\",\"button_block\":\"\",\"button_target\":\"\",\"button_position\":\"bottom\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"100\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"image\",\"title\":\"Image\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/showcase/portfolio-banner.png\",\"position\":\"sppb-text-center\",\"link\":\"#\",\"target\":\"\",\"class\":\"\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":\"3333\",\"settings\":{\"title\":\"\",\"heading_selector\":\"h2\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":0,\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"\",\"margin\":\"100px 0 \",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-3\",\"settings\":{\"sortableitem\":\"[object Object]\",\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"\",\"animationduration\":\"\",\"animationdelay\":\"\",\"class\":\"\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Fully Responsive\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-laptop\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-3\",\"settings\":{},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Unique Design\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-dashboard\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-3\",\"settings\":{},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Easy to Customize\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-gear\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-3\",\"settings\":{},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Awesome Support\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-envelope\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"fullscreen\":1,\"margin\":\"100px 0px 0px\",\"padding\":\"\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip\\n\\n\\n\",\"title_margin_bottom\":20,\"title_margin_top\":0,\"title_text_color\":\"#333333\",\"title_fontsize\":36,\"heading_selector\":\"h2\",\"title\":\"Showcase\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"30\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"98\",\"class\":\"\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"0px 0px 0px\",\"padding\":\"100px 0\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"#fafafa\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"testimonialpro\",\"title\":\"Testimonial Pro\",\"atts\":{\"autoplay\":\"1\",\"arrows\":\"1\",\"class\":\"\"},\"scontent\":[{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Jony Daku\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"}},{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Michel Cattar\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"}},{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Nanchel Culy\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"}}]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"\",\"heading_selector\":\"h1\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/cta_bg.jpg\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"inherit\",\"background_position\":\"50% 50%\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"100px 0px\",\"margin\":\"0px\",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"\",\"animationduration\":\"\",\"animationdelay\":\"\",\"class\":\"\"},\"attr\":[{\"name\":\"call_to_action\",\"title\":\"Call to Action\",\"atts\":{\"title\":\"Ready to our latest creation Helix III\",\"heading_selector\":\"h2\",\"title_fontsize\":\"36\",\"title_text_color\":\"#ffffff\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"30\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"subtitle_text_color\":\"#ffffff\",\"text\":\"\",\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"button_text\":\"Download\",\"button_url\":\"#\",\"button_size\":\"lg\",\"button_type\":\"primary\",\"button_icon\":\"\",\"button_block\":\"\",\"button_target\":\"\",\"button_position\":\"bottom\",\"class\":\"\"},\"scontent\":[]}]}]}]', 'com_sppagebuilder', 'page', 0, 0, -2, 0, 1, 0, '2015-01-22 07:12:35', 391, '2015-02-03 06:17:16', 864, 0, '0000-00-00 00:00:00', '', '', '', '*', 0, '');
INSERT INTO `q9x2k_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(4, 0, 'Services', '[{\"type\":\"sp_row\",\"layout\":\"444\",\"settings\":{\"fullscreen\":0,\"margin\":\"100px 0 \",\"padding\":\"\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":0,\"title_text_color\":\"\",\"title_fontsize\":\"\",\"heading_selector\":\"h2\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"\",\"animationduration\":\"\",\"animationdelay\":\"\",\"class\":\"\",\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Fully Responsive\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-laptop\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Well Documentattion\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-book\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Unique Design\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-dashboard\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Page Builder\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-arrows\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Easy to Customize\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-gear\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Dedicated Support\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-users\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"0px\",\"padding\":\"60px 0px\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_position\":\"50% 50%\",\"background_attachment\":\"inherit\",\"background_size\":\"cover\",\"background_repeat\":\"no-repeat\",\"background_image\":\"images/demo/cta_bg.jpg\",\"color\":\"\",\"background_color\":\"\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"heading_selector\":\"h1\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{\"class\":\"\",\"animationdelay\":\"\",\"animationduration\":\"\",\"animation\":\"\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"attr\":[{\"name\":\"image\",\"title\":\"Image\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/client-white.png\",\"position\":\"sppb-text-center\",\"link\":\"#\",\"target\":\"\",\"class\":\"\"},\"scontent\":[]}]}]}]', 'com_sppagebuilder', 'page', 0, 0, -2, 0, 1, 0, '2015-01-22 07:12:35', 391, '2015-01-26 19:05:52', 391, 0, '0000-00-00 00:00:00', '', '', '', '*', 0, ''),
(5, 0, 'Pricing Table', '[{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"\",\"padding\":\"40px 0px 25px\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"#049bef\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"#ffffff\",\"title_fontsize\":36,\"heading_selector\":\"h2\",\"title\":\"Our Services\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[]}]},{\"type\":\"sp_row\",\"layout\":\"444\",\"settings\":{\"fullscreen\":0,\"margin\":\"100px 0 \",\"padding\":\"\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":0,\"title_text_color\":\"\",\"title_fontsize\":\"\",\"heading_selector\":\"h2\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"\",\"animationduration\":\"\",\"animationdelay\":\"\",\"class\":\"\",\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Fully Responsive\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-laptop\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Well Documentattion\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-book\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Unique Design\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-dashboard\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Page Builder\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-arrows\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Easy to Customize\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-gear\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Dedicated Support\",\"heading_selector\":\"h3\",\"title_fontsize\":\"24\",\"title_text_color\":\"#333333\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-users\",\"icon_size\":\"40\",\"icon_color\":\"#333333\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"20\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-left\",\"class\":\"feature-box-title\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"0px\",\"padding\":\"60px 0px\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_position\":\"50% 50%\",\"background_attachment\":\"inherit\",\"background_size\":\"cover\",\"background_repeat\":\"no-repeat\",\"background_image\":\"images/demo/cta_bg.jpg\",\"color\":\"\",\"background_color\":\"\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"heading_selector\":\"h1\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{\"class\":\"\",\"animationdelay\":\"\",\"animationduration\":\"\",\"animation\":\"\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"attr\":[{\"name\":\"image\",\"title\":\"Image\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"image\":\"images/client-white.png\",\"position\":\"sppb-text-center\",\"link\":\"#\",\"target\":\"\",\"class\":\"\"},\"scontent\":[]}]}]}]', 'com_sppagebuilder', 'page', 0, 0, -2, 0, 1, 0, '2015-01-22 07:12:35', 391, '2015-01-23 11:13:01', 391, 0, '0000-00-00 00:00:00', '', '', '', '*', 0, ''),
(6, 219, 'Portfolio', '[{\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"\",\"padding\":\"170px 0\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_position\":\"50% 50%\",\"background_attachment\":\"inherit\",\"background_size\":\"cover\",\"background_repeat\":\"no-repeat\",\"background_image\":\"images/featured-bg2.jpg\",\"color\":\"\",\"background_color\":\"\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"heading_selector\":\"h1\",\"title\":\"\"},\"id\":1525194287,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{\"class\":\"\",\"animationdelay\":300,\"animationduration\":500,\"animation\":\"fadeInUp\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"id\":1525194288,\"addons\":[{\"name\":\"call_to_action\",\"title\":\"Call to Action\",\"id\":1525194289,\"settings\":{\"title\":\"FREE JOOMLA TEMPLATE\",\"heading_selector\":\"h1\",\"title_fontsize\":\"72\",\"title_text_color\":\"#ffffff\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"20\",\"subtitle\":\"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore. sed do eiusmod tempor incididunt ut labore et dolore\",\"subtitle_fontsize\":\"18\",\"subtitle_text_color\":\"#ffffff\",\"text\":\"\",\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"button_text\":\"Donate!\",\"button_url\":\"http://www.joomshaper.com/helix\",\"button_size\":\"lg\",\"button_type\":\"primary\",\"button_icon\":\"\",\"button_block\":\"\",\"button_target\":\"_blank\",\"button_position\":\"bottom\",\"class\":\"\",\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0,\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0,\"global_background_image\":\"images/2018/05/01/istock_000014209829large.jpg\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":\"3,3,3,3\",\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"#f5f5f5\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"70px 0  5px\",\"margin\":\"0px\",\"fullscreen\":0},\"id\":1525194290,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":300,\"animationdelay\":100,\"class\":\"\"},\"id\":1525194291,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1525194292,\"settings\":{\"title\":\"Fully Responsive\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-laptop\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":500,\"animationdelay\":200,\"class\":\"\"},\"id\":1525194293,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1525194294,\"settings\":{\"title\":\"Unique Design\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-dashboard\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":500,\"animationdelay\":300,\"class\":\"\"},\"id\":1525194295,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1525194296,\"settings\":{\"title\":\"Easy to Customize\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-gear\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":500,\"animationdelay\":400,\"class\":\"\"},\"id\":1525194297,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1525194298,\"settings\":{\"title\":\"Awesome Support\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-envelope\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":\"3,3,3,3\",\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"#f5f5f5\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"50px 0  100px\",\"margin\":\"0px 0px 100px\",\"fullscreen\":0},\"id\":1525194299,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":300,\"animationdelay\":100,\"class\":\"\"},\"id\":1525194300,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1525194301,\"settings\":{\"title\":\"Page Builder\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-arrows\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":500,\"animationdelay\":200,\"class\":\"\"},\"id\":1525194302,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1525194303,\"settings\":{\"title\":\"Mega Menu\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-list\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":500,\"animationdelay\":300,\"class\":\"\"},\"id\":1525194304,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1525194305,\"settings\":{\"title\":\"Layout Builder\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-check-square-o\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-3\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"fadeInDown\",\"animationduration\":500,\"animationdelay\":400,\"class\":\"\"},\"id\":1525194306,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1525194307,\"settings\":{\"title\":\"Google Font\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"icon_name\":\"fa-google\",\"icon_size\":\"42\",\"icon_color\":\"\",\"icon_background\":\"\",\"icon_border_color\":\"\",\"icon_border_width\":\"\",\"icon_border_radius\":\"\",\"icon_margin_top\":\"0\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"\",\"text\":\"Sirloin pork loine beefb andoe uillen capicola shank swine chuck flank tritip picola kevin filet mignon\",\"alignment\":\"sppb-text-center\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"title\":\"Showcase\",\"heading_selector\":\"h2\",\"title_fontsize\":36,\"title_text_color\":\"#333333\",\"title_margin_top\":0,\"title_margin_bottom\":20,\"subtitle\":\"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip\\n\\n\\n\\n\\n\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"\",\"margin\":\"100px 0px 0px\",\"fullscreen\":1},\"id\":1525194308,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"\",\"animationduration\":\"\",\"animationdelay\":\"\",\"class\":\"\"},\"id\":1525194309,\"addons\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1525194310,\"settings\":{\"gap\":\"20\",\"class\":\"\"},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1525194311,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"107\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"0px \",\"padding\":\"100px 0\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"#f5f5f5\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"id\":1525194312,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"zoomIn\",\"animationduration\":300,\"animationdelay\":300,\"class\":\"\"},\"id\":1525194313,\"addons\":[{\"name\":\"testimonialpro\",\"title\":\"Testimonial Pro\",\"id\":1525194314,\"settings\":{\"autoplay\":\"1\",\"arrows\":\"1\",\"class\":\"\",\"sp_testimonialpro_item\":[{\"title\":\"Jony Daku\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"},{\"title\":\"Michel Cattar\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"},{\"title\":\"Nanchel Culy\",\"avatar\":\"images/testimonial.png\",\"avatar_style\":\"sppb-img-circle\",\"message\":\"Helix is a Awesome Framework for Joomla. It’s able me to easily customize the Joomla Templates Thanks to Helix Team. Really Appreciate it.\",\"url\":\"\"}]},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"title\":\"\",\"heading_selector\":\"h1\",\"title_fontsize\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/cta-bg.jpg\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"fixed\",\"background_position\":\"50% 50%\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"\",\"class\":\"\",\"padding\":\"100px 0\",\"margin\":\"0px\",\"fullscreen\":0},\"id\":1525194315,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"zoomIn\",\"animationduration\":400,\"animationdelay\":300,\"class\":\"\"},\"id\":1525194316,\"addons\":[{\"name\":\"call_to_action\",\"title\":\"Call to Action\",\"id\":1525194317,\"settings\":{\"title\":\"Ready to our latest creation Helix III\",\"heading_selector\":\"h2\",\"title_fontsize\":\"36\",\"title_text_color\":\"#ffffff\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"subtitle_text_color\":\"#ffffff\",\"text\":\"\",\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"button_text\":\"Donate!\",\"button_url\":\"http://www.joomshaper.com/helix\",\"button_size\":\"lg\",\"button_type\":\"primary\",\"button_icon\":\"\",\"button_block\":\"\",\"button_target\":\"_blank\",\"button_position\":\"bottom\",\"class\":\"\",\"global_use_background\":0,\"global_user_border\":0,\"global_margin\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_padding\":{\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"global_use_animation\":0,\"use_global_width\":0,\"hidden_md\":0,\"hidden_sm\":0,\"hidden_xs\":0},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"}]', 'com_sppagebuilder', 'page', 0, 0, -2, 0, 1, 0, '2015-01-22 07:12:35', 647, '2018-05-01 19:29:48', 647, 0, '0000-00-00 00:00:00', '', '', '', '*', 75, ''),
(7, 216, 'joomla', '[]', 'com_sppagebuilder', 'page', 0, 0, -2, 0, 1, 0, '2018-02-14 09:17:04', 197, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '', '', '', '*', 1, ''),
(8, 218, 'test', '[]', 'com_sppagebuilder', 'page', 0, 0, -2, 0, 1, 0, '2018-02-14 12:02:09', 197, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '', '', '', '*', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_sppagebuilder_addons`
--

CREATE TABLE `q9x2k_sppagebuilder_addons` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_sppagebuilder_integrations`
--

CREATE TABLE `q9x2k_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL,
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_sppagebuilder_languages`
--

CREATE TABLE `q9x2k_sppagebuilder_languages` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_sppagebuilder_sections`
--

CREATE TABLE `q9x2k_sppagebuilder_sections` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `section` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_spsimpleportfolio_items`
--

CREATE TABLE `q9x2k_spsimpleportfolio_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(55) NOT NULL,
  `catid` int(11) NOT NULL,
  `image` text NOT NULL,
  `video` text NOT NULL,
  `description` mediumtext,
  `client` varchar(100) NOT NULL,
  `tagids` text NOT NULL,
  `url` text NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT '1',
  `language` varchar(255) NOT NULL DEFAULT '*',
  `access` int(5) NOT NULL DEFAULT '1',
  `ordering` int(10) NOT NULL DEFAULT '0',
  `created_by` bigint(20) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out` bigint(20) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_spsimpleportfolio_items`
--

INSERT INTO `q9x2k_spsimpleportfolio_items` (`id`, `title`, `alias`, `catid`, `image`, `video`, `description`, `client`, `tagids`, `url`, `published`, `language`, `access`, `ordering`, `created_by`, `created`, `modified_by`, `modified`, `checked_out`, `checked_out_time`) VALUES
(1, 'Responsive news Template', 'responsive-news-template', 0, 'images/showcase/showcase01.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"4\"]', '', 1, '*', 1, 0, 391, '2015-01-22 12:04:57', 391, '2015-01-23 10:40:23', 0, '0000-00-00 00:00:00'),
(2, 'Free Joomla Template', 'free-joomla-template', 0, 'images/showcase/showcase02.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"1\"]', '', 1, '*', 1, 0, 391, '2015-01-22 12:05:55', 391, '2015-01-23 10:40:31', 0, '0000-00-00 00:00:00'),
(3, 'Helix Free Template', 'helix-free-template', 0, 'images/showcase/showcase03.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"1\"]', '', 1, '*', 1, 0, 391, '2015-01-22 12:06:32', 391, '2015-01-23 10:40:03', 0, '0000-00-00 00:00:00'),
(4, 'Corporate Template', 'corporate-template', 0, 'images/showcase/showcase04.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"3\"]', '', 1, '*', 1, 0, 391, '2015-01-22 12:07:01', 391, '2015-01-23 10:29:07', 0, '0000-00-00 00:00:00'),
(5, 'SP Page Builder', 'sp-page-builder', 0, 'images/showcase/showcase05.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"2\"]', '', 1, '*', 1, 0, 391, '2015-01-22 12:07:30', 391, '2015-01-23 10:28:54', 0, '0000-00-00 00:00:00'),
(6, 'Organic Life Template', 'organic-life-template', 0, 'images/showcase/showcase06.jpg', '', '<p>Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p>Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami. Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball.</p>\r\n<p>Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"1\"]', '', 1, '*', 1, 0, 391, '2015-01-23 10:06:10', 391, '2015-01-23 10:28:42', 0, '0000-00-00 00:00:00'),
(7, 'Helix V3 Free Template', 'helix-v3-free-template', 0, 'images/showcase/showcase07.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"2\"]', '', 1, '*', 1, 0, 391, '2015-01-23 10:07:16', 391, '2015-01-23 10:28:29', 0, '0000-00-00 00:00:00'),
(8, 'Optima Premium Template', 'optima-premium-template', 0, 'images/showcase/showcase08.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"2\"]', '', 1, '*', 1, 0, 391, '2015-01-23 10:08:10', 391, '2015-01-23 10:28:18', 0, '0000-00-00 00:00:00'),
(9, 'Vocal Music Theme', 'vocal-music-theme', 0, 'images/showcase/showcase09.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"4\"]', '', 1, '*', 1, 0, 391, '2015-01-23 10:08:46', 391, '2015-01-23 10:28:04', 0, '0000-00-00 00:00:00'),
(10, 'Travel Premium Theme', 'travel-premium-theme', 0, 'images/showcase/showcase10.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"1\"]', '', 1, '*', 1, 0, 391, '2015-01-23 10:09:23', 391, '2015-01-23 10:27:52', 0, '0000-00-00 00:00:00'),
(11, 'Free Magazine Theme', 'free-magazine-theme', 0, 'images/showcase/showcase11.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"4\"]', '', 1, '*', 1, 0, 391, '2015-01-23 10:09:59', 391, '2015-01-23 10:27:42', 0, '0000-00-00 00:00:00'),
(12, 'Minima Joomla Template', 'minima-joomla-template', 0, 'images/showcase/showcase12.jpg', '', '<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Bacon ipsum dolor amet pork belly turducken strip steak meatloaf short ribs corned beef. Sausage landjaeger frankfurter leberkas chicken. Ball tip short loin picanha cow sausage. Short loin swine sausage, shank tail ham ball tip jerky boudin.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Sirloin pork loin beef andouille capicola shank swine chuck flank tri-tip. Capicola kevin filet mignon porchetta doner short ribs flank. Capicola pork chop turducken, ground round shoulder ribeye cupim doner jowl. Turkey shank pork belly jerky salami.</p>\r\n<p style=\"border: 0px; margin: 0px 0px 24px; padding: 0px; vertical-align: baseline; font-family: Georgia, \'Bitstream Charter\', serif; font-size: 16px; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: 0px 0px; background-repeat: initial;\">Chicken kevin pastrami tenderloin, tail corned beef prosciutto sirloin ribeye beef ribs pork chop tri-tip swine meatball. Pork chop swine porchetta fatback, strip steak filet mignon ham beef chicken meatloaf. Drumstick spare ribs corned beef, cow andouille cupim shankle pork beef ribs bacon flank salami leberkas. Shank turducken t-bone corned beef ground round shoulder cow beef ribs leberkas ribeye pork venison kevin meatloaf landjaeger. Ball tip jowl tongue venison. Ground round cow pork loin, sirloin venison cupim ham hock hamburger.</p>', '', '[\"1\"]', '', 1, '*', 1, 0, 391, '2015-01-23 10:10:38', 391, '2015-01-23 10:27:30', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_spsimpleportfolio_tags`
--

CREATE TABLE `q9x2k_spsimpleportfolio_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(55) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_spsimpleportfolio_tags`
--

INSERT INTO `q9x2k_spsimpleportfolio_tags` (`id`, `title`, `alias`) VALUES
(1, 'Joomla', 'joomla'),
(2, 'Responsive', 'responsive'),
(3, 'Corporate', 'corporate'),
(4, 'Magazine', 'magazine');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_tags`
--

CREATE TABLE `q9x2k_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_tags`
--

INSERT INTO `q9x2k_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 647, '2018-05-01 15:18:57', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_template_styles`
--

CREATE TABLE `q9x2k_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_template_styles`
--

INSERT INTO `q9x2k_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Fruit Shop', '{\"wrapperSmall\":53,\"wrapperLarge\":72,\"logo\":\"\",\"sitetitle\":\"Fruit Shop\",\"sitedescription\":\"The freshest fruit for you\",\"navposition\":\"left\",\"bootstrap\":\"\",\"templatecolor\":\"red\",\"headerImage\":\"\",\"backgroundcolor\":\"#eee\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":53,\"wrapperLarge\":72,\"logo\":\"\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"bootstrap\":\"\",\"templatecolor\":\"personal\",\"headerImage\":\"\",\"backgroundcolor\":\"#eee\"}'),
(10, 'shaper_helix3', 0, '1', 'paktrust', '{\"preloader\":\"0\",\"preloader_animation\":\"circle\",\"preloader_bg\":\"#f5f5f5\",\"preloader_tx\":\"#333333\",\"goto_top\":\"0\",\"sticky_header\":\"1\",\"favicon\":\"images\\/fav.png\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"logo_load_pos\":\"default\",\"logo_image\":\"images\\/kfkfkkf.png\",\"logo_image_2x\":\"\",\"mobile_logo\":\"\",\"logo_text\":\"PAKTRUST\",\"logo_slogan\":\"Share For Care\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"Copyright \\u00a9 PAKTRUST 2018. All Rights Reserved. Designed By Kishor Kumar & Team.\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"http:\\/\\/www.facebook.com\\/officialkishorkumar\",\"twitter\":\"http:\\/\\/twitter.com\\/i_kishorkumar\",\"googleplus\":\"http:\\/\\/plus.google.com\\/\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"\",\"behance\":\"\",\"youtube\":\"#\",\"flickr\":\"\",\"skype\":\"\",\"whatsapp\":\"\",\"vk\":\"\",\"custom\":\"fa-vk #\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"+221 225 2222\",\"contact_mobile\":\"+344 2940509\",\"contact_email\":\"paktrust@email.com\",\"contact_time\":\"\",\"comingsoon_mode\":\"0\",\"comingsoon_bg\":\"images\\/cta-bg.jpg\",\"comingsoon_logo\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"05-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"error_bg\":\"\",\"error_logo\":\"\",\"preset\":\"preset3\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#22b8f0\",\"preset1_megabg\":\"#ffffff\",\"preset1_megatx\":\"#141414\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset2_megabg\":\"#ffffff\",\"preset2_megatx\":\"#333333\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#207d14\",\"preset3_megabg\":\"#ffffff\",\"preset3_megatx\":\"#333333\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"preset4_megabg\":\"#ffffff\",\"preset4_megatx\":\"#333333\",\"layoutlist\":\"default.json\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"66\\\",\\\"settings\\\":{\\\"name\\\":\\\"Top Bar\\\",\\\"background_color\\\":\\\"#f5f5f5\\\",\\\"color\\\":\\\"#999999\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"no-repeat\\\",\\\"background_size\\\":\\\"cover\\\",\\\"background_attachment\\\":\\\"fixed\\\",\\\"background_position\\\":\\\"0 0\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"bg_color\\\":\\\"#f02222\\\",\\\"bg_image\\\":\\\"images\\/powered_by.png\\\",\\\"text_color\\\":\\\"#ffffff\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"bg_repeat\\\":\\\"no-repeat\\\",\\\"bg_img_size\\\":\\\"cover\\\",\\\"bg_position\\\":\\\"contain\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"top1\\\",\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"col-xs-12\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6 column-active\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"top2\\\",\\\"column_type\\\":0,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"col-xs-12\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"39\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Header\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"col-xs-8\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"logo\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-9\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"col-xs-4\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"menu\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"name\\\":\\\"Page Title\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_image\\\":\\\"images\\/GiveHands-iStock-Blog-1280x620-1280x620.jpg\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"title\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"363\\\",\\\"settings\\\":{\\\"name\\\":\\\"Main Body\\\",\\\"bg_color\\\":\\\"\\\",\\\"bg_image\\\":\\\"\\\",\\\"text_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"custom-class\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"name\\\":\\\"left\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"\\\",\\\"column_type\\\":1}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"class2\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3333\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"100px 0px\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"#f5f5f5\\\",\\\"name\\\":\\\"Bottom\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom3\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom4\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"bg_color\\\":\\\"\\\",\\\"bg_image\\\":\\\"\\\",\\\"text_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"column_type\\\":0,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-slide-down\",\"offcanvas_animation\":\"default\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_custom_font\":\"0\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"ABeeZee\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"exclude_js\":\"\",\"lessoption\":\"1\",\"show_post_format\":\"1\",\"commenting_engine\":\"disqus\",\"disqus_subdomain\":\"\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_appID\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"1\",\"image_small\":\"0\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"200X200\",\"image_medium\":\"0\",\"image_medium_size\":\"300X300\",\"image_large\":\"0\",\"image_large_size\":\"600X600\",\"blog_list_image\":\"default\"}'),
(11, 'oziofullscreen', 0, '0', 'oziofullscreen - Default', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_ucm_base`
--

CREATE TABLE `q9x2k_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_ucm_content`
--

CREATE TABLE `q9x2k_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_ucm_history`
--

CREATE TABLE `q9x2k_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_ucm_history`
--

INSERT INTO `q9x2k_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 19, 6, '', '2018-05-01 15:18:57', 647, 580, '8b8b28d0735048ef374cfed409baeca2e9c48a2a', '{\"id\":19,\"asset_id\":\"44\",\"parent_id\":\"1\",\"lft\":\"105\",\"rgt\":132,\"level\":1,\"path\":\"sample-data-articles\\/joomla\",\"extension\":\"com_content\",\"title\":\"Joomla!\",\"alias\":\"joomla\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 06:05:10\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"864\",\"created_time\":\"2011-01-01 00:00:01\",\"modified_user_id\":\"864\",\"modified_time\":\"2015-02-02 06:05:15\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(2, 21, 6, '', '2018-05-01 15:18:57', 647, 872, '44c955d32c91be43379e62067ff88355a5e6afd7', '{\"id\":21,\"asset_id\":\"46\",\"parent_id\":\"19\",\"lft\":\"130\",\"rgt\":131,\"level\":2,\"path\":\"joomla\\/extensions\\/components\",\"extension\":\"com_content\",\"title\":\"Components\",\"alias\":\"components\",\"note\":\"\",\"description\":\"<p>Components are larger extensions that produce the major content for your site. Each component has one or more \\\"views\\\" that control how content is displayed. In the Joomla administrator there are additional extensions such as Menus, Redirection, and the extension managers.<\\/p>\",\"published\":\"1\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 06:05:17\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"864\",\"created_time\":\"2011-01-01 00:00:01\",\"modified_user_id\":\"864\",\"modified_time\":\"2015-02-02 06:05:23\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(3, 79, 6, '', '2018-05-01 15:18:57', 647, 511, '633bb165d3f0f0ffc2722ee67a8a24736aadfb47', '{\"id\":79,\"asset_id\":179,\"parent_id\":\"1\",\"lft\":\"91\",\"rgt\":92,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Blog\",\"alias\":\"blog\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"864\",\"created_time\":\"2015-02-02 06:12:46\",\"modified_user_id\":null,\"modified_time\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(4, 80, 6, '', '2018-05-01 15:18:57', 647, 511, 'd9e56992245d6c642c811b6be37a65ad944605d4', '{\"id\":80,\"asset_id\":191,\"parent_id\":\"1\",\"lft\":\"93\",\"rgt\":94,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"News\",\"alias\":\"news\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"864\",\"created_time\":\"2015-02-02 18:42:14\",\"modified_user_id\":null,\"modified_time\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(5, 80, 6, '', '2018-05-01 15:18:57', 647, 551, 'b0c69f126552d2f470dab4c2637f32d2d55d04ca', '{\"id\":80,\"asset_id\":\"191\",\"parent_id\":\"79\",\"lft\":\"92\",\"rgt\":93,\"level\":2,\"path\":\"news\",\"extension\":\"com_content\",\"title\":\"News\",\"alias\":\"news\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 18:42:24\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"864\",\"created_time\":\"2015-02-02 18:42:14\",\"modified_user_id\":\"864\",\"modified_time\":\"2015-02-02 18:42:30\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(6, 81, 6, '', '2018-05-01 15:18:57', 647, 520, 'c1186cda9e6fae853472a26d68bc50d2f9af3eef', '{\"id\":81,\"asset_id\":192,\"parent_id\":\"79\",\"lft\":\"94\",\"rgt\":95,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Tutorial\",\"alias\":\"tutorial\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"864\",\"created_time\":\"2015-02-02 18:42:46\",\"modified_user_id\":null,\"modified_time\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(7, 82, 6, '', '2018-05-01 15:18:57', 647, 516, '8433516aea93072c0f29f750669e5b4dfe733e72', '{\"id\":82,\"asset_id\":193,\"parent_id\":\"79\",\"lft\":\"96\",\"rgt\":97,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Review\",\"alias\":\"review\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"864\",\"created_time\":\"2015-02-02 18:42:56\",\"modified_user_id\":null,\"modified_time\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(8, 83, 6, '', '2018-05-01 15:18:57', 647, 518, 'c054624137f36fae4f0cc107c6e7caa47aeb8401', '{\"id\":83,\"asset_id\":194,\"parent_id\":\"79\",\"lft\":\"98\",\"rgt\":99,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Updates\",\"alias\":\"updates\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"864\",\"created_time\":\"2015-02-02 18:43:15\",\"modified_user_id\":null,\"modified_time\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(9, 71, 1, '', '2018-05-01 15:18:57', 647, 2452, '3199ad1fb625886490e0c300580c73a27ce5ad80', '{\"id\":71,\"asset_id\":195,\"title\":\"Sed non bibendum urna lorem ipsum dolor sit amet, consectetur adipiscing elit\",\"alias\":\"sed-non-bibendum-urna-lorem-ipsum-dolor-sit-amet-consectetur-adipiscing-elit\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 18:56:08\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-02-02 18:56:08\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"<blockquote class=\\\\\\\"twitter-tweet\\\\\\\" lang=\\\\\\\"en\\\\\\\"><p>Published a new blog entry One Month Extra for all JoomShaper Members in News. <a href=\\\\\\\"http:\\\\\\/\\\\\\/t.co\\\\\\/2pQYdykKy8\\\\\\\">http:\\\\\\/\\\\\\/t.co\\\\\\/2pQYdykKy8<\\\\\\/a><\\\\\\/p>&mdash; JoomShaper (@joomshaper) <a href=\\\\\\\"https:\\\\\\/\\\\\\/twitter.com\\\\\\/joomshaper\\\\\\/status\\\\\\/562210375480139777\\\\\\\">February 2, 2015<\\\\\\/a><\\\\\\/blockquote>\\\\r\\\\n<script async src=\\\\\\\"\\\\\\/\\\\\\/platform.twitter.com\\\\\\/widgets.js\\\\\\\" charset=\\\\\\\"utf-8\\\\\\\"><\\\\\\/script>\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(10, 71, 1, '', '2018-05-01 15:18:57', 647, 3565, 'd515334bc8af0f508f8d49ed3f265247e6927098', '{\"id\":71,\"asset_id\":\"195\",\"title\":\"Sed non bibendum urna lorem ipsum dolor sit amet, consectetur adipiscing elit\",\"alias\":\"sed-non-bibendum-urna-lorem-ipsum-dolor-sit-amet-consectetur-adipiscing-elit\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 18:56:08\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 18:57:20\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 18:56:08\",\"publish_up\":\"2015-02-02 18:56:08\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"<blockquote class=\\\\\\\"twitter-tweet\\\\\\\" lang=\\\\\\\"en\\\\\\\"><p>Published a new blog entry One Month Extra for all JoomShaper Members in News. <a href=\\\\\\\"http:\\\\\\/\\\\\\/t.co\\\\\\/2pQYdykKy8\\\\\\\">http:\\\\\\/\\\\\\/t.co\\\\\\/2pQYdykKy8<\\\\\\/a><\\\\\\/p>&mdash; JoomShaper (@joomshaper) <a href=\\\\\\\"https:\\\\\\/\\\\\\/twitter.com\\\\\\/joomshaper\\\\\\/status\\\\\\/562210375480139777\\\\\\\">February 2, 2015<\\\\\\/a><\\\\\\/blockquote>\\\\r\\\\n<script async src=\\\\\\\"\\\\\\/\\\\\\/platform.twitter.com\\\\\\/widgets.js\\\\\\\" charset=\\\\\\\"utf-8\\\\\\\"><\\\\\\/script>\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(11, 71, 1, '', '2018-05-01 15:18:57', 647, 3506, '65f0cb164ef3547aea586502a546465a75009405', '{\"id\":71,\"asset_id\":\"195\",\"title\":\"Sed non bibendum urna lorem ipsum dolor sit amet\",\"alias\":\"sed-non-bibendum-urna-lorem-ipsum-dolor-sit-amet\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 18:56:08\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 19:27:38\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 19:27:11\",\"publish_up\":\"2015-02-02 18:56:08\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"link\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"<blockquote class=\\\\\\\"twitter-tweet\\\\\\\" lang=\\\\\\\"en\\\\\\\"><p>Published a new blog entry One Month Extra for all JoomShaper Members in News. <a href=\\\\\\\"http:\\\\\\/\\\\\\/t.co\\\\\\/2pQYdykKy8\\\\\\\">http:\\\\\\/\\\\\\/t.co\\\\\\/2pQYdykKy8<\\\\\\/a><\\\\\\/p>&mdash; JoomShaper (@joomshaper) <a href=\\\\\\\"https:\\\\\\/\\\\\\/twitter.com\\\\\\/joomshaper\\\\\\/status\\\\\\/562210375480139777\\\\\\\">February 2, 2015<\\\\\\/a><\\\\\\/blockquote>\\\\r\\\\n<script async src=\\\\\\\"\\\\\\/\\\\\\/platform.twitter.com\\\\\\/widgets.js\\\\\\\" charset=\\\\\\\"utf-8\\\\\\\"><\\\\\\/script>\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(12, 71, 1, '', '2018-05-01 15:18:57', 647, 3474, '83a23bb087b2f684a1a99ac8909d53860444eef9', '{\"id\":71,\"asset_id\":\"195\",\"title\":\"Doner spare ribs pastrami shank\",\"alias\":\"doner-spare-ribs-pastrami-shank\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 18:56:08\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:27:55\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 19:44:14\",\"publish_up\":\"2015-02-02 18:56:08\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"<blockquote class=\\\\\\\"twitter-tweet\\\\\\\" lang=\\\\\\\"en\\\\\\\"><p>Published a new blog entry One Month Extra for all JoomShaper Members in News. <a href=\\\\\\\"http:\\\\\\/\\\\\\/t.co\\\\\\/2pQYdykKy8\\\\\\\">http:\\\\\\/\\\\\\/t.co\\\\\\/2pQYdykKy8<\\\\\\/a><\\\\\\/p>&mdash; JoomShaper (@joomshaper) <a href=\\\\\\\"https:\\\\\\/\\\\\\/twitter.com\\\\\\/joomshaper\\\\\\/status\\\\\\/562210375480139777\\\\\\\">February 2, 2015<\\\\\\/a><\\\\\\/blockquote>\\\\r\\\\n<script async src=\\\\\\\"\\\\\\/\\\\\\/platform.twitter.com\\\\\\/widgets.js\\\\\\\" charset=\\\\\\\"utf-8\\\\\\\"><\\\\\\/script>\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"5\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(13, 72, 1, '', '2018-05-01 15:18:57', 647, 2978, '2e634ee58bf5a238a9f23f8648ceb1740903121e', '{\"id\":72,\"asset_id\":196,\"title\":\"Jerky shank chicken boudin\",\"alias\":\"jerky-shank-chicken-boudin\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"http:\\\\\\/\\\\\\/vimeo.com\\\\\\/106306926\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(14, 72, 1, '', '2018-05-01 15:18:57', 647, 3015, 'dd4d438b486ad946a1e95cdd3e0fb3f6362dc0a0', '{\"id\":72,\"asset_id\":\"196\",\"title\":\"Jerky shank chicken boudin\",\"alias\":\"jerky-shank-chicken-boudin\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:31:04\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:29:50\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"http:\\\\\\/\\\\\\/vimeo.com\\\\\\/47505825\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(15, 72, 1, '', '2018-05-01 15:18:57', 647, 3015, 'd6a7362352a24b1ee69fcc4aa4377bf7d7de6c7a', '{\"id\":72,\"asset_id\":\"196\",\"title\":\"Jerky shank chicken boudin\",\"alias\":\"jerky-shank-chicken-boudin\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:31:45\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:31:40\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"http:\\\\\\/\\\\\\/vimeo.com\\\\\\/43426940\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(16, 73, 1, '', '2018-05-01 15:18:57', 647, 3008, '460756e5114f53fbad57d5f6ae16e526d075d1d6', '{\"id\":73,\"asset_id\":197,\"title\":\"Jerky shank chicken boudin (2)\",\"alias\":\"jerky-shank-chicken-boudin-2\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":0,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:31:45\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(17, 73, 1, '', '2018-05-01 15:18:57', 647, 3036, '98e5d3dc541496f3f246af84a9202acdb7bd8a73', '{\"id\":73,\"asset_id\":\"197\",\"title\":\"Leberkas tail swine pork\",\"alias\":\"leberkas-tail-swine-pork\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:41:37\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:41:31\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(18, 73, 1, '', '2018-05-01 15:18:57', 647, 3018, 'a4b8c473d3b20bf02900c7dc1e0ceb2b34933c53', '{\"id\":73,\"asset_id\":\"197\",\"title\":\"Leberkas tail swine pork\",\"alias\":\"leberkas-tail-swine-pork\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:41:44\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:41:39\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(19, 72, 1, '', '2018-05-01 15:18:57', 647, 2997, 'd7d89e0f2bdb0473656ea2c99972bce38c9f5863', '{\"id\":72,\"asset_id\":\"196\",\"title\":\"Jerky shank chicken boudin\",\"alias\":\"jerky-shank-chicken-boudin\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:41:51\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:41:46\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"http:\\\\\\/\\\\\\/vimeo.com\\\\\\/43426940\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);
INSERT INTO `q9x2k_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(20, 74, 1, '', '2018-05-01 15:18:57', 647, 2998, '93efe9629942027e6326ea1e2a9b0de9e6839399', '{\"id\":74,\"asset_id\":198,\"title\":\"Meatball kevin beef ribs shoulder\",\"alias\":\"meatball-kevin-beef-ribs-shoulder\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":0,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:41:44\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(21, 74, 1, '', '2018-05-01 15:18:57', 647, 3035, '7423ef48e031b34fa2aeadc7ce2c862b53df4f2c', '{\"id\":74,\"asset_id\":\"198\",\"title\":\"Meatball kevin beef ribs shoulder\",\"alias\":\"meatball-kevin-beef-ribs-shoulder\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:45:19\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:45:11\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"gallery\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(22, 74, 1, '', '2018-05-01 15:18:57', 647, 3116, '15f8fb6bb8f068b4c2ea6609839940990835bb91', '{\"id\":74,\"asset_id\":\"198\",\"title\":\"Meatball kevin beef ribs shoulder\",\"alias\":\"meatball-kevin-beef-ribs-shoulder\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:53:42\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:53:38\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"gallery\\\",\\\"gallery\\\":\\\"{\\\\\\\"gallery_images\\\\\\\":[\\\\\\\"images\\\\\\/blog\\\\\\/blog06.jpg\\\\\\\",\\\\\\\"images\\\\\\/blog\\\\\\/blog05.jpg\\\\\\\",\\\\\\\"images\\\\\\/blog\\\\\\/blog04.jpg\\\\\\\"]}\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(23, 75, 1, '', '2018-05-01 15:18:57', 647, 2986, 'b733c0264029616c869839b0d11fa141f0a586ea', '{\"id\":75,\"asset_id\":199,\"title\":\"Leberkas tail swine pork (2)\",\"alias\":\"leberkas-tail-swine-pork-2\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":0,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:41:44\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(24, 75, 1, '', '2018-05-01 15:18:57', 647, 3290, '5f3e633cad869e47c3feccb1cd2bec12a5e38550', '{\"id\":75,\"asset_id\":\"199\",\"title\":\"Leberkas tail swine pork (2)\",\"alias\":\"leberkas-tail-swine-pork-2\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":0,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:55:25\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:53:52\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"audio\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"<iframe width=\\\\\\\"100%\\\\\\\" height=\\\\\\\"450\\\\\\\" scrolling=\\\\\\\"no\\\\\\\" frameborder=\\\\\\\"no\\\\\\\" src=\\\\\\\"https:\\\\\\/\\\\\\/w.soundcloud.com\\\\\\/player\\\\\\/?url=https%3A\\\\\\/\\\\\\/api.soundcloud.com\\\\\\/tracks\\\\\\/28830162&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\\\\\\\"><\\\\\\/iframe>\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(25, 75, 1, '', '2018-05-01 15:18:57', 647, 3309, '4042e0f7cdaab4924473214ec8cb1e224fca233e', '{\"id\":75,\"asset_id\":\"199\",\"title\":\"Leberkas tail swine pork (2)\",\"alias\":\"leberkas-tail-swine-pork-2\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:55:33\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:55:25\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"audio\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"<iframe width=\\\\\\\"100%\\\\\\\" height=\\\\\\\"450\\\\\\\" scrolling=\\\\\\\"no\\\\\\\" frameborder=\\\\\\\"no\\\\\\\" src=\\\\\\\"https:\\\\\\/\\\\\\/w.soundcloud.com\\\\\\/player\\\\\\/?url=https%3A\\\\\\/\\\\\\/api.soundcloud.com\\\\\\/tracks\\\\\\/28830162&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\\\\\\\"><\\\\\\/iframe>\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(26, 75, 1, '', '2018-05-01 15:18:57', 647, 3325, '214eb92eda7e3fd1aa2e9358f79cd9f35c145ed1', '{\"id\":75,\"asset_id\":\"199\",\"title\":\"5 Effective Email Unsubscribe Pages\",\"alias\":\"5-effective-email-unsubscribe-pages\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:58:11\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:55:33\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"audio\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"<iframe width=\\\\\\\"100%\\\\\\\" height=\\\\\\\"450\\\\\\\" scrolling=\\\\\\\"no\\\\\\\" frameborder=\\\\\\\"no\\\\\\\" src=\\\\\\\"https:\\\\\\/\\\\\\/w.soundcloud.com\\\\\\/player\\\\\\/?url=https%3A\\\\\\/\\\\\\/api.soundcloud.com\\\\\\/tracks\\\\\\/28830162&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\\\\\\\"><\\\\\\/iframe>\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(27, 76, 1, '', '2018-05-01 15:18:57', 647, 3284, '4ae92dd3439354d44eaa990f051fe33a25a09410', '{\"id\":76,\"asset_id\":200,\"title\":\"Who Actually Clicks on Banner Ads?\",\"alias\":\"who-actually-clicks-on-banner-ads\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":0,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:58:11\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"audio\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"<iframe width=\\\\\\\"100%\\\\\\\" height=\\\\\\\"450\\\\\\\" scrolling=\\\\\\\"no\\\\\\\" frameborder=\\\\\\\"no\\\\\\\" src=\\\\\\\"https:\\\\\\/\\\\\\/w.soundcloud.com\\\\\\/player\\\\\\/?url=https%3A\\\\\\/\\\\\\/api.soundcloud.com\\\\\\/tracks\\\\\\/28830162&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\\\\\\\"><\\\\\\/iframe>\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(28, 76, 1, '', '2018-05-01 15:18:57', 647, 3036, '831346c8e036f9c50948e91fda6382464b93510f', '{\"id\":76,\"asset_id\":\"200\",\"title\":\"Who Actually Clicks on Banner Ads?\",\"alias\":\"who-actually-clicks-on-banner-ads\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":0,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 20:59:51\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:59:21\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"link\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"=\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"Responive Joomla Templates\\\",\\\"link_url\\\":\\\"http:\\\\\\/\\\\\\/www.joomshaper.com\\\\\\/joomla-templates\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(29, 76, 1, '', '2018-05-01 15:18:57', 647, 3054, '2b7e156f98ef23e5293b94c2c792d29e5c8e355f', '{\"id\":76,\"asset_id\":\"200\",\"title\":\"Who Actually Clicks on Banner Ads?\",\"alias\":\"who-actually-clicks-on-banner-ads\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 21:00:29\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 20:59:51\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"link\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"Responive Joomla Templates\\\",\\\"link_url\\\":\\\"http:\\\\\\/\\\\\\/www.joomshaper.com\\\\\\/joomla-templates\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(30, 76, 1, '', '2018-05-01 15:18:57', 647, 3267, '2cc28fa75fa79e432bd08cb348d8397b4b2bad98', '{\"id\":76,\"asset_id\":\"200\",\"title\":\"See the new Miss Universe get her crown\",\"alias\":\"see-the-new-miss-universe-get-her-crown\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 21:03:52\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 21:02:26\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"Pork meatball ground round prosciutto. Sirloin bresaola ball tip shank tail porchetta pork boudin filet mignon flank jowl salami. Filet mignon bresaola pork boudin capicola prosciutto. Frankfurter chicken leberkas drumstick ball tip turducken rump spare ribs meatball.\\\",\\\"quote_author\\\":\\\"- John Doe\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(31, 76, 1, '', '2018-05-01 15:18:57', 647, 3397, '8beda0d66c8c213f9a621f81613a871e1cc86e4f', '{\"id\":76,\"asset_id\":\"200\",\"title\":\"See the new Miss Universe get her crown\",\"alias\":\"see-the-new-miss-universe-get-her-crown\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 21:04:39\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 21:04:08\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"Pork meatball ground round prosciutto. Sirloin bresaola ball tip shank tail porchetta pork boudin filet mignon flank jowl salami. Filet mignon bresaola pork boudin capicola prosciutto. Frankfurter chicken leberkas drumstick ball tip turducken rump spare ribs meatball. Tail salami pork loin ham. Drumstick flank porchetta, hamburger ham swine biltong chicken pancetta. Spare ribs prosciutto t-bone.\\\",\\\"quote_author\\\":\\\"- John Doe\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);
INSERT INTO `q9x2k_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(32, 77, 1, '', '2018-05-01 15:18:57', 647, 3022, '4bea0e0fd22f934dff631c5d14e91c65cc80c5b5', '{\"id\":77,\"asset_id\":201,\"title\":\"Who Actually Clicks on Banner Ads? (2)\",\"alias\":\"who-actually-clicks-on-banner-ads-2\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":0,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 21:05:00\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"link\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"Responive Joomla Templates\\\",\\\"link_url\\\":\\\"http:\\\\\\/\\\\\\/www.joomshaper.com\\\\\\/joomla-templates\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(33, 77, 1, '', '2018-05-01 15:18:57', 647, 3378, '05e3b522a0e0b79dac1156b6a5be2c90e8edc821', '{\"id\":77,\"asset_id\":\"201\",\"title\":\"See the new Miss Universe get her crown\",\"alias\":\"see-the-new-miss-universe-get-her-crown\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":0,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"864\",\"created_by_alias\":\"\",\"modified\":\"2015-02-02 21:05:57\",\"modified_by\":\"864\",\"checked_out\":\"864\",\"checked_out_time\":\"2015-02-02 21:05:24\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"Pork meatball ground round prosciutto. Sirloin bresaola ball tip shank tail porchetta pork boudin filet mignon flank jowl salami. Filet mignon bresaola pork boudin capicola prosciutto. Frankfurter chicken leberkas drumstick ball tip turducken rump spare ribs meatball. Tail salami pork loin ham. Drumstick flank porchetta, hamburger ham swine biltong chicken pancetta. Spare ribs prosciutto t-bone.\\\",\\\"quote_author\\\":\\\"- John Doe\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(34, 73, 1, '', '2018-05-01 15:18:57', 647, 3055, 'b509aaf5641d99d1f403a21d43d0125fac737fce', '{\"id\":73,\"asset_id\":\"197\",\"title\":\"Pellentesque Habitant Morbi Tristique\",\"alias\":\"leberkas-tail-swine-pork\",\"introtext\":\"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus<\\/p>\",\"state\":1,\"catid\":\"79\",\"created\":\"2015-02-02 20:29:50\",\"created_by\":\"47\",\"created_by_alias\":\"\",\"modified\":\"2015-11-02 10:12:41\",\"modified_by\":\"47\",\"checked_out\":\"47\",\"checked_out_time\":\"2015-11-02 10:12:17\",\"publish_up\":\"2015-02-02 20:29:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/blog\\\\\\/blog01.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"97\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(53, 82, 1, '', '2018-05-04 17:38:33', 647, 4407, '3e7ebb810869af5aa58ccc9d983588ee94c59ec3', '{\"id\":82,\"asset_id\":241,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<h1><strong>Who We Are?<\\/strong><\\/h1>\\r\\n<p><img src=\\\"images\\/who_are_we.png\\\" alt=\\\"\\\" width=\\\"270\\\" height=\\\"201\\\" \\/><\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; text-align: justify; color: #000000;\\\">PAKTRUST is an national non-profit and non-governmental\\u00a0 Charity organization founded in the Pakistan in 2018.<\\/p>\\r\\n<p class=\\\"text-normal-justify-black-12-lowhight\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; text-align: justify; line-height: 19px; color: #000000;\\\">In Pakistan, PAKTRUST\\u00a0is duly registered with the Ministry of Endowment and Islamic Affairs - Serial No. 06 dated 24\\/07\\/1994 - under law No (2) of 1974, amended by decree-law No (17) 1989 and law No (8) of 1998, which regulates the work of private societies and foundations.<\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; text-align: justify; color: #000000;\\\">In Pakistan, PAKTRUST\\u00a0Charity is duly registered with the Economic Affairs Division, Ministry of Economic Affairs &amp; Statistics under Registration No. 4(69) EA.NGO\\/06.<\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; text-align: justify; color: #000000;\\\">PAKTRUST has its headquarters in Karachi, Pakistan\\u00a0and is administered by a General Assembly and a Council of Directors supported by a set of executive specialized departments and sections overseeing the execution of its yearly action plan and strategy.\\u00a0<br \\/>PAKTRUST\\u00a0is the\\u00a0newest and biggest voluntary organisation in the Pakistan.<\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; text-align: justify; color: #000000;\\\">In Asia, PAKTRUST\\u00a0has offices in Karachi, Pakistan.<\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; text-align: justify; color: #000000;\\\">PAKTRUST\\u00a0 is a development-oriented Charity Site Organization. In Pakistan, PAKTRUST has launched a Five Year Plan 2018 \\u2013 2023. Under this Plan, QC is undertaking programmers associated with the socio-economic development of the country particularly in the fields of basic education.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2018-05-04 17:38:33\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 17:38:33\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2018-05-04 17:38:33\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(36, 79, 1, '', '2018-05-02 10:43:21', 647, 1962, '16df9a0272ef84beca866fd26b0ad6209e9480c5', '{\"id\":79,\"asset_id\":234,\"title\":\"Sponsor a Child\",\"alias\":\"sponsor-a-child\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-02 10:43:21\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-02 10:43:21\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2018-05-02 10:43:21\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(37, 80, 1, '', '2018-05-02 11:42:30', 647, 1946, '3b4b319a155f83e313ea8bd382437ea111090975', '{\"id\":80,\"asset_id\":235,\"title\":\"Contact\",\"alias\":\"contact\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-02 11:42:30\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-02 11:42:30\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2018-05-02 11:42:30\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(38, 81, 1, '', '2018-05-02 11:43:06', 647, 1948, '7f474cbcd9aa2acef52a03800c4f84c5d2338204', '{\"id\":81,\"asset_id\":236,\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-02 11:43:06\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-02 11:43:06\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2018-05-02 11:43:06\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(39, 84, 7, '', '2018-05-04 14:39:24', 647, 561, '769ee492ff0c714e1314155613c3efab272ed0fb', '{\"id\":84,\"asset_id\":238,\"parent_id\":\"1\",\"lft\":\"91\",\"rgt\":92,\"level\":1,\"path\":null,\"extension\":\"com_contact\",\"title\":\"Inforamtion\",\"alias\":\"inforamtion\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"647\",\"created_time\":\"2018-05-04 14:39:24\",\"modified_user_id\":null,\"modified_time\":\"2018-05-04 14:39:24\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(40, 9, 3, '', '2018-05-04 14:43:57', 647, 1787, 'dd4b2e7e94a168687ee9a56713e209bfca9cb208', '{\"id\":9,\"name\":\"PAKTRUST\",\"alias\":\"paktrust\",\"con_position\":\"\",\"address\":\"21 Punjab Colony\",\"suburb\":\"Karachi\",\"state\":\"Sindh\",\"country\":\"Pakistan\",\"postcode\":\"55000\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"paktrust@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":3,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"84\",\"access\":\"1\",\"mobile\":\"+344 2940509\",\"webpage\":\"http:\\/\\/www.paktrust.com.pk\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2018-05-04 14:43:57\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 14:43:57\",\"modified_by\":null,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":1,\"hits\":null}', 0),
(41, 9, 3, '', '2018-05-04 14:45:37', 647, 1817, 'acb33b25c3d0b1b4fbf1c489b5508b4b0df1dcbf', '{\"id\":9,\"name\":\"PAKTRUST\",\"alias\":\"paktrust\",\"con_position\":\"\",\"address\":\"21 Punjab Colony\",\"suburb\":\"Karachi\",\"state\":\"Sindh\",\"country\":\"Pakistan\",\"postcode\":\"55000\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"paktrust@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 14:44:07\",\"ordering\":\"3\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"1\\\",\\\"show_name\\\":\\\"1\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"1\\\",\\\"show_suburb\\\":\\\"1\\\",\\\"show_state\\\":\\\"1\\\",\\\"show_postcode\\\":\\\"1\\\",\\\"show_country\\\":\\\"1\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"1\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"84\",\"access\":\"1\",\"mobile\":\"+344 2940509\",\"webpage\":\"http:\\/\\/www.paktrust.com.pk\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2018-05-04 14:43:57\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 14:45:37\",\"modified_by\":\"647\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":2,\"hits\":\"0\"}', 0),
(42, 9, 3, '', '2018-05-04 14:47:38', 647, 1822, '94423e27cdd7087c09275757b9e4968f5bb67bf9', '{\"id\":9,\"name\":\"PAKTRUST\",\"alias\":\"paktrust\",\"con_position\":\"\",\"address\":\"21 Punjab Colony\",\"suburb\":\"Karachi\",\"state\":\"Sindh\",\"country\":\"Pakistan\",\"postcode\":\"55000\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"kishor3947@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 14:45:37\",\"ordering\":\"3\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"1\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"1\\\",\\\"show_suburb\\\":\\\"1\\\",\\\"show_state\\\":\\\"1\\\",\\\"show_postcode\\\":\\\"1\\\",\\\"show_country\\\":\\\"1\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"1\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"647\",\"catid\":\"84\",\"access\":\"1\",\"mobile\":\"+344 2940509\",\"webpage\":\"http:\\/\\/www.paktrust.com.pk\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2018-05-04 14:43:57\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 14:47:38\",\"modified_by\":\"647\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":3,\"hits\":\"0\"}', 0),
(43, 78, 1, '', '2018-05-04 16:32:45', 647, 1964, '607c883b78549bfd00b84f0c7dd180620c3cdea4', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 16:32:45\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 16:32:36\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"19\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(44, 78, 1, '', '2018-05-04 16:37:17', 647, 2244, '6f7cf2c8e941fca84b5b7e775b8d8001aa53457f', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"783\\\" height=\\\"522\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0\\u00a0<\\/strong><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>{loadmodule mod_donate_elite,Make Donation}<\\/p>\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 16:37:17\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 16:32:45\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"19\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(45, 78, 1, '', '2018-05-04 16:54:54', 647, 3492, '808270ca6e320bea3adfe136425fadd8a49ec54c', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"783\\\" height=\\\"522\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0\\u00a0<\\/strong><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<hr title=\\\"--\\\" class=\\\"system-pagebreak\\\" \\/>\\r\\n<p><strong><br \\/><img src=\\\"images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\\\" alt=\\\"\\\" \\/><br \\/><br \\/><br \\/>Sponsor them Child for Year.<br \\/><\\/strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<br \\/><br \\/><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 16:54:54\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 16:52:04\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"22\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(46, 78, 1, '', '2018-05-04 16:55:43', 647, 3423, 'a727b0ff5002ec53fb74264f2bb252998a08020b', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"783\\\" height=\\\"522\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0\\u00a0<\\/strong><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p><strong><br \\/><img src=\\\"images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\\\" alt=\\\"\\\" \\/><br \\/><br \\/><br \\/>Sponsor them Child for Year.<br \\/><\\/strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<br \\/><br \\/><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 16:55:43\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 16:54:54\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"24\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);
INSERT INTO `q9x2k_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(47, 78, 1, '', '2018-05-04 16:59:58', 647, 3376, 'b501f239fd79273a9dd67bcb1a4ec67746ffb711', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"725\\\" height=\\\"483\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0Donate Rs:500\\u00a0<\\/strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p><strong><br \\/><img src=\\\"images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\\\" alt=\\\"\\\" \\/><br \\/><br \\/><br \\/>Sponsor them Child for Year.\\u00a0 \\u00a0 \\u00a0 \\u00a0<\\/strong><span style=\\\"font-size: 12.16px;\\\">{loadmodule mod_donate_elite,Make Donation}<\\/span><\\/p>\\r\\n<p><strong style=\\\"font-size: 12.16px;\\\">\\u00a0Donate Rs:700\\u00a0<\\/strong><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0<\\/span><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 <\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 16:59:58\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 16:55:43\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"25\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(48, 78, 1, '', '2018-05-04 17:00:51', 647, 3046, '1dbfd356d2e0f4a9473130ff071e2cf8adb78844', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"725\\\" height=\\\"483\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0Donate Rs:500\\u00a0<\\/strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p><strong><br \\/><img src=\\\"images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\\\" alt=\\\"\\\" \\/><br \\/><br \\/><br \\/>Sponsor them Child for Year.\\u00a0 \\u00a0 \\u00a0<\\/strong><strong style=\\\"font-size: 12.16px;\\\">\\u00a0Donate Rs:700\\u00a0<\\/strong><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0<\\/span><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0<\\/span>{loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 17:00:51\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 16:59:58\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"26\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(49, 78, 1, '', '2018-05-04 17:02:51', 647, 3060, '4b3cd89c5ade28ffa54fe6e5e8c633b2b768a36f', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"725\\\" height=\\\"483\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0Donate Rs:500\\u00a0<\\/strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p><strong><br \\/><img src=\\\"images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\\\" alt=\\\"\\\" \\/><br \\/><br \\/><br \\/>Sponsor them Child for Year.\\u00a0 \\u00a0 \\u00a0<\\/strong><strong style=\\\"font-size: 12.16px;\\\">\\u00a0Donate Rs:700\\u00a0<\\/strong><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0<\\/span><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0<\\/span>{loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 17:02:51\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 17:00:51\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"0\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"0\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":8,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"26\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(50, 78, 1, '', '2018-05-04 17:03:25', 647, 3061, '716970dd0328fcb7de7d5b9c34ddbc43d95de58b', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"725\\\" height=\\\"483\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0Donate Rs:500\\u00a0<\\/strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p><strong><br \\/><img src=\\\"images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\\\" alt=\\\"\\\" \\/><br \\/><br \\/><br \\/>Sponsor them Child for Year.\\u00a0 \\u00a0 \\u00a0<\\/strong><strong style=\\\"font-size: 12.16px;\\\">\\u00a0Donate Rs:700\\u00a0<\\/strong><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0<\\/span><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0<\\/span>{loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 17:03:25\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 17:02:51\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"0\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"0\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":9,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"27\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(51, 78, 1, '', '2018-05-04 17:04:06', 647, 3063, '3e6ea802d663c30f6084232d9f729ae8b3f38cfd', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"725\\\" height=\\\"483\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0Donate Rs:500\\u00a0<\\/strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p><strong><br \\/><img src=\\\"images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\\\" alt=\\\"\\\" \\/><br \\/><br \\/><br \\/>Sponsor them Child for Year.\\u00a0 \\u00a0 \\u00a0<\\/strong><strong style=\\\"font-size: 12.16px;\\\">\\u00a0Donate Rs:700\\u00a0<\\/strong><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0<\\/span><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0<\\/span>{loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 17:04:06\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 17:03:25\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_intro\\\":\\\"0\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"0\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"0\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":10,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"28\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(52, 78, 1, '', '2018-05-04 17:06:46', 647, 3064, '21f3200336700f0f24d36832660b174c81a471de', '{\"id\":78,\"asset_id\":\"232\",\"title\":\"Donate\",\"alias\":\"donate\",\"introtext\":\"<p><strong><img src=\\\"images\\/1519be6b56cc462bb959cfa76e90d672.jpeg\\\" alt=\\\"\\\" width=\\\"725\\\" height=\\\"483\\\" \\/>.<\\/strong><br \\/><br \\/><\\/p>\\r\\n<p><strong>Sponsor a Child For a Month\\u00a0 \\u00a0 \\u00a0Donate Rs:500\\u00a0<\\/strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 {loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p><strong><br \\/><img src=\\\"images\\/0610_Philanthropie_726x454jpg_411299134.jpeg\\\" alt=\\\"\\\" \\/><br \\/><br \\/><br \\/>Sponsor them Child for Year.\\u00a0 \\u00a0 \\u00a0<\\/strong><strong style=\\\"font-size: 12.16px;\\\">\\u00a0Donate Rs:700\\u00a0<\\/strong><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0<\\/span><span style=\\\"font-size: 12.16px;\\\">\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0<\\/span>{loadmodule mod_donate_elite,Make Donation}<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2018-05-01 19:10:39\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 17:06:46\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 17:04:06\",\"publish_up\":\"2018-05-01 19:10:39\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"0\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_intro\\\":\\\"0\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"0\\\",\\\"show_category\\\":\\\"0\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"0\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"0\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"0\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"quote\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":11,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"29\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(54, 82, 1, '', '2018-05-04 17:49:08', 647, 4515, '182e455930aab209b11b24607ebf72a0b584fbd5', '{\"id\":82,\"asset_id\":\"241\",\"title\":\"About Us\",\"alias\":\"about-us\",\"introtext\":\"<h1 style=\\\"text-align: center;\\\"><strong>Who We Are?<\\/strong><\\/h1>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/who_are_we.png\\\" alt=\\\"\\\" width=\\\"270\\\" height=\\\"201\\\" \\/><\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\\\">PAKTRUST is an national non-profit and non-governmental\\u00a0 Charity organization founded in the Pakistan in 2018.<\\/p>\\r\\n<p class=\\\"text-normal-justify-black-12-lowhight\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 19px; color: #000000; text-align: center;\\\">In Pakistan, PAKTRUST\\u00a0is duly registered with the Ministry of Endowment and Islamic Affairs - Serial No. 06 dated 24\\/07\\/1994 - under law No (2) of 1974, amended by decree-law No (17) 1989 and law No (8) of 1998, which regulates the work of private societies and foundations.<\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\\\">In Pakistan, PAKTRUST\\u00a0Charity is duly registered with the Economic Affairs Division, Ministry of Economic Affairs &amp; Statistics under Registration No. 4(69) EA.NGO\\/06.<\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\\\">PAKTRUST has its headquarters in Karachi, Pakistan\\u00a0and is administered by a General Assembly and a Council of Directors supported by a set of executive specialized departments and sections overseeing the execution of its yearly action plan and strategy.\\u00a0<br \\/>PAKTRUST\\u00a0is the\\u00a0newest and biggest voluntary organisation in the Pakistan.<\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\\\">In Asia, PAKTRUST\\u00a0has offices in Karachi, Pakistan.<\\/p>\\r\\n<p class=\\\"text-normal-black-size-12\\\" style=\\\"font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 23px; color: #000000; text-align: center;\\\">PAKTRUST\\u00a0 is a development-oriented Charity Site Organization. In Pakistan, PAKTRUST has launched a Five Year Plan 2018 \\u2013 2023. Under this Plan, QC is undertaking programmers associated with the socio-economic development of the country particularly in the fields of basic education.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2018-05-04 17:38:33\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-04 17:49:08\",\"modified_by\":\"647\",\"checked_out\":\"647\",\"checked_out_time\":\"2018-05-04 17:38:33\",\"publish_up\":\"2018-05-04 17:38:33\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(55, 83, 1, '', '2018-05-05 15:56:13', 647, 1945, '14e3d204cdc17f6be012deacf8b470002b29cbfe', '{\"id\":83,\"asset_id\":243,\"title\":\"Gallery\",\"alias\":\"gallery\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2018-05-05 15:56:13\",\"created_by\":\"647\",\"created_by_alias\":\"\",\"modified\":\"2018-05-05 15:56:13\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2018-05-05 15:56:13\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_updates`
--

CREATE TABLE `q9x2k_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `q9x2k_updates`
--

INSERT INTO `q9x2k_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(1, 14, 0, 'SP Simple Portfolio Module', '', '', 'module', '', 0, '1.6', '', 'http://www.joomshaper.com/updates/mod-sp-simple-portfolio.xml', '', ''),
(2, 24, 0, 'ARI Image Slider', 'Download the latest version from http://www.ari-soft.com', 'mod_ariimageslider', 'module', '', 0, '2.2.4', '', 'http://www.ari-soft.com/updates/ariimageslider/ariimageslider.xml', '', ''),
(3, 25, 0, 'DJ-ImageSlider Package', 'DJ-ImageSlider Package Update', 'pkg_dj-imageslider', 'package', '', 0, '3.2.3', '', 'http://dj-extensions.com/updates/djimageslider.xml', 'https://dj-extensions.com/dj-imageslider', ''),
(4, 26, 10031, 'Slideshow CK', 'Show your images with a nice effect', 'mod_slideshowck', 'module', '', 0, '1.4.54', '', 'http://update.joomlack.fr/mod_slideshowck_update.xml', 'http://www.joomlack.fr/extensions-joomla/slideshow-ck', '');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_update_sites`
--

CREATE TABLE `q9x2k_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `q9x2k_update_sites`
--

INSERT INTO `q9x2k_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1526312648, ''),
(3, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1526312666, ''),
(4, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1526312667, ''),
(10, 'Helix3 - Ajax', 'extension', 'http://www.joomshaper.com/updates/plg-ajax-helix3.xml', 1, 1526312669, ''),
(11, 'System - Helix3 Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helix3.xml', 1, 1526312670, ''),
(13, 'shaper_helix3', 'extension', 'http://www.joomshaper.com/updates/shaper-helix3.xml', 1, 1526312672, ''),
(14, 'SP Simple Portfolio Module', 'extension', 'http://www.joomshaper.com/updates/mod-sp-simple-portfolio.xml', 1, 1526312673, ''),
(15, 'SP Simple Portfolio', 'extension', 'http://www.joomshaper.com/updates/com-sp-simple-portfolio.xml', 1, 1526312675, ''),
(16, 'shaper_helix3', 'extension', 'https://www.joomshaper.com/updates/shaper-helix3.xml', 1, 1526312675, ''),
(19, 'WebInstaller Update Site', 'extension', 'http://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1526312676, ''),
(23, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1526312677, ''),
(31, 'CM Donation package', 'extension', 'http://www.cmext.vn/joomla/extensions/update/pkg_cmdonation_update.xml', 1, 1526312679, ''),
(24, 'ARI Image Slider Update Site', 'extension', 'http://www.ari-soft.com/updates/ariimageslider/ariimageslider.xml', 1, 1526312683, ''),
(25, 'DJ-ImageSlider Package', 'extension', 'http://dj-extensions.com/updates/djimageslider.xml', 1, 1526312685, ''),
(26, 'Slideshow CK Update', 'extension', 'http://update.joomlack.fr/mod_slideshowck_update.xml', 1, 1526312686, ''),
(27, 'Smart Slider 3 Updates', 'extension', 'https://secure.nextendweb.com/api/api.php?action=joomla_version&platform=joomla&product=smartslider3&pro=0', 1, 1526312688, ''),
(30, 'JCE Editor Package', 'collection', 'https://cdn.joomlacontenteditor.net/updates/xml/pkg_jce.xml', 1, 1526312689, ''),
(28, 'Donate Elite Module Update Server', 'extension', 'http://www.elitewebdev.com/files/joomla/extensions/donate_elite/1/xmls/updatemod.xml', 1, 1526312690, ''),
(29, 'Rapid Contact Updates', 'extension', 'http://mavrosxristoforos.com/index.php?option=com_extensionupdater&extension=rapid_contact', 1, 1526312694, ''),
(32, 'Ozio Gallery3 update site', 'extension', 'http://www.opensourcesolutions.es/download/oziogallery4.xml', 1, 1526312696, ''),
(35, 'FOF 3.x', 'extension', 'http://cdn.akeebabackup.com/updates/fof3.xml', 1, 0, ''),
(33, 'com_phocagallery', 'extension', 'https://raw.githubusercontent.com/PhocaCz/PhocaGallery/master/manifest.xml', 1, 1526312697, ''),
(34, 'RC Justified Gallery', 'extension', 'http://therichcourt.com/downloads/updates/rc_gallery_updates.xml', 1, 1526312698, ''),
(36, 'Akeeba FEF', 'extension', 'http://cdn.akeebabackup.com/updates/fef.xml', 1, 0, ''),
(37, 'Akeeba Backup Core', 'extension', 'https://cdn.akeebabackup.com/updates/pkgakeebacore.xml', 1, 1526312716, '');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_update_sites_extensions`
--

CREATE TABLE `q9x2k_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `q9x2k_update_sites_extensions`
--

INSERT INTO `q9x2k_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(3, 802),
(4, 28),
(5, 10002),
(6, 10004),
(7, 10001),
(8, 10003),
(10, 10001),
(11, 10002),
(12, 10004),
(13, 10003),
(14, 10008),
(15, 10007),
(16, 10003),
(17, 10004),
(18, 10004),
(19, 10012),
(20, 10004),
(22, 10004),
(23, 10012),
(24, 10004),
(25, 10004),
(26, 10004),
(26, 10031),
(27, 10004),
(27, 10034),
(28, 10004),
(28, 10039),
(29, 10004),
(29, 10040),
(30, 10049),
(31, 10054),
(32, 10055),
(33, 10060),
(34, 10061),
(35, 10062),
(36, 10068),
(37, 10067);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_usergroups`
--

CREATE TABLE `q9x2k_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_usergroups`
--

INSERT INTO `q9x2k_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_users`
--

CREATE TABLE `q9x2k_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_users`
--

INSERT INTO `q9x2k_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(647, 'Super User', 'kishor3947', 'kishor3947@gmail.com', '$2y$10$xOWSt2EZfDxpj0nEiiehwuX.vYFnbvGLnrTtnC6vmfEJXckvWfmWm', 0, 1, '2018-05-01 15:18:57', '2018-05-14 16:25:58', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_user_keys`
--

CREATE TABLE `q9x2k_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_user_notes`
--

CREATE TABLE `q9x2k_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_user_profiles`
--

CREATE TABLE `q9x2k_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_user_usergroup_map`
--

CREATE TABLE `q9x2k_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_user_usergroup_map`
--

INSERT INTO `q9x2k_user_usergroup_map` (`user_id`, `group_id`) VALUES
(647, 8);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_utf8_conversion`
--

CREATE TABLE `q9x2k_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_utf8_conversion`
--

INSERT INTO `q9x2k_utf8_conversion` (`converted`) VALUES
(2);

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_viewlevels`
--

CREATE TABLE `q9x2k_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `q9x2k_viewlevels`
--

INSERT INTO `q9x2k_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `q9x2k_wf_profiles`
--

CREATE TABLE `q9x2k_wf_profiles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `users` text NOT NULL,
  `types` text NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `device` varchar(255) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q9x2k_wf_profiles`
--

INSERT INTO `q9x2k_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `device`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Default', 'Default Profile for all users', '', '6,7,3,4,5,8', '', 0, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,blockquote,formatselect,styleselect,removeformat,cleanup;fontselect,fontsizeselect,fontcolor,spacer,clipboard,indent,outdent,lists,sub,sup,textcase,charmap,hr;directionality,fullscreen,print,searchreplace,spacer,table,style,xhtmlxtras;visualaid,visualchars,visualblocks,nonbreaking,anchor,unlink,link,imgmanager,spellchecker,article', 'formatselect,styleselect,cleanup,fontselect,fontsizeselect,fontcolor,clipboard,lists,textcase,charmap,hr,directionality,fullscreen,print,searchreplace,table,style,xhtmlxtras,visualchars,visualblocks,nonbreaking,anchor,link,imgmanager,spellchecker,article,spellchecker,article,browser,contextmenu,inlinepopups,media,preview,source', 1, 1, 0, '0000-00-00 00:00:00', '{\"media\":{\"iframes\":\"1\"}}'),
(2, 'Front End', 'Sample Front-end Profile', '', '3,4,5', '', 1, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,formatselect,styleselect;clipboard,searchreplace,indent,outdent,lists,cleanup,charmap,removeformat,hr,sub,sup,textcase,nonbreaking,visualchars,visualblocks;fullscreen,print,visualaid,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'charmap,contextmenu,inlinepopups,help,clipboard,searchreplace,fullscreen,preview,print,style,textcase,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists,formatselect,styleselect,hr', 0, 2, 0, '0000-00-00 00:00:00', ''),
(3, 'Blogger', 'Simple Blogging Profile', '', '3,4,5,6,7,8', '', 0, 'desktop,tablet,phone', 'bold,italic,strikethrough,lists,blockquote,spacer,justifyleft,justifycenter,justifyright,spacer,link,unlink,imgmanager,article,spellchecker,fullscreen,kitchensink;formatselect,styleselect,underline,justifyfull,clipboard,removeformat,charmap,indent,outdent,undo,redo,help', 'link,imgmanager,article,spellchecker,fullscreen,kitchensink,clipboard,contextmenu,inlinepopups,lists,formatselect,styleselect,textpattern', 0, 3, 0, '0000-00-00 00:00:00', '{\"editor\":{\"toggle\":\"0\"}}'),
(4, 'Mobile', 'Sample Mobile Profile', '', '3,4,5,6,7,8', '', 0, 'tablet,phone', 'undo,redo,spacer,bold,italic,underline,formatselect,spacer,justifyleft,justifycenter,justifyfull,justifyright,spacer,fullscreen,kitchensink;styleselect,lists,spellchecker,article,link,unlink', 'fullscreen,kitchensink,spellchecker,article,link,inlinepopups,lists,formatselect,styleselect,textpattern', 0, 4, 0, '0000-00-00 00:00:00', '{\"editor\":{\"toolbar_theme\":\"mobile\",\"resizing\":\"0\",\"resize_horizontal\":\"0\",\"resizing_use_cookie\":\"0\",\"toggle\":\"0\",\"links\":{\"popups\":{\"default\":\"\",\"jcemediabox\":{\"enable\":\"0\"},\"window\":{\"enable\":\"0\"}}}}}'),
(5, 'Markdown', 'Sample Markdown Profile', '', '6,7,3,4,5,8', '', 0, 'desktop,tablet,phone', 'fullscreen,justifyleft,justifycenter,justifyfull,justifyright,link,unlink,imgmanager,styleselect', 'fullscreen,link,imgmanager,styleselect,inlinepopups,media,textpattern', 0, 5, 0, '0000-00-00 00:00:00', '{\"editor\":{\"toolbar_theme\":\"mobile\"}}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `q9x2k_akeeba_common`
--
ALTER TABLE `q9x2k_akeeba_common`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `q9x2k_ak_profiles`
--
ALTER TABLE `q9x2k_ak_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_ak_stats`
--
ALTER TABLE `q9x2k_ak_stats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_fullstatus` (`filesexist`,`status`),
  ADD KEY `idx_stale` (`status`,`origin`);

--
-- Indexes for table `q9x2k_ak_storage`
--
ALTER TABLE `q9x2k_ak_storage`
  ADD PRIMARY KEY (`tag`(100));

--
-- Indexes for table `q9x2k_assets`
--
ALTER TABLE `q9x2k_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `q9x2k_associations`
--
ALTER TABLE `q9x2k_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `q9x2k_banners`
--
ALTER TABLE `q9x2k_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `q9x2k_banner_clients`
--
ALTER TABLE `q9x2k_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `q9x2k_banner_tracks`
--
ALTER TABLE `q9x2k_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `q9x2k_categories`
--
ALTER TABLE `q9x2k_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_alias` (`alias`(100));

--
-- Indexes for table `q9x2k_cis_categories`
--
ALTER TABLE `q9x2k_cis_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_cis_images`
--
ALTER TABLE `q9x2k_cis_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_slider` (`id_slider`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `ordering` (`ordering`);

--
-- Indexes for table `q9x2k_cis_sliders`
--
ALTER TABLE `q9x2k_cis_sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `q9x2k_cis_templates`
--
ALTER TABLE `q9x2k_cis_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_cmdonation_campaigns`
--
ALTER TABLE `q9x2k_cmdonation_campaigns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_createdby` (`created_by`);

--
-- Indexes for table `q9x2k_cmdonation_donations`
--
ALTER TABLE `q9x2k_cmdonation_donations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_countrycode` (`country_code`),
  ADD KEY `idx_transactionstate` (`status`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_createdby` (`created_by`);

--
-- Indexes for table `q9x2k_contact_details`
--
ALTER TABLE `q9x2k_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `q9x2k_content`
--
ALTER TABLE `q9x2k_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `q9x2k_contentitem_tag_map`
--
ALTER TABLE `q9x2k_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `q9x2k_content_frontpage`
--
ALTER TABLE `q9x2k_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `q9x2k_content_rating`
--
ALTER TABLE `q9x2k_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `q9x2k_content_types`
--
ALTER TABLE `q9x2k_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `q9x2k_extensions`
--
ALTER TABLE `q9x2k_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `q9x2k_fields`
--
ALTER TABLE `q9x2k_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `q9x2k_fields_categories`
--
ALTER TABLE `q9x2k_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `q9x2k_fields_groups`
--
ALTER TABLE `q9x2k_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `q9x2k_fields_values`
--
ALTER TABLE `q9x2k_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `q9x2k_finder_filters`
--
ALTER TABLE `q9x2k_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `q9x2k_finder_links`
--
ALTER TABLE `q9x2k_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `q9x2k_finder_links_terms0`
--
ALTER TABLE `q9x2k_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms1`
--
ALTER TABLE `q9x2k_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms2`
--
ALTER TABLE `q9x2k_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms3`
--
ALTER TABLE `q9x2k_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms4`
--
ALTER TABLE `q9x2k_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms5`
--
ALTER TABLE `q9x2k_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms6`
--
ALTER TABLE `q9x2k_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms7`
--
ALTER TABLE `q9x2k_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms8`
--
ALTER TABLE `q9x2k_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_terms9`
--
ALTER TABLE `q9x2k_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_termsa`
--
ALTER TABLE `q9x2k_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_termsb`
--
ALTER TABLE `q9x2k_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_termsc`
--
ALTER TABLE `q9x2k_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_termsd`
--
ALTER TABLE `q9x2k_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_termse`
--
ALTER TABLE `q9x2k_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_links_termsf`
--
ALTER TABLE `q9x2k_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `q9x2k_finder_taxonomy`
--
ALTER TABLE `q9x2k_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `q9x2k_finder_taxonomy_map`
--
ALTER TABLE `q9x2k_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `q9x2k_finder_terms`
--
ALTER TABLE `q9x2k_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indexes for table `q9x2k_finder_terms_common`
--
ALTER TABLE `q9x2k_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `q9x2k_finder_tokens`
--
ALTER TABLE `q9x2k_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indexes for table `q9x2k_finder_tokens_aggregate`
--
ALTER TABLE `q9x2k_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `q9x2k_finder_types`
--
ALTER TABLE `q9x2k_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `q9x2k_languages`
--
ALTER TABLE `q9x2k_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `q9x2k_menu`
--
ALTER TABLE `q9x2k_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100));

--
-- Indexes for table `q9x2k_menu_types`
--
ALTER TABLE `q9x2k_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `q9x2k_messages`
--
ALTER TABLE `q9x2k_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `q9x2k_messages_cfg`
--
ALTER TABLE `q9x2k_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `q9x2k_modules`
--
ALTER TABLE `q9x2k_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `q9x2k_modules_menu`
--
ALTER TABLE `q9x2k_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `q9x2k_newsfeeds`
--
ALTER TABLE `q9x2k_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `q9x2k_nextend2_image_storage`
--
ALTER TABLE `q9x2k_nextend2_image_storage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`);

--
-- Indexes for table `q9x2k_nextend2_section_storage`
--
ALTER TABLE `q9x2k_nextend2_section_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `application` (`application`,`section`,`referencekey`),
  ADD KEY `application_2` (`application`,`section`);

--
-- Indexes for table `q9x2k_nextend2_smartslider3_generators`
--
ALTER TABLE `q9x2k_nextend2_smartslider3_generators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_nextend2_smartslider3_sliders`
--
ALTER TABLE `q9x2k_nextend2_smartslider3_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_nextend2_smartslider3_sliders_xref`
--
ALTER TABLE `q9x2k_nextend2_smartslider3_sliders_xref`
  ADD PRIMARY KEY (`group_id`,`slider_id`);

--
-- Indexes for table `q9x2k_nextend2_smartslider3_slides`
--
ALTER TABLE `q9x2k_nextend2_smartslider3_slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_overrider`
--
ALTER TABLE `q9x2k_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_ozio_setup`
--
ALTER TABLE `q9x2k_ozio_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery`
--
ALTER TABLE `q9x2k_phocagallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catid` (`catid`,`published`);

--
-- Indexes for table `q9x2k_phocagallery_categories`
--
ALTER TABLE `q9x2k_phocagallery_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`section`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`);

--
-- Indexes for table `q9x2k_phocagallery_comments`
--
ALTER TABLE `q9x2k_phocagallery_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery_fb_users`
--
ALTER TABLE `q9x2k_phocagallery_fb_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery_img_comments`
--
ALTER TABLE `q9x2k_phocagallery_img_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery_img_votes`
--
ALTER TABLE `q9x2k_phocagallery_img_votes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery_img_votes_statistics`
--
ALTER TABLE `q9x2k_phocagallery_img_votes_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery_styles`
--
ALTER TABLE `q9x2k_phocagallery_styles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery_tags`
--
ALTER TABLE `q9x2k_phocagallery_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery_tags_ref`
--
ALTER TABLE `q9x2k_phocagallery_tags_ref`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `i_imgid` (`imgid`,`tagid`);

--
-- Indexes for table `q9x2k_phocagallery_user`
--
ALTER TABLE `q9x2k_phocagallery_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `q9x2k_phocagallery_votes`
--
ALTER TABLE `q9x2k_phocagallery_votes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_phocagallery_votes_statistics`
--
ALTER TABLE `q9x2k_phocagallery_votes_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_postinstall_messages`
--
ALTER TABLE `q9x2k_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `q9x2k_redirect_links`
--
ALTER TABLE `q9x2k_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indexes for table `q9x2k_schemas`
--
ALTER TABLE `q9x2k_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `q9x2k_session`
--
ALTER TABLE `q9x2k_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`);

--
-- Indexes for table `q9x2k_spmedia`
--
ALTER TABLE `q9x2k_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_sppagebuilder`
--
ALTER TABLE `q9x2k_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_sppagebuilder_addons`
--
ALTER TABLE `q9x2k_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_sppagebuilder_integrations`
--
ALTER TABLE `q9x2k_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_sppagebuilder_languages`
--
ALTER TABLE `q9x2k_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_sppagebuilder_sections`
--
ALTER TABLE `q9x2k_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_spsimpleportfolio_items`
--
ALTER TABLE `q9x2k_spsimpleportfolio_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_spsimpleportfolio_tags`
--
ALTER TABLE `q9x2k_spsimpleportfolio_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q9x2k_tags`
--
ALTER TABLE `q9x2k_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_alias` (`alias`(100));

--
-- Indexes for table `q9x2k_template_styles`
--
ALTER TABLE `q9x2k_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_home` (`home`);

--
-- Indexes for table `q9x2k_ucm_base`
--
ALTER TABLE `q9x2k_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `q9x2k_ucm_content`
--
ALTER TABLE `q9x2k_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_content_type` (`core_type_alias`(100));

--
-- Indexes for table `q9x2k_ucm_history`
--
ALTER TABLE `q9x2k_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `q9x2k_updates`
--
ALTER TABLE `q9x2k_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `q9x2k_update_sites`
--
ALTER TABLE `q9x2k_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `q9x2k_update_sites_extensions`
--
ALTER TABLE `q9x2k_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `q9x2k_usergroups`
--
ALTER TABLE `q9x2k_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `q9x2k_users`
--
ALTER TABLE `q9x2k_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `q9x2k_user_keys`
--
ALTER TABLE `q9x2k_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `q9x2k_user_notes`
--
ALTER TABLE `q9x2k_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `q9x2k_user_profiles`
--
ALTER TABLE `q9x2k_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `q9x2k_user_usergroup_map`
--
ALTER TABLE `q9x2k_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `q9x2k_viewlevels`
--
ALTER TABLE `q9x2k_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `q9x2k_wf_profiles`
--
ALTER TABLE `q9x2k_wf_profiles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `q9x2k_ak_profiles`
--
ALTER TABLE `q9x2k_ak_profiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_ak_stats`
--
ALTER TABLE `q9x2k_ak_stats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `q9x2k_assets`
--
ALTER TABLE `q9x2k_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `q9x2k_banners`
--
ALTER TABLE `q9x2k_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `q9x2k_banner_clients`
--
ALTER TABLE `q9x2k_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `q9x2k_categories`
--
ALTER TABLE `q9x2k_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `q9x2k_cis_categories`
--
ALTER TABLE `q9x2k_cis_categories`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_cis_images`
--
ALTER TABLE `q9x2k_cis_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `q9x2k_cis_sliders`
--
ALTER TABLE `q9x2k_cis_sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_cis_templates`
--
ALTER TABLE `q9x2k_cis_templates`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_cmdonation_campaigns`
--
ALTER TABLE `q9x2k_cmdonation_campaigns`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_cmdonation_donations`
--
ALTER TABLE `q9x2k_cmdonation_donations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_contact_details`
--
ALTER TABLE `q9x2k_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `q9x2k_content`
--
ALTER TABLE `q9x2k_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `q9x2k_content_types`
--
ALTER TABLE `q9x2k_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `q9x2k_extensions`
--
ALTER TABLE `q9x2k_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10069;

--
-- AUTO_INCREMENT for table `q9x2k_fields`
--
ALTER TABLE `q9x2k_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_fields_groups`
--
ALTER TABLE `q9x2k_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_finder_filters`
--
ALTER TABLE `q9x2k_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_finder_links`
--
ALTER TABLE `q9x2k_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_finder_taxonomy`
--
ALTER TABLE `q9x2k_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_finder_terms`
--
ALTER TABLE `q9x2k_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_finder_types`
--
ALTER TABLE `q9x2k_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_languages`
--
ALTER TABLE `q9x2k_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_menu`
--
ALTER TABLE `q9x2k_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=571;

--
-- AUTO_INCREMENT for table `q9x2k_menu_types`
--
ALTER TABLE `q9x2k_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `q9x2k_messages`
--
ALTER TABLE `q9x2k_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_modules`
--
ALTER TABLE `q9x2k_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `q9x2k_newsfeeds`
--
ALTER TABLE `q9x2k_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `q9x2k_nextend2_image_storage`
--
ALTER TABLE `q9x2k_nextend2_image_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `q9x2k_nextend2_section_storage`
--
ALTER TABLE `q9x2k_nextend2_section_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10007;

--
-- AUTO_INCREMENT for table `q9x2k_nextend2_smartslider3_generators`
--
ALTER TABLE `q9x2k_nextend2_smartslider3_generators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_nextend2_smartslider3_sliders`
--
ALTER TABLE `q9x2k_nextend2_smartslider3_sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_nextend2_smartslider3_slides`
--
ALTER TABLE `q9x2k_nextend2_smartslider3_slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `q9x2k_overrider`
--
ALTER TABLE `q9x2k_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `q9x2k_ozio_setup`
--
ALTER TABLE `q9x2k_ozio_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery`
--
ALTER TABLE `q9x2k_phocagallery`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_categories`
--
ALTER TABLE `q9x2k_phocagallery_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_comments`
--
ALTER TABLE `q9x2k_phocagallery_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_fb_users`
--
ALTER TABLE `q9x2k_phocagallery_fb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_img_comments`
--
ALTER TABLE `q9x2k_phocagallery_img_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_img_votes`
--
ALTER TABLE `q9x2k_phocagallery_img_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_img_votes_statistics`
--
ALTER TABLE `q9x2k_phocagallery_img_votes_statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_styles`
--
ALTER TABLE `q9x2k_phocagallery_styles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_tags`
--
ALTER TABLE `q9x2k_phocagallery_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_tags_ref`
--
ALTER TABLE `q9x2k_phocagallery_tags_ref`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_user`
--
ALTER TABLE `q9x2k_phocagallery_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_votes`
--
ALTER TABLE `q9x2k_phocagallery_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_phocagallery_votes_statistics`
--
ALTER TABLE `q9x2k_phocagallery_votes_statistics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_postinstall_messages`
--
ALTER TABLE `q9x2k_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `q9x2k_redirect_links`
--
ALTER TABLE `q9x2k_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_spmedia`
--
ALTER TABLE `q9x2k_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `q9x2k_sppagebuilder`
--
ALTER TABLE `q9x2k_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `q9x2k_sppagebuilder_addons`
--
ALTER TABLE `q9x2k_sppagebuilder_addons`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_sppagebuilder_integrations`
--
ALTER TABLE `q9x2k_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_sppagebuilder_languages`
--
ALTER TABLE `q9x2k_sppagebuilder_languages`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_sppagebuilder_sections`
--
ALTER TABLE `q9x2k_sppagebuilder_sections`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_spsimpleportfolio_items`
--
ALTER TABLE `q9x2k_spsimpleportfolio_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `q9x2k_spsimpleportfolio_tags`
--
ALTER TABLE `q9x2k_spsimpleportfolio_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `q9x2k_tags`
--
ALTER TABLE `q9x2k_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `q9x2k_template_styles`
--
ALTER TABLE `q9x2k_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `q9x2k_ucm_content`
--
ALTER TABLE `q9x2k_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_ucm_history`
--
ALTER TABLE `q9x2k_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `q9x2k_updates`
--
ALTER TABLE `q9x2k_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `q9x2k_update_sites`
--
ALTER TABLE `q9x2k_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `q9x2k_usergroups`
--
ALTER TABLE `q9x2k_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `q9x2k_users`
--
ALTER TABLE `q9x2k_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=648;

--
-- AUTO_INCREMENT for table `q9x2k_user_keys`
--
ALTER TABLE `q9x2k_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_user_notes`
--
ALTER TABLE `q9x2k_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `q9x2k_viewlevels`
--
ALTER TABLE `q9x2k_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `q9x2k_wf_profiles`
--
ALTER TABLE `q9x2k_wf_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
