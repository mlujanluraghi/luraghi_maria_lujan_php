-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-01-2023 a las 04:13:26
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
-- Base de datos: `luraghi_maria_lujan`
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
(8, 'Harry', 'Potter', 'harry_potter.jpg', 'Harry Potter es una serie de novelas fantásticas escrita por la autora británica J. K. Rowling, en la que se describen las aventuras del joven aprendiz de magia y hechicería Harry Potter y sus amigos Hermione Granger y Ron Weasley, durante los años que pasan en el Colegio Hogwarts de Magia y Hechicería'),
(9, 'Hermione', 'Granger', 'hermione_granger.jpg', 'Hermione Jean Granger es un personaje ficticio de la serie Harry Potter de J. K. Rowling. Aparece por primera vez en la novela Harry Potter y la piedra filosofal, como una nueva estudiante de camino a Hogwarts'),
(10, 'Ron', 'Weasley', 'ron_weasley.jpg', 'Asistió a su primer curso en Hogwarts, donde conoce a Harry y Hermione, y ayuda a Harry a salvar la Piedra Filosofal, probando su ingenio en el Ajedrez Mágico gigante. Los años siguientes permanece muy unido a sus dos amigos, Harry y Hermione, por diversos peligros que surgen en Hogwarts y fuera de él. Probablemente una de las mayores aventuras con sus amigos es en la que se embarcan en busca de los Horrocruxes de Voldemort y los cuales consiguen destruir'),
(11, 'Draco', 'Malfoy', 'draco_malfoy.jpg', 'Draco Lucius Malfoy es uno de los personajes de los libros de Harry Potter creados por la autora británica J. K. Rowling. Es enemigo de Harry Potter, Ron Weasley y Hermione Granger. Fue interpretado por Tom Felton en la serie de películas de Harry Potter.'),
(14, 'Dobby', '', 'dobby.jpg', 'Dobby era el elfo doméstico residente de la Mansión Malfoy, sirviendo a Lucius Malfoy, su esposa Narcissa, y su único hijo Draco. Trataron a Dobby con crueldad y desprecio, a menudo le recordaban que se castigara a sí mismo cuando hacía algo desagradable para ellos. Los Malfoy eran duros y abusaban de Dobby a menudo'),
(15, 'Ginny', 'Weasley', 'ginny_weasley.jpg', 'Ginny es una bruja de sangre pura nacida el 11 de agosto de 1981, la séptima y única hija de Arthur y Molly Weasley. [1] Asiste a la Escuela de Magia y Hechicería de Hogwarts y es clasificada en la casa de Gryffindor , junto con el resto de su familia. Ginny se convierte en una bruja fuerte que se muestra independiente y capaz, luchando junto a Harry en más de una ocasión mientras lucha contra las Artes Oscuras'),
(16, 'Luna', 'Lovegood', 'luna_lovegood.jpg', 'Luna Lovegood es una bruja, la única hija de Xenophilius y Pandora Lovegood. Su madre murió accidentalmente mientras experimentaba con hechizos cuando Luna tenía nueve años y fue criada por su padre, editor de la revista El Quisquilloso, en una casa similar a una torre de ajedrez gigantesca cerca del pueblo de Ottery St. Catchpole en Devon.');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
