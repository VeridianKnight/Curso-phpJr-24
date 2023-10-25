-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-10-2023 a las 00:57:38
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datos_productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `precio` decimal(11,0) NOT NULL,
  `cantidad` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `cantidad`) VALUES
(1, 'Pepsi-1,5L', 600, 800),
(2, 'Pepsi-2l', 900, 125),
(3, 'Pepsi-3l', 1500, 34243),
(6, '0', 0, 0),
(7, '0', 0, 0),
(8, '0', 0, 0),
(9, '0', 0, 0),
(10, '0', 0, 0),
(11, '0', 0, 0),
(12, '0', 0, 0),
(13, '0', 0, 0),
(14, '0', 0, 0),
(15, '0', 0, 0),
(16, '0', 0, 0),
(17, '0', 0, 0),
(18, '0', 0, 0),
(19, '0', 0, 0),
(20, '0', 0, 0),
(21, '0', 0, 0),
(22, '0', 0, 0),
(23, '0', 0, 0),
(24, '0', 0, 0),
(25, '0', 0, 0),
(26, '0', 0, 0),
(27, '0', 0, 0),
(28, '0', 0, 0),
(29, '0', 0, 0),
(30, '0', 0, 0),
(31, '0', 0, 0),
(32, '0', 0, 0),
(33, '0', 0, 0),
(34, '0', 0, 0),
(35, '0', 0, 0),
(36, '0', 0, 0),
(37, '0', 0, 0),
(38, '0', 0, 0),
(39, '0', 0, 0),
(40, '0', 0, 0),
(41, '0', 0, 0),
(42, '0', 0, 0),
(43, '0', 0, 0),
(44, '0', 0, 0),
(45, '0', 0, 0),
(46, '0', 0, 0),
(47, '0', 0, 0),
(48, '0', 0, 0),
(49, '0', 0, 0),
(50, '0', 0, 0),
(51, '0', 0, 0),
(52, '0', 0, 0),
(53, '0', 0, 0),
(54, '0', 0, 0),
(55, '0', 0, 0),
(56, '0', 0, 0),
(57, '0', 0, 0),
(58, '0', 0, 0),
(59, '0', 0, 0),
(60, '0', 0, 0),
(61, '0', 0, 0),
(62, '0', 0, 0),
(63, '0', 0, 0),
(64, '0', 0, 0),
(65, '0', 0, 0),
(66, '0', 0, 0),
(67, '0', 0, 0),
(68, '0', 0, 0),
(69, '0', 0, 0),
(70, '0', 0, 0),
(71, '0', 0, 0),
(72, '0', 0, 0),
(73, '0', 0, 0),
(74, '0', 0, 0),
(75, '0', 0, 0),
(76, '0', 0, 0),
(77, '0', 0, 0),
(78, '0', 0, 0),
(79, '0', 0, 0),
(80, '0', 0, 0),
(81, '0', 0, 0),
(82, '0', 0, 0),
(83, '0', 0, 0),
(84, '0', 0, 0),
(85, '0', 0, 0),
(86, '0', 0, 0),
(87, '0', 0, 0),
(88, '0', 0, 0),
(89, '0', 0, 0),
(90, '0', 0, 0),
(91, '0', 0, 0),
(92, '0', 0, 0),
(93, '0', 0, 0),
(94, '0', 0, 0),
(95, '0', 0, 0),
(96, '0', 0, 0),
(97, '0', 0, 0),
(98, '0', 0, 0),
(99, '0', 0, 0),
(100, '0', 0, 0),
(101, 'asd', 1500, 1500),
(102, 'asd', 1500, 1500),
(103, 'asd', 1500, 1500),
(104, 'asd', 1500, 1500),
(105, 'asd', 1500, 1500),
(106, 'asd', 1500, 1500),
(107, 'asd', 1500, 1500),
(108, 'asd', 1500, 1500),
(109, 'asd', 1500, 1500),
(110, 'asdas', 15000, 350),
(111, 'asdas', 15000, 350),
(112, 'asd', 1500, 1500),
(113, 'asd', 1500, 1500),
(114, 'tele', 157000, 34243),
(115, 'televicio Adma-5402123', 600, 3500),
(116, 'ratatata', 69, 420),
(117, 'ratatata', 420, 69),
(118, 'Pepsi-3l', 164, 1500),
(119, 'Pepsi-3l', 164, 1500),
(120, 'Pepsi-3l', 164, 1500),
(121, 'Pepsi-3l', 164, 1500),
(122, 'Pepsi-3l', 164, 1500),
(123, 'Pepsi-3l', 164, 1500),
(124, 'Pepsi-3l', 164, 1500),
(125, 'Pepsi-3l', 164, 1500),
(126, 'Pepsi-3l', 164, 1500),
(127, 'Pepsi-3l', 164, 1500),
(128, 'Pepsi-3l', 164, 1500),
(129, 'Pepsi-3l', 164, 1500),
(130, 'Pepsi-3l', 164, 1500),
(131, 'Pepsi-3l', 164, 1500),
(132, 'Pepsi-3l', 164, 1500),
(133, 'Pepsi-3l', 164, 1500),
(134, 'ratato', 15000, 34243),
(135, 'asdasd', 123, 34243);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
