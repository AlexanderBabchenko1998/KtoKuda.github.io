-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 16 2018 г., 23:05
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `kursach`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `comment`
--

INSERT INTO `comment` (`id`, `name`, `firstname`, `comment`) VALUES
(1, 'qwew', 'sdsda', 'adasdsas'),
(2, 'qwew', 'sdsda', ''),
(3, 'sadasd', 'asd', 'asd'),
(4, 'asd', 'sad', 'asd'),
(5, 'фыв', 'фыв', 'ыв');

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--

CREATE TABLE IF NOT EXISTS `info` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nomer` varchar(255) NOT NULL,
  `types` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `info`
--

INSERT INTO `info` (`id`, `name`, `email`, `nomer`, `types`) VALUES
(3, 'fhfhf', 'fdgdfgg@fds.ru', 'fdgdfg', 'Кипр');

-- --------------------------------------------------------

--
-- Структура таблицы `route`
--

CREATE TABLE IF NOT EXISTS `route` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Дамп данных таблицы `route`
--

INSERT INTO `route` (`id`, `name`) VALUES
(1, 'Kipr'),
(2, 'Sipir'),
(3, 'sadas'),
(4, 'Suka'),
(5, 'sadsa'),
(6, 'sad'),
(7, 'sdad'),
(8, ''),
(9, '0'),
(10, ''),
(11, '111');

-- --------------------------------------------------------

--
-- Структура таблицы `variant`
--

CREATE TABLE IF NOT EXISTS `variant` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `route` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `children` int(15) NOT NULL,
  `adults` int(15) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `phone` int(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Дамп данных таблицы `variant`
--

INSERT INTO `variant` (`id`, `route`, `date`, `children`, `adults`, `firstname`, `phone`) VALUES
(1, 'Kipr', '2018-05-09', 5525, 455534, 'Nynwd', 542),
(2, 'Kipr', '2018-05-03', 36, 6350, '5252', 342424),
(3, 'Kipr', '2018-05-09', 5, 455, 'dasd', 4),
(4, 'sadas', '2018-05-09', 5, 455, '7857', 542),
(5, 'Kipr', '2018-05-09', 500, 4555, '78555', 5455),
(6, 'Kipr', '2018-05-09', 5, 455, '7857', 542),
(7, 'Kipr', '2018-05-09', 5, 455, '7857', 542),
(8, 'Kipr', '2018-05-03', 5, 0, '0', 0),
(9, 'Kipr', '2018-05-09', 5, 455, '7857', 542),
(10, 'Kipr', '2018-05-11', 5, 5, 'asdsa', 4),
(11, 'Kipr', '2018-05-04', 77, 445747474, 'ыфв', 23747);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
