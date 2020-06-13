-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 13 2020 г., 17:47
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `additional`
--

-- --------------------------------------------------------

--
-- Структура таблицы `add_table`
--

CREATE TABLE `add_table` (
  `id_order` int(11) UNSIGNED NOT NULL,
  `customer` text NOT NULL,
  `item` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `add_table`
--

INSERT INTO `add_table` (`id_order`, `customer`, `item`, `quantity`, `data`) VALUES
(1, 'Arthur', 'sweatshirt', 3, '2020-06-13'),
(2, 'test', 'test', 44, '2020-06-12');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `add_table`
--
ALTER TABLE `add_table`
  ADD UNIQUE KEY `id` (`id_order`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `add_table`
--
ALTER TABLE `add_table`
  MODIFY `id_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
