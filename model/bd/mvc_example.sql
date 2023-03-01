-- phpMyAdmin SQL Dump
-- version 8
-- https://www.phpmyadmin.net/

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mvc_example`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `note`
--

CREATE TABLE `note` (
  `id` int(11) NOT NULL,
  `title` varchar(75) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `note`
--

INSERT INTO `note` (`id`, `title`, `content`) VALUES
(1, 'Notas', 'ing '),
(2, 'martes', 'ok');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `note`
--
ALTER TABLE `note`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `note`
--
ALTER TABLE `note`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
