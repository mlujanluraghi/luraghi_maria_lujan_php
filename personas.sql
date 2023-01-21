-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-01-2023 a las 01:32:02
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `utn_hogwarts`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(11) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `foto` text NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombres`, `apellidos`, `foto`, `descripcion`) VALUES
(2, 'Harry', 'Potter', 'harry_potter.jpg', 'Harry Potter es una serie de novelas fantásticas escrita por la autora británica J. K. Rowling, en la que se describen las aventuras del joven aprendiz de magia y hechicería Harry Potter y sus amigos Hermione Granger y Ron Weasley, durante los años que pasan en el Colegio Hogwarts de Magia y Hechicería.'),
(3, 'Hermione', 'Granger', 'hermione_granger.jpg', 'Hermione Jean Granger, es una bruja hija de muggles. El Sr. y Sra. Granger son dentistas en el mundo muggle. A los once años descubrió su don mágico y fue aceptada en el Colegio Hogwarts de Magia y Hechicería. Hermione empezó sus estudios mágicos poco antes de cumplir doce años y fue seleccionada para la Casa Gryffindor. Posee una mente académica brillante, y demostró ser una estudiante superdotada.'),
(4, 'Dobby', '', 'dobby.jpg', 'Dobby es un elfo doméstico, una criatura mágica de las películas y libros de Harry Potter. Los elfos domésticos trabajan para los humanos, tratados a menudo como esclavos y solo pueden ser liberados si reciben una prenda de ropa de su amo.'),
(5, 'Ron', 'Weasley', 'ron_weasley.jpg', 'Soy el sexto en nuestra familia que va a asistir a Hogwarts. Podrías decir que tengo el listón muy alto. Bill y Charlie ya han terminado. Bill era delegado de clase y Charlie era capitán de quidditch. Ahora Percy es prefecto. Fred y George son muy revoltosos, pero a pesar de eso sacan muy buenas notas y todos los consideran muy divertidos. Todos esperan que me vaya tan bien como a los otros, pero si lo hago tampoco será gran cosa, porque ellos ya lo hicieron primero»\r\n— La familia de Ron y las expectativas de otros.'),
(6, 'Draco', 'Malfoy', 'draco_malfoy.jpg', 'Realmente creo que no deberían dejar entrar a los otros, ¿no te parece? No son como nosotros, no los educaron para conocer nuestras costumbres. Algunos nunca habían oído hablar de Hogwarts hasta que recibieron la carta, ya te imaginarás. Yo creo que debería quedar todo en las familias de antiguos magos.»\r\n—Draco a Harry Potter antes de su primer año en Hogwarts.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
