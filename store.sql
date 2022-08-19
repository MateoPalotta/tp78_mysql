-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-08-2022 a las 15:08:27
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp78`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `store`
--

CREATE TABLE `store` (
  `id` int(11) DEFAULT NULL,
  `profile` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `lat` int(11) DEFAULT NULL,
  `ing` int(11) DEFAULT NULL,
  `id_rubro` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `store`
--

INSERT INTO `store` (`id`, `profile`, `name`, `lat`, `ing`, `id_rubro`) VALUES
(8, 1, 'atm', -37998675, -57552592, 0),
(2, 1, 'banco nacion', -37999671, -57546848, 1),
(3, 1, 'banco provincia', -37999319, -57546547, 1),
(4, 0, 'astor', -38000826, -57542858, 2),
(5, 0, 'agb', -37999269, -57548446, 3),
(1236711896, 0, 'agb', -37999269, -57548446, 3),
(285071699, 0, 'astor', -38000826, -57542858, 1),
(1236940209, 0, 'atm', -37998675, -57552592, 0),
(288366501, 1, 'banco nacion', -37999671, -57546848, 1),
(1236707570, 0, 'banco provincia', -37999319, -57546547, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
