-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-12-2022 a las 02:29:09
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bsasconferencia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `dni` int(11) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `correo`, `dni`, `password`) VALUES
(1, 'Juan Manuel', 'Etxeun', 'etxeun@hotmail.com', 23444666, '1234'),
(2, 'juan', 'Pier', 'pier@gmail.com', 31096678, 'aaaa'),
(3, 'Hilario', 'Heguey', 'hilario@gmail.com', 29010923, 'qsad'),
(8, 'Jazmin Abril', 'BuenaCasa', 'jaz@gmail.com', 33500111, 'xxxx'),
(9, 'Angela', 'Espada', 'espada@yahoo.com', 4567123, 'bbbb'),
(10, 'Alejandro', 'Heguy', 'alejo@yahoo.com.ar', 56999878, 'qpsa'),
(11, 'Sebastian', 'Garro', 'garro@topmail.com', 12323888, 'campeones'),
(12, 'juan', 'Chiquito', 'reyes@gmail.com', 45678123, 'qqqq'),
(13, 'Silvio Andres', 'Pepino', 'pino@topmail.com', 0, 'pino'),
(16, 'Jazmin Abril', 'Espada', 'espa@gmail.com', 33, '23w'),
(17, 'Federico', 'Granel', 'granel@gmail.com', 22407774, 'fedegranel'),
(19, 'alberto', 'Sanches', 'sanches@tim.com.it', 67890456, 'sanches');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `correo` (`correo`),
  ADD UNIQUE KEY `dni` (`dni`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
