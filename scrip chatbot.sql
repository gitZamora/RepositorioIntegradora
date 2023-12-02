-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-05-2022 a las 18:49:09
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `chatbot`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, ' ¿Cómo mejoran la seguridad de nuestra red empresarial?', 'Mejoramos la seguridad mediante soluciones personalizadas y análisis de vulnerabilidades'),
(2, '¿Qué medidas deben tomar las empresas para mantener una red segura?', ' Deben implementar políticas de seguridad, actualizaciones y capacitaciones'),
(3, '¿Cómo manejan ataques cibernéticos y responden a incidentes?', 'Contamos con un equipo experimentado en detección, mitigación y recuperación'),
(4, '¿Qué hacen para garantizar la confidencialidad de nuestros datos?', ' Implementamos cifrado y control de acceso, siguiendo estándares de cumplimiento'),
(5, ' ¿Cómo mejoran la eficiencia de nuestra red?', 'Optimizamos su rendimiento mediante planificación y tecnologías avanzadas'),
(6, '¿Ofrecen capacitación en seguridad cibernética para nuestro personal?', 'Sí ofrecemos programas informativos sobre prevención y mejores prácticas');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;