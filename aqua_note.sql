-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 04 2018 г., 19:16
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `aqua_note`
--

-- --------------------------------------------------------

--
-- Структура таблицы `genus`
--

CREATE TABLE `genus` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sub_family` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `species_count` int(11) NOT NULL,
  `fun_fact` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_published` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `genus`
--

INSERT INTO `genus` (`id`, `name`, `sub_family`, `species_count`, `fun_fact`, `is_published`) VALUES
(27, 'Aurelia', 'Dolor et optio.', 35705, 'Fuga non quibusdam itaque.', 1),
(28, 'Trichechus', 'At quia quibusdam.', 91601, 'Voluptatum occaecati nihil quam quaerat ipsum.', 0),
(29, 'Trichechus', 'Qui itaque.', 89694, 'Dicta accusamus non laboriosam ad.', 1),
(30, 'Asterias', 'Error rerum et.', 34011, 'Et aut ipsum possimus consequuntur.', 1),
(31, 'Amphiprion', 'Sit ratione est aut.', 99748, 'Nihil enim dolorem aliquid sint aut iure voluptates.', 1),
(32, 'Octopus', 'Cupiditate.', 6313, 'Enim enim cumque quasi corporis impedit.', 1),
(33, 'Balaena', 'Adipisci vitae.', 91419, 'Consequatur enim excepturi quo.', 1),
(34, 'Trichechus', 'Officiis minima et.', 10615, 'Consectetur cupiditate quae ut sit.', 1),
(35, 'Trichechus', 'Accusamus ex.', 82914, 'Nemo voluptatibus necessitatibus tenetur veniam odit ducimus consequuntur voluptatem.', 0),
(36, 'Asterias', 'Pariatur distinctio.', 81516, 'Aut repellat qui alias et ad ab.', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20180513162614'),
('20180513163448'),
('20180603180222');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `genus`
--
ALTER TABLE `genus`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `genus`
--
ALTER TABLE `genus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
