-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 02 2023 г., 23:21
-- Версия сервера: 8.0.30
-- Версия PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `testdb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `NL_HOUSES`
--

CREATE TABLE `NL_HOUSES` (
  `ID_NL_HOUSES` int NOT NULL,
  `NL_HOUSES_SHORT` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `NL_HOUSES`
--

INSERT INTO `NL_HOUSES` (`ID_NL_HOUSES`, `NL_HOUSES_SHORT`) VALUES
(3, 'Вилла'),
(4, 'Панельный'),
(5, 'Коттедж');

-- --------------------------------------------------------

--
-- Структура таблицы `NL_LOG`
--

CREATE TABLE `NL_LOG` (
  `ID_NL_LOG` int NOT NULL,
  `NL_LOG_DATE` date NOT NULL,
  `NL_LOG_TIME` time NOT NULL,
  `NL_LOG_IP` varchar(255) NOT NULL,
  `NL_LOG_IUD` varchar(255) NOT NULL,
  `NL_LOG_TABLE_NAME` varchar(255) NOT NULL,
  `ID_NL_USER` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `NL_LOG`
--

INSERT INTO `NL_LOG` (`ID_NL_LOG`, `NL_LOG_DATE`, `NL_LOG_TIME`, `NL_LOG_IP`, `NL_LOG_IUD`, `NL_LOG_TABLE_NAME`, `ID_NL_USER`) VALUES
(1, '2023-09-02', '20:59:13', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(2, '2023-09-02', '20:59:52', '127.0.0.1', 'del', 'NL_HOUSES', 1),
(3, '2023-09-02', '21:00:08', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(4, '2023-09-02', '21:00:17', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(5, '2023-09-02', '21:00:23', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(6, '2023-09-02', '21:00:38', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(7, '2023-09-02', '21:01:10', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(8, '2023-09-02', '21:02:12', '127.0.0.1', 'del', 'NL_HOUSES', 1),
(9, '2023-09-02', '21:02:18', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(10, '2023-09-02', '21:02:22', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(11, '2023-09-02', '21:04:50', '127.0.0.1', 'add', 'NL_MATERIAL', 1),
(12, '2023-09-02', '21:10:12', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(13, '2023-09-02', '21:11:58', '127.0.0.1', 'edit', 'NL_PROP_RESALE', 1),
(14, '2023-09-02', '21:13:34', '127.0.0.1', 'edit', 'NL_HOUSES', 1),
(15, '2023-09-02', '21:13:38', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(16, '2023-09-02', '21:13:55', '127.0.0.1', 'add', 'NL_VIEW', 1),
(17, '2023-09-02', '21:15:00', '127.0.0.1', 'add', 'NL_MATERIAL', 1),
(18, '2023-09-02', '21:15:07', '127.0.0.1', 'add', 'NL_MATERIAL', 1),
(19, '2023-09-02', '21:15:49', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(20, '2023-09-02', '21:16:07', '127.0.0.1', 'edit', 'NL_HOUSES', 1),
(21, '2023-09-02', '21:22:13', '127.0.0.1', 'del', 'NL_HOUSES', 1),
(22, '2023-09-02', '21:22:17', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(23, '2023-09-02', '21:22:22', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(24, '2023-09-02', '21:22:35', '127.0.0.1', 'add', 'NL_VIEW', 1),
(25, '2023-09-02', '21:22:38', '127.0.0.1', 'add', 'NL_VIEW', 1),
(26, '2023-09-02', '21:22:40', '127.0.0.1', 'add', 'NL_VIEW', 1),
(27, '2023-09-02', '21:22:42', '127.0.0.1', 'add', 'NL_VIEW', 1),
(28, '2023-09-02', '21:22:47', '127.0.0.1', 'add', 'NL_VIEW', 1),
(29, '2023-09-02', '21:27:11', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(30, '2023-09-02', '21:27:14', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(31, '2023-09-02', '21:27:34', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(32, '2023-09-02', '21:28:46', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(33, '2023-09-02', '21:29:28', '127.0.0.1', 'add', 'NL_VIEW', 1),
(34, '2023-09-02', '21:29:50', '127.0.0.1', 'add', 'NL_VIEW', 1),
(35, '2023-09-02', '21:30:22', '127.0.0.1', 'add', 'NL_VIEW', 1),
(36, '2023-09-02', '21:32:46', '127.0.0.1', 'add', 'NL_VIEW', 1),
(37, '2023-09-02', '21:32:49', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(38, '2023-09-02', '21:32:52', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(39, '2023-09-02', '21:32:58', '127.0.0.1', 'add', 'NL_VIEW', 1),
(40, '2023-09-02', '21:33:09', '127.0.0.1', 'add', 'NL_VIEW', 1),
(41, '2023-09-02', '21:33:43', '127.0.0.1', 'add', 'NL_VIEW', 1),
(42, '2023-09-02', '21:33:46', '127.0.0.1', 'add', 'NL_VIEW', 1),
(43, '2023-09-02', '21:34:35', '127.0.0.1', 'add', 'NL_VIEW', 1),
(44, '2023-09-02', '21:34:39', '127.0.0.1', 'add', 'NL_VIEW', 1),
(45, '2023-09-02', '21:34:47', '127.0.0.1', 'add', 'NL_VIEW', 1),
(46, '2023-09-02', '21:35:17', '127.0.0.1', 'add', 'NL_VIEW', 1),
(47, '2023-09-02', '21:36:20', '127.0.0.1', 'add', 'NL_VIEW', 1),
(48, '2023-09-02', '21:36:25', '127.0.0.1', 'add', 'NL_VIEW', 1),
(49, '2023-09-02', '21:37:20', '127.0.0.1', 'add', 'NL_VIEW', 1),
(50, '2023-09-02', '21:40:26', '127.0.0.1', 'add', 'NL_VIEW', 1),
(51, '2023-09-02', '21:42:00', '127.0.0.1', 'add', 'NL_VIEW', 1),
(52, '2023-09-02', '21:43:30', '127.0.0.1', 'edit', 'NL_VIEW', 1),
(53, '2023-09-02', '21:44:54', '127.0.0.1', 'add', 'NL_VIEW', 1),
(54, '2023-09-02', '21:45:40', '127.0.0.1', 'add', 'NL_VIEW', 1),
(55, '2023-09-02', '21:47:38', '127.0.0.1', 'add', 'NL_VIEW', 1),
(56, '2023-09-02', '21:47:42', '127.0.0.1', 'add', 'NL_VIEW', 1),
(57, '2023-09-02', '21:59:59', '127.0.0.1', 'del', 'NL_VIEW', 1),
(58, '2023-09-02', '22:00:01', '127.0.0.1', 'del', 'NL_VIEW', 1),
(59, '2023-09-02', '22:00:03', '127.0.0.1', 'del', 'NL_VIEW', 1),
(60, '2023-09-02', '22:00:05', '127.0.0.1', 'del', 'NL_VIEW', 1),
(61, '2023-09-02', '22:00:10', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(62, '2023-09-02', '22:00:13', '127.0.0.1', 'add', 'NL_HOUSES', 1),
(63, '2023-09-02', '22:00:20', '127.0.0.1', 'add', 'NL_MATERIAL', 1),
(64, '2023-09-02', '22:00:23', '127.0.0.1', 'add', 'NL_MATERIAL', 1),
(65, '2023-09-02', '22:00:33', '127.0.0.1', 'add', 'NL_MATERIAL', 1),
(66, '2023-09-02', '22:02:21', '127.0.0.1', 'edit', 'NL_PROP_RESALE', 1),
(67, '2023-09-02', '22:03:52', '127.0.0.1', 'add', 'NL_PROP_RESALE', 1),
(68, '2023-09-02', '22:04:04', '127.0.0.1', 'add', 'NL_VIEW', 1),
(69, '2023-09-02', '22:04:29', '127.0.0.1', 'edit', 'NL_PROP_RESALE', 1),
(70, '2023-09-02', '22:05:31', '127.0.0.1', 'add', 'NL_PROP_RESALE', 1),
(71, '2023-09-02', '22:05:49', '127.0.0.1', 'edit', 'NL_PROP_RESALE', 1),
(72, '2023-09-02', '22:05:56', '127.0.0.1', 'edit', 'NL_PROP_RESALE', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `NL_LOG_DETAIL`
--

CREATE TABLE `NL_LOG_DETAIL` (
  `ID_NL_LOG_DETAIL` int NOT NULL,
  `ID_NL_LOG` int NOT NULL,
  `NL_LOG_DETAIL_OLD` varchar(2550) NOT NULL,
  `NL_LOG_DETAIL_NEW` varchar(2550) NOT NULL,
  `NL_LOG_DETAIL_FIELD` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `NL_LOG_DETAIL`
--

INSERT INTO `NL_LOG_DETAIL` (`ID_NL_LOG_DETAIL`, `ID_NL_LOG`, `NL_LOG_DETAIL_OLD`, `NL_LOG_DETAIL_NEW`, `NL_LOG_DETAIL_FIELD`) VALUES
(1, 1, '', '1', 'ID_NL_HOUSES'),
(2, 1, '', 'Панельный', 'NL_HOUSES_SHORT'),
(3, 2, '1', '', 'ID_NL_HOUSES'),
(4, 2, 'Панельный', '', 'NL_HOUSES_SHORT'),
(5, 3, '', '1', 'ID_NL_HOUSES'),
(6, 3, '', 'Коттедж', 'NL_HOUSES_SHORT'),
(7, 4, '', '1', 'ID_NL_HOUSES'),
(8, 4, '', 'Вилла', 'NL_HOUSES_SHORT'),
(9, 5, '', '1', 'ID_NL_HOUSES'),
(10, 5, '', 'Вилла', 'NL_HOUSES_SHORT'),
(11, 6, '', '1', 'ID_NL_HOUSES'),
(12, 6, '', 'Вилла', 'NL_HOUSES_SHORT'),
(13, 7, '', '1', 'ID_NL_HOUSES'),
(14, 7, '', 'Вилла', 'NL_HOUSES_SHORT'),
(15, 8, '1', '', 'ID_NL_HOUSES'),
(16, 8, 'Коттедж', '', 'NL_HOUSES_SHORT'),
(17, 9, '', '1', 'ID_NL_HOUSES'),
(18, 9, '', 'Коттедж', 'NL_HOUSES_SHORT'),
(19, 10, '', '1', 'ID_NL_HOUSES'),
(20, 10, '', 'Вилла', 'NL_HOUSES_SHORT'),
(21, 11, '', '1', 'ID_NL_MATERIAL'),
(22, 11, '', 'Силикатный кирпич', 'NL_MATERIAL_SHORT'),
(23, 12, '', '1', 'ID_NL_HOUSES'),
(24, 12, '', 'Вилла', 'NL_HOUSES_SHORT'),
(25, 13, '3', '3', 'ID_NL_PROP_RESALE'),
(26, 13, '555.00', '555', 'NL_PROP_RESALE_AREA_FULL'),
(27, 13, 'Россия, Краснодарский край, Анапа, Советская улица ', 'Россия, Краснодарский край, Анапа, Советская улица ', 'NL_PROP_RESALE_ADDRESS'),
(28, 13, '1', '1', 'NL_PROP_RESALE_FLOOR'),
(29, 13, '1000000', '1000000', 'NL_PROP_RESALE_COST_TOTAL'),
(30, 13, '', '', 'NL_PROP_RESALE_PHONE_OWNER'),
(31, 13, '', '', 'ID_NL_VIEW'),
(32, 13, '', '', 'ID_NL_MATERIAL'),
(33, 13, '', '1', 'ID_NL_HOUSES'),
(34, 13, '1', '1', 'ID_NL_USER'),
(35, 13, '+79282601474', '+79282601474', 'NL_PROP_RESALE_PHONE'),
(36, 13, '[\"/img/prop_resale/PHOTO_URLS_3_191201_024304.jpg\"]', '[\"/img/prop_resale/PHOTO_URLS_3_191201_024304.jpg\"]', 'NL_PROP_RESALE_PHOTO_URLS'),
(37, 13, '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%A5%D0%BE%D1%80%D0%BE%D1%88%D0%B0%D1%8F%20%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D0%B0%5Cn%22%7D%5D%7D', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%A5%D0%BE%D1%80%D0%BE%D1%88%D0%B0%D1%8F%20%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D0%B0%5Cn%22%7D%5D%7D', 'NL_PROP_RESALE_DESCRIPTION'),
(38, 14, '1', '1', 'ID_NL_HOUSES'),
(39, 14, 'Коттедж', 'Вилла', 'NL_HOUSES_SHORT'),
(40, 15, '', '1', 'ID_NL_HOUSES'),
(41, 15, '', 'Коттедж', 'NL_HOUSES_SHORT'),
(42, 16, '', '4', 'ID_NL_VIEW'),
(43, 16, '', 'На горы', 'NL_VIEW_SHORT'),
(44, 17, '', '2', 'ID_NL_MATERIAL'),
(45, 17, '', 'Силикатный кирпич', 'NL_MATERIAL_SHORT'),
(46, 18, '', '2', 'ID_NL_MATERIAL'),
(47, 18, '', 'Брус', 'NL_MATERIAL_SHORT'),
(48, 19, '', '2', 'ID_NL_HOUSES'),
(49, 19, '', 'Панельный', 'NL_HOUSES_SHORT'),
(50, 20, '1', '1', 'ID_NL_HOUSES'),
(51, 20, 'Вилла', 'Вилла', 'NL_HOUSES_SHORT'),
(52, 21, '1', '', 'ID_NL_HOUSES'),
(53, 21, 'Вилла', '', 'NL_HOUSES_SHORT'),
(54, 22, '', '3', 'ID_NL_HOUSES'),
(55, 22, '', 'Вилла', 'NL_HOUSES_SHORT'),
(56, 23, '', '3', 'ID_NL_HOUSES'),
(57, 23, '', 'Панельный', 'NL_HOUSES_SHORT'),
(58, 24, '', '5', 'ID_NL_VIEW'),
(59, 24, '', 'На горы213', 'NL_VIEW_SHORT'),
(60, 25, '', '5', 'ID_NL_VIEW'),
(61, 25, '', '321', 'NL_VIEW_SHORT'),
(62, 26, '', '5', 'ID_NL_VIEW'),
(63, 26, '', '312', 'NL_VIEW_SHORT'),
(64, 27, '', '5', 'ID_NL_VIEW'),
(65, 27, '', '321', 'NL_VIEW_SHORT'),
(66, 28, '', '5', 'ID_NL_VIEW'),
(67, 28, '', 'фывфыв123', 'NL_VIEW_SHORT'),
(68, 29, '', '3', 'ID_NL_HOUSES'),
(69, 29, '', 'Панельный', 'NL_HOUSES_SHORT'),
(70, 30, '', '3', 'ID_NL_HOUSES'),
(71, 30, '', 'Панельный', 'NL_HOUSES_SHORT'),
(72, 31, '', '3', 'ID_NL_HOUSES'),
(73, 31, '', 'Панельный', 'NL_HOUSES_SHORT'),
(74, 32, '', '3', 'ID_NL_HOUSES'),
(75, 32, '', 'Панельный', 'NL_HOUSES_SHORT'),
(76, 33, '', '5', 'ID_NL_VIEW'),
(77, 33, '', 'На горы213w2342', 'NL_VIEW_SHORT'),
(78, 34, '', '5', 'ID_NL_VIEW'),
(79, 34, '', 'На горы1', 'NL_VIEW_SHORT'),
(80, 35, '', '5', 'ID_NL_VIEW'),
(81, 35, '', 'На горы1', 'NL_VIEW_SHORT'),
(82, 36, '', '6', 'ID_NL_VIEW'),
(83, 36, '', 'На горы1', 'NL_VIEW_SHORT'),
(84, 37, '', '3', 'ID_NL_HOUSES'),
(85, 37, '', 'Вилла', 'NL_HOUSES_SHORT'),
(86, 38, '', '3', 'ID_NL_HOUSES'),
(87, 38, '', 'Панельный', 'NL_HOUSES_SHORT'),
(88, 39, '', '6', 'ID_NL_VIEW'),
(89, 39, '', 'фывфыв123', 'NL_VIEW_SHORT'),
(90, 40, '', '6', 'ID_NL_VIEW'),
(91, 40, '', 'На горы2', 'NL_VIEW_SHORT'),
(92, 41, '', '6', 'ID_NL_VIEW'),
(93, 41, '', 'На горы12', 'NL_VIEW_SHORT'),
(94, 42, '', '6', 'ID_NL_VIEW'),
(95, 42, '', '213', 'NL_VIEW_SHORT'),
(96, 43, '', '6', 'ID_NL_VIEW'),
(97, 43, '', '321', 'NL_VIEW_SHORT'),
(98, 44, '', '6', 'ID_NL_VIEW'),
(99, 44, '', '312', 'NL_VIEW_SHORT'),
(100, 45, '', '6', 'ID_NL_VIEW'),
(101, 45, '', '312', 'NL_VIEW_SHORT'),
(102, 46, '', '6', 'ID_NL_VIEW'),
(103, 46, '', '321', 'NL_VIEW_SHORT'),
(104, 47, '', '6', 'ID_NL_VIEW'),
(105, 47, '', '321', 'NL_VIEW_SHORT'),
(106, 48, '', '6', 'ID_NL_VIEW'),
(107, 48, '', '321', 'NL_VIEW_SHORT'),
(108, 49, '', '6', 'ID_NL_VIEW'),
(109, 49, '', '321', 'NL_VIEW_SHORT'),
(110, 50, '', '6', 'ID_NL_VIEW'),
(111, 50, '', '321', 'NL_VIEW_SHORT'),
(112, 51, '', '6', 'ID_NL_VIEW'),
(113, 51, '', '321', 'NL_VIEW_SHORT'),
(114, 52, '5', '5', 'ID_NL_VIEW'),
(115, 52, 'На горы213', 'На горы212', 'NL_VIEW_SHORT'),
(116, 53, '', '6', 'ID_NL_VIEW'),
(117, 53, '', '321', 'NL_VIEW_SHORT'),
(118, 54, '', '6', 'ID_NL_VIEW'),
(119, 54, '', '321', 'NL_VIEW_SHORT'),
(120, 55, '', '', 'ID_NL_VIEW'),
(121, 55, '', '321', 'NL_VIEW_SHORT'),
(122, 56, '', '', 'ID_NL_VIEW'),
(123, 56, '', 'На горы1', 'NL_VIEW_SHORT'),
(124, 57, '8', '', 'ID_NL_VIEW'),
(125, 57, 'На горы1', '', 'NL_VIEW_SHORT'),
(126, 58, '7', '', 'ID_NL_VIEW'),
(127, 58, '321', '', 'NL_VIEW_SHORT'),
(128, 59, '5', '', 'ID_NL_VIEW'),
(129, 59, 'На горы212', '', 'NL_VIEW_SHORT'),
(130, 60, '6', '', 'ID_NL_VIEW'),
(131, 60, 'На горы1', '', 'NL_VIEW_SHORT'),
(132, 61, '', '', 'ID_NL_HOUSES'),
(133, 61, '', 'Панельный', 'NL_HOUSES_SHORT'),
(134, 62, '', '', 'ID_NL_HOUSES'),
(135, 62, '', 'Коттедж', 'NL_HOUSES_SHORT'),
(136, 63, '', '', 'ID_NL_MATERIAL'),
(137, 63, '', 'Силикатный кирпич', 'NL_MATERIAL_SHORT'),
(138, 64, '', '', 'ID_NL_MATERIAL'),
(139, 64, '', 'Брус', 'NL_MATERIAL_SHORT'),
(140, 65, '', '', 'ID_NL_MATERIAL'),
(141, 65, '', 'Газоблок', 'NL_MATERIAL_SHORT'),
(142, 66, '3', '3', 'ID_NL_PROP_RESALE'),
(143, 66, '555.00', '555', 'NL_PROP_RESALE_AREA_FULL'),
(144, 66, 'Россия, Краснодарский край, Анапа, Советская улица ', 'Россия, Краснодарский край, Анапа, Советская улица ', 'NL_PROP_RESALE_ADDRESS'),
(145, 66, '1', '1', 'NL_PROP_RESALE_FLOOR'),
(146, 66, '1000000', '1000000', 'NL_PROP_RESALE_COST_TOTAL'),
(147, 66, '', '', 'NL_PROP_RESALE_PHONE_OWNER'),
(148, 66, '', '1', 'ID_NL_VIEW'),
(149, 66, '', '3', 'ID_NL_MATERIAL'),
(150, 66, '1', '4', 'ID_NL_HOUSES'),
(151, 66, '1', '1', 'ID_NL_USER'),
(152, 66, '+79282601474', '+79282601474', 'NL_PROP_RESALE_PHONE'),
(153, 66, '[\"/img/prop_resale/PHOTO_URLS_3_191201_024304.jpg\"]', '[\"/img/prop_resale/PHOTO_URLS_3_191201_024304.jpg\"]', 'NL_PROP_RESALE_PHOTO_URLS'),
(154, 66, '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%A5%D0%BE%D1%80%D0%BE%D1%88%D0%B0%D1%8F%20%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D0%B0%5Cn%22%7D%5D%7D', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%A5%D0%BE%D1%80%D0%BE%D1%88%D0%B0%D1%8F%20%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D0%B0%5Cn%22%7D%5D%7D', 'NL_PROP_RESALE_DESCRIPTION'),
(155, 67, '', '', 'ID_NL_PROP_RESALE'),
(156, 67, '', '90', 'NL_PROP_RESALE_AREA_FULL'),
(157, 67, '', 'Краснодар, Белозерный 25', 'NL_PROP_RESALE_ADDRESS'),
(158, 67, '', '3', 'NL_PROP_RESALE_FLOOR'),
(159, 67, '', '1500000', 'NL_PROP_RESALE_COST_TOTAL'),
(160, 67, '', '+7999777777', 'NL_PROP_RESALE_PHONE_OWNER'),
(161, 67, '', '', 'ID_NL_VIEW'),
(162, 67, '', '', 'ID_NL_MATERIAL'),
(163, 67, '', '', 'ID_NL_HOUSES'),
(164, 67, '', '1', 'ID_NL_USER'),
(165, 67, '', '+79282601474', 'NL_PROP_RESALE_PHONE'),
(166, 67, '', '', 'NL_PROP_RESALE_PHOTO_URLS'),
(167, 67, '', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D1%87%D1%82%D0%BE-%D1%82%D0%BE%20%D1%82%D0%B8%D0%BF%D0%BE%20%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D1%8F%5Cn%22%7D%5D%7D', 'NL_PROP_RESALE_DESCRIPTION'),
(168, 68, '', '', 'ID_NL_VIEW'),
(169, 68, '', 'Задний двор', 'NL_VIEW_SHORT'),
(170, 69, '6', '6', 'ID_NL_PROP_RESALE'),
(171, 69, '90.00', '90', 'NL_PROP_RESALE_AREA_FULL'),
(172, 69, 'Краснодар, Белозерный 25', 'Краснодар, Белозерный 25', 'NL_PROP_RESALE_ADDRESS'),
(173, 69, '3', '3', 'NL_PROP_RESALE_FLOOR'),
(174, 69, '1500000', '1500000', 'NL_PROP_RESALE_COST_TOTAL'),
(175, 69, '+7999777777', '+7999777777', 'NL_PROP_RESALE_PHONE_OWNER'),
(176, 69, '', '7', 'ID_NL_VIEW'),
(177, 69, '', '3', 'ID_NL_MATERIAL'),
(178, 69, '', '4', 'ID_NL_HOUSES'),
(179, 69, '1', '1', 'ID_NL_USER'),
(180, 69, '+79282601474', '+79282601474', 'NL_PROP_RESALE_PHONE'),
(181, 69, '', '', 'NL_PROP_RESALE_PHOTO_URLS'),
(182, 69, '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D1%87%D1%82%D0%BE-%D1%82%D0%BE%20%D1%82%D0%B8%D0%BF%D0%BE%20%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D1%8F%5Cn%22%7D%5D%7D', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D1%87%D1%82%D0%BE-%D1%82%D0%BE%20%D1%82%D0%B8%D0%BF%D0%BE%20%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D1%8F%5Cn%22%7D%5D%7D', 'NL_PROP_RESALE_DESCRIPTION'),
(183, 70, '', '', 'ID_NL_PROP_RESALE'),
(184, 70, '', '356', 'NL_PROP_RESALE_AREA_FULL'),
(185, 70, '', 'Где-то за городом)', 'NL_PROP_RESALE_ADDRESS'),
(186, 70, '', '1', 'NL_PROP_RESALE_FLOOR'),
(187, 70, '', '15000000', 'NL_PROP_RESALE_COST_TOTAL'),
(188, 70, '', '+7 777 77 77', 'NL_PROP_RESALE_PHONE_OWNER'),
(189, 70, '', '1', 'ID_NL_VIEW'),
(190, 70, '', '3', 'ID_NL_MATERIAL'),
(191, 70, '', '3', 'ID_NL_HOUSES'),
(192, 70, '', '1', 'ID_NL_USER'),
(193, 70, '', '+79282601474', 'NL_PROP_RESALE_PHONE'),
(194, 70, '', '', 'NL_PROP_RESALE_PHOTO_URLS'),
(195, 70, '', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D0%BE%D1%87%D0%B5%D0%BD%D1%8C%20%D0%BA%D1%80%D1%83%D1%82%D0%BE%D0%B9%20%D0%B4%D0%BE%D0%BC%2C%20%D1%87%D1%82%D0%BE%20%D0%B4%D0%B0%D0%B6%D0%B5%20%D0%BD%D0%B0%20%D1%84%D0%BE%D1%82%D0%BE%20%D0%BD%D0%B5%20%D0%BF%D0%BE%D0%BC%D0%B5%D1%81%D1%82%D0%B8%D0%BB%D1%81%D1%8F%20%3A)%5Cn%22%7D%5D%7D', 'NL_PROP_RESALE_DESCRIPTION'),
(196, 71, '6', '6', 'ID_NL_PROP_RESALE'),
(197, 71, '90.00', '90', 'NL_PROP_RESALE_AREA_FULL'),
(198, 71, 'Краснодар, Белозерный 25', 'Краснодар, Белозерный 25', 'NL_PROP_RESALE_ADDRESS'),
(199, 71, '3', '3', 'NL_PROP_RESALE_FLOOR'),
(200, 71, '1500000', '1500000', 'NL_PROP_RESALE_COST_TOTAL'),
(201, 71, '+7999777777', '+7999777777', 'NL_PROP_RESALE_PHONE_OWNER'),
(202, 71, '7', '7', 'ID_NL_VIEW'),
(203, 71, '3', '3', 'ID_NL_MATERIAL'),
(204, 71, '4', '5', 'ID_NL_HOUSES'),
(205, 71, '1', '1', 'ID_NL_USER'),
(206, 71, '+79282601474', '+79282601474', 'NL_PROP_RESALE_PHONE'),
(207, 71, '', '', 'NL_PROP_RESALE_PHOTO_URLS'),
(208, 71, '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D1%87%D1%82%D0%BE-%D1%82%D0%BE%20%D1%82%D0%B8%D0%BF%D0%BE%20%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D1%8F%5Cn%22%7D%5D%7D', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D1%87%D1%82%D0%BE-%D1%82%D0%BE%20%D1%82%D0%B8%D0%BF%D0%BE%20%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D1%8F%5Cn%22%7D%5D%7D', 'NL_PROP_RESALE_DESCRIPTION'),
(209, 72, '7', '7', 'ID_NL_PROP_RESALE'),
(210, 72, '356.00', '356', 'NL_PROP_RESALE_AREA_FULL'),
(211, 72, 'Где-то за городом)', 'Где-то за городом)', 'NL_PROP_RESALE_ADDRESS'),
(212, 72, '1', '1', 'NL_PROP_RESALE_FLOOR'),
(213, 72, '15000000', '15000000', 'NL_PROP_RESALE_COST_TOTAL'),
(214, 72, '+7 777 77 77', '+7 777 77 77', 'NL_PROP_RESALE_PHONE_OWNER'),
(215, 72, '1', '1', 'ID_NL_VIEW'),
(216, 72, '3', '5', 'ID_NL_MATERIAL'),
(217, 72, '3', '3', 'ID_NL_HOUSES'),
(218, 72, '1', '1', 'ID_NL_USER'),
(219, 72, '+79282601474', '+79282601474', 'NL_PROP_RESALE_PHONE'),
(220, 72, '', '', 'NL_PROP_RESALE_PHOTO_URLS'),
(221, 72, '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D0%BE%D1%87%D0%B5%D0%BD%D1%8C%20%D0%BA%D1%80%D1%83%D1%82%D0%BE%D0%B9%20%D0%B4%D0%BE%D0%BC%2C%20%D1%87%D1%82%D0%BE%20%D0%B4%D0%B0%D0%B6%D0%B5%20%D0%BD%D0%B0%20%D1%84%D0%BE%D1%82%D0%BE%20%D0%BD%D0%B5%20%D0%BF%D0%BE%D0%BC%D0%B5%D1%81%D1%82%D0%B8%D0%BB%D1%81%D1%8F%20%3A)%5Cn%22%7D%5D%7D', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D0%BE%D1%87%D0%B5%D0%BD%D1%8C%20%D0%BA%D1%80%D1%83%D1%82%D0%BE%D0%B9%20%D0%B4%D0%BE%D0%BC%2C%20%D1%87%D1%82%D0%BE%20%D0%B4%D0%B0%D0%B6%D0%B5%20%D0%BD%D0%B0%20%D1%84%D0%BE%D1%82%D0%BE%20%D0%BD%D0%B5%20%D0%BF%D0%BE%D0%BC%D0%B5%D1%81%D1%82%D0%B8%D0%BB%D1%81%D1%8F%20%3A)%5Cn%22%7D%5D%7D', 'NL_PROP_RESALE_DESCRIPTION');

-- --------------------------------------------------------

--
-- Структура таблицы `NL_MATERIAL`
--

CREATE TABLE `NL_MATERIAL` (
  `ID_NL_MATERIAL` int NOT NULL,
  `NL_MATERIAL_SHORT` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `NL_MATERIAL`
--

INSERT INTO `NL_MATERIAL` (`ID_NL_MATERIAL`, `NL_MATERIAL_SHORT`) VALUES
(3, 'Силикатный кирпич'),
(4, 'Брус'),
(5, 'Газоблок');

-- --------------------------------------------------------

--
-- Структура таблицы `NL_PROP_RESALE`
--

CREATE TABLE `NL_PROP_RESALE` (
  `ID_NL_PROP_RESALE` int NOT NULL,
  `ID_NL_VIEW` int DEFAULT NULL,
  `NL_PROP_RESALE_FLOOR` varchar(25) DEFAULT NULL,
  `NL_PROP_RESALE_AREA_FULL` decimal(6,2) NOT NULL,
  `NL_PROP_RESALE_PHOTO_URLS` varchar(5100) DEFAULT NULL,
  `NL_PROP_RESALE_COST_TOTAL` int DEFAULT NULL,
  `NL_PROP_RESALE_ADDRESS` varchar(2550) DEFAULT NULL,
  `NL_PROP_RESALE_DESCRIPTION` varchar(5100) DEFAULT NULL,
  `ID_NL_USER` int DEFAULT NULL,
  `NL_PROP_RESALE_PHONE` varchar(50) DEFAULT NULL,
  `NL_PROP_RESALE_PHONE_OWNER` varchar(255) DEFAULT NULL,
  `NL_PROP_RESALE_DATE_INSERT` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `NL_PROP_RESALE_DATE_UPDATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ID_NL_HOUSES` int DEFAULT NULL,
  `ID_NL_MATERIAL` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `NL_PROP_RESALE`
--

INSERT INTO `NL_PROP_RESALE` (`ID_NL_PROP_RESALE`, `ID_NL_VIEW`, `NL_PROP_RESALE_FLOOR`, `NL_PROP_RESALE_AREA_FULL`, `NL_PROP_RESALE_PHOTO_URLS`, `NL_PROP_RESALE_COST_TOTAL`, `NL_PROP_RESALE_ADDRESS`, `NL_PROP_RESALE_DESCRIPTION`, `ID_NL_USER`, `NL_PROP_RESALE_PHONE`, `NL_PROP_RESALE_PHONE_OWNER`, `NL_PROP_RESALE_DATE_INSERT`, `NL_PROP_RESALE_DATE_UPDATE`, `ID_NL_HOUSES`, `ID_NL_MATERIAL`) VALUES
(3, 1, '1', '555.00', '[\"/img/prop_resale/PHOTO_URLS_3_191201_024304.jpg\"]', 1000000, 'Россия, Краснодарский край, Анапа, Советская улица ', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%A5%D0%BE%D1%80%D0%BE%D1%88%D0%B0%D1%8F%20%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D0%B0%5Cn%22%7D%5D%7D', 1, '+79282601474', NULL, '2019-12-01 11:44:02', '2023-09-02 19:02:21', 4, 3),
(6, 7, '3', '90.00', NULL, 1500000, 'Краснодар, Белозерный 25', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D1%87%D1%82%D0%BE-%D1%82%D0%BE%20%D1%82%D0%B8%D0%BF%D0%BE%20%D0%BE%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D1%8F%5Cn%22%7D%5D%7D', 1, '+79282601474', '+7999777777', '2023-09-02 19:03:52', '2023-09-02 19:05:49', 5, 3),
(7, 1, '1', '356.00', NULL, 15000000, 'Где-то за городом)', '%7B%22ops%22%3A%5B%7B%22insert%22%3A%22%D0%9D%D1%83%20%D0%BE%D1%87%D0%B5%D0%BD%D1%8C%20%D0%BA%D1%80%D1%83%D1%82%D0%BE%D0%B9%20%D0%B4%D0%BE%D0%BC%2C%20%D1%87%D1%82%D0%BE%20%D0%B4%D0%B0%D0%B6%D0%B5%20%D0%BD%D0%B0%20%D1%84%D0%BE%D1%82%D0%BE%20%D0%BD%D0%B5%20%D0%BF%D0%BE%D0%BC%D0%B5%D1%81%D1%82%D0%B8%D0%BB%D1%81%D1%8F%20%3A)%5Cn%22%7D%5D%7D', 1, '+79282601474', '+7 777 77 77', '2023-09-02 19:05:31', '2023-09-02 19:05:56', 3, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `NL_USER`
--

CREATE TABLE `NL_USER` (
  `ID_NL_USER` int NOT NULL,
  `ID_NL_USER_PERMISSION` int NOT NULL,
  `NL_USER_LOGIN` varchar(50) NOT NULL,
  `NL_USER_PASSWORD` blob NOT NULL,
  `NL_USER_SHORT` varchar(25) NOT NULL,
  `NL_USER_FULL` varchar(2550) NOT NULL,
  `NL_USER_PHONE` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `NL_USER`
--

INSERT INTO `NL_USER` (`ID_NL_USER`, `ID_NL_USER_PERMISSION`, `NL_USER_LOGIN`, `NL_USER_PASSWORD`, `NL_USER_SHORT`, `NL_USER_FULL`, `NL_USER_PHONE`) VALUES
(1, 2, 'admin', 0x825370a7c804a2c3f98aed0d65980ef3, 'Администратор', 'Администратор', '+79282601474');

-- --------------------------------------------------------

--
-- Структура таблицы `NL_USER_PERMISSION`
--

CREATE TABLE `NL_USER_PERMISSION` (
  `ID_NL_USER_PERMISSION` int NOT NULL,
  `NL_USER_PERMISSION_SHORT` varchar(25) NOT NULL,
  `NL_USER_PERMISSION_FULL` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `NL_USER_PERMISSION`
--

INSERT INTO `NL_USER_PERMISSION` (`ID_NL_USER_PERMISSION`, `NL_USER_PERMISSION_SHORT`, `NL_USER_PERMISSION_FULL`) VALUES
(1, 'Пользователь', 'Пользователь'),
(2, 'Администратор', 'Администратор'),
(3, 'Гость', 'Гость');

-- --------------------------------------------------------

--
-- Структура таблицы `NL_VIEW`
--

CREATE TABLE `NL_VIEW` (
  `ID_NL_VIEW` int NOT NULL,
  `NL_VIEW_SHORT` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `NL_VIEW`
--

INSERT INTO `NL_VIEW` (`ID_NL_VIEW`, `NL_VIEW_SHORT`) VALUES
(1, 'На море'),
(2, 'В город'),
(4, 'На горы'),
(7, 'Задний двор');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `NL_HOUSES`
--
ALTER TABLE `NL_HOUSES`
  ADD PRIMARY KEY (`ID_NL_HOUSES`);

--
-- Индексы таблицы `NL_LOG`
--
ALTER TABLE `NL_LOG`
  ADD PRIMARY KEY (`ID_NL_LOG`) USING BTREE,
  ADD KEY `ID_NL_USER` (`ID_NL_USER`) USING BTREE;

--
-- Индексы таблицы `NL_LOG_DETAIL`
--
ALTER TABLE `NL_LOG_DETAIL`
  ADD PRIMARY KEY (`ID_NL_LOG_DETAIL`) USING BTREE,
  ADD KEY `ID_NL_LOG` (`ID_NL_LOG`) USING BTREE;

--
-- Индексы таблицы `NL_MATERIAL`
--
ALTER TABLE `NL_MATERIAL`
  ADD PRIMARY KEY (`ID_NL_MATERIAL`);

--
-- Индексы таблицы `NL_PROP_RESALE`
--
ALTER TABLE `NL_PROP_RESALE`
  ADD PRIMARY KEY (`ID_NL_PROP_RESALE`) USING BTREE,
  ADD KEY `ID_NL_VIEW` (`ID_NL_VIEW`) USING BTREE,
  ADD KEY `ID_NL_HOUSES` (`ID_NL_HOUSES`),
  ADD KEY `ID_NL_MATERIAL` (`ID_NL_MATERIAL`);

--
-- Индексы таблицы `NL_USER`
--
ALTER TABLE `NL_USER`
  ADD PRIMARY KEY (`ID_NL_USER`) USING BTREE,
  ADD KEY `ID_NL_USER_PERMISSION` (`ID_NL_USER_PERMISSION`) USING BTREE;

--
-- Индексы таблицы `NL_USER_PERMISSION`
--
ALTER TABLE `NL_USER_PERMISSION`
  ADD PRIMARY KEY (`ID_NL_USER_PERMISSION`) USING BTREE;

--
-- Индексы таблицы `NL_VIEW`
--
ALTER TABLE `NL_VIEW`
  ADD PRIMARY KEY (`ID_NL_VIEW`) USING BTREE;

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `NL_HOUSES`
--
ALTER TABLE `NL_HOUSES`
  MODIFY `ID_NL_HOUSES` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `NL_LOG`
--
ALTER TABLE `NL_LOG`
  MODIFY `ID_NL_LOG` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT для таблицы `NL_LOG_DETAIL`
--
ALTER TABLE `NL_LOG_DETAIL`
  MODIFY `ID_NL_LOG_DETAIL` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT для таблицы `NL_MATERIAL`
--
ALTER TABLE `NL_MATERIAL`
  MODIFY `ID_NL_MATERIAL` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `NL_PROP_RESALE`
--
ALTER TABLE `NL_PROP_RESALE`
  MODIFY `ID_NL_PROP_RESALE` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `NL_USER`
--
ALTER TABLE `NL_USER`
  MODIFY `ID_NL_USER` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `NL_USER_PERMISSION`
--
ALTER TABLE `NL_USER_PERMISSION`
  MODIFY `ID_NL_USER_PERMISSION` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `NL_VIEW`
--
ALTER TABLE `NL_VIEW`
  MODIFY `ID_NL_VIEW` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `NL_LOG`
--
ALTER TABLE `NL_LOG`
  ADD CONSTRAINT `NL_LOG_IBFK_1` FOREIGN KEY (`ID_NL_USER`) REFERENCES `NL_USER` (`ID_NL_USER`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `NL_LOG_DETAIL`
--
ALTER TABLE `NL_LOG_DETAIL`
  ADD CONSTRAINT `NL_LOG_DETAIL_IBFK_1` FOREIGN KEY (`ID_NL_LOG`) REFERENCES `NL_LOG` (`ID_NL_LOG`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `NL_PROP_RESALE`
--
ALTER TABLE `NL_PROP_RESALE`
  ADD CONSTRAINT `nl_prop_resale_ibfk_1` FOREIGN KEY (`ID_NL_VIEW`) REFERENCES `NL_VIEW` (`ID_NL_VIEW`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `nl_prop_resale_ibfk_2` FOREIGN KEY (`ID_NL_HOUSES`) REFERENCES `NL_HOUSES` (`ID_NL_HOUSES`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `nl_prop_resale_ibfk_3` FOREIGN KEY (`ID_NL_MATERIAL`) REFERENCES `NL_MATERIAL` (`ID_NL_MATERIAL`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Ограничения внешнего ключа таблицы `NL_USER`
--
ALTER TABLE `NL_USER`
  ADD CONSTRAINT `NL_USER_IBFK_1` FOREIGN KEY (`ID_NL_USER_PERMISSION`) REFERENCES `NL_USER_PERMISSION` (`ID_NL_USER_PERMISSION`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
