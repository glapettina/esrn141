-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-07-2024 a las 03:19:04
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbesrn141`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudades`
--

CREATE TABLE `ciudades` (
  `id_ciudad` int(11) NOT NULL,
  `nombre` text COLLATE utf8_spanish_ci NOT NULL,
  `kilometros` int(11) NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `id_usuario` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ciudades`
--

INSERT INTO `ciudades` (`id_ciudad`, `nombre`, `kilometros`, `estado`, `id_usuario`, `fecha`) VALUES
(1, 'Darwin', 10, 1, 0, '2022-03-31 14:49:00'),
(2, 'Luis Beltrán', 12, 1, 0, '2022-03-31 14:52:50'),
(3, 'Lamarque', 20, 1, 0, '2022-04-04 18:22:16'),
(4, 'Pomona', 35, 1, 0, '2022-04-11 17:01:43'),
(5, 'Chelforó', 50, 1, 0, '2022-04-11 17:19:36'),
(6, 'Coronel Belisle', 30, 1, 0, '2022-04-11 17:22:19'),
(7, 'Choele Choel', 0, 1, 0, '2022-05-09 21:50:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuarto`
--

CREATE TABLE `cuarto` (
  `id` int(11) NOT NULL,
  `documento` text NOT NULL,
  `nombre` text NOT NULL,
  `id_curso` int(11) NOT NULL,
  `modalidad` text NOT NULL,
  `saberes_cientifica` text NOT NULL,
  `saberes_sociales` text NOT NULL,
  `saberes_ingles` text NOT NULL,
  `saberes_matematica` text NOT NULL,
  `saberes_fisica` text NOT NULL,
  `saberes_artistica` text NOT NULL,
  `saberes_lengua` text NOT NULL,
  `saberes_eve` text NOT NULL,
  `saberes_ambiente` text NOT NULL,
  `saberes_generacion` text NOT NULL,
  `saberes_produccion` text NOT NULL,
  `aprecia_cientifica` text NOT NULL,
  `aprecia_sociales` text NOT NULL,
  `aprecia_ingles` text NOT NULL,
  `aprecia_matematica` text NOT NULL,
  `aprecia_fisica` text NOT NULL,
  `aprecia_artistica` text NOT NULL,
  `aprecia_lengua` text NOT NULL,
  `aprecia_eve` text NOT NULL,
  `aprecia_ambiente` text NOT NULL,
  `aprecia_generacion` text NOT NULL,
  `aprecia_produccion` text NOT NULL,
  `asistencia_cientifica` text NOT NULL,
  `asistencia_sociales` text NOT NULL,
  `asistencia_ingles` text NOT NULL,
  `asistencia_matematica` text NOT NULL,
  `asistencia_fisica` text NOT NULL,
  `asistencia_artistica` text NOT NULL,
  `asistencia_lengua` text NOT NULL,
  `asistencia_eve` text NOT NULL,
  `asistencia_ambiente` text NOT NULL,
  `asistencia_generacion` text NOT NULL,
  `asistencia_produccion` text NOT NULL,
  `observa_cientifica` text NOT NULL,
  `observa_sociales` text NOT NULL,
  `observa_ingles` text NOT NULL,
  `observa_matematica` text NOT NULL,
  `observa_fisica` text NOT NULL,
  `observa_artistica` text NOT NULL,
  `observa_lengua` text NOT NULL,
  `observa_eve` text NOT NULL,
  `observa_ambiente` text NOT NULL,
  `observa_generacion` text NOT NULL,
  `observa_produccion` text NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `periodo` text NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cuarto`
--

INSERT INTO `cuarto` (`id`, `documento`, `nombre`, `id_curso`, `modalidad`, `saberes_cientifica`, `saberes_sociales`, `saberes_ingles`, `saberes_matematica`, `saberes_fisica`, `saberes_artistica`, `saberes_lengua`, `saberes_eve`, `saberes_ambiente`, `saberes_generacion`, `saberes_produccion`, `aprecia_cientifica`, `aprecia_sociales`, `aprecia_ingles`, `aprecia_matematica`, `aprecia_fisica`, `aprecia_artistica`, `aprecia_lengua`, `aprecia_eve`, `aprecia_ambiente`, `aprecia_generacion`, `aprecia_produccion`, `asistencia_cientifica`, `asistencia_sociales`, `asistencia_ingles`, `asistencia_matematica`, `asistencia_fisica`, `asistencia_artistica`, `asistencia_lengua`, `asistencia_eve`, `asistencia_ambiente`, `asistencia_generacion`, `asistencia_produccion`, `observa_cientifica`, `observa_sociales`, `observa_ingles`, `observa_matematica`, `observa_fisica`, `observa_artistica`, `observa_lengua`, `observa_eve`, `observa_ambiente`, `observa_generacion`, `observa_produccion`, `estado`, `periodo`, `id_usuario`, `fecha`) VALUES
(1, '48488522', 'ALBORNOZ TARABORRELLI Sol Candela', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(2, '48319454', 'BELIU LOPEZ Gianella Belen', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(3, '48122795', 'CACERES Marisel Juana', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(4, '48318885', 'CARRANZA Agostina', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(5, '48123047', 'CARRASCO CARRIZO Sofia Belen', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(6, '47676815', 'CHURRARIN Bautista', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(7, '48616563', 'COFRÉ Leandro Damián', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(8, '47913695', 'DELL AQUILA Mariana Guadalupe', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(9, '48659988', 'EDWIN Mateo Emiliano', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(10, '48866877', 'GONZALEZ Martín Ezequiel', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(11, '48123447', 'GONZALEZ URBAN Matias', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(12, '48866684', 'GUERRA GIMENEZ Ismael Luciano', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(13, '48659588', 'JACOB BISIO Diva', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(14, '48391782', 'LEON Celina Maribel', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(15, '48531353', 'LOPEZ MILLANAHUEL Juan Simón', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(16, '46725055', 'LUENGO Tobías', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(17, '48866833', 'MUÑOZ Maia Jazmin', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(18, '48531101', 'ÑANCUCHEO Naiara Brenda', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(19, '46797440', 'PACHECO Mariano Fabricio', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(20, '48866866', 'PAEZ Valentina Marysol', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(21, '48185938', 'QUIÑIGUAL Diaz Santiago', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(22, '47913561', 'ROUSIOT Tiago Emanuel', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(23, '46753712', 'VARGAS Diego Agustin', 9, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(24, '48731790', 'ALE Jazmín Muriel', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(25, '48731131', 'BALBONTIN Branco Thaiel', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(26, '48185977', 'BARRERA Morena Celeste', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(27, '48616803', 'BONELLI HERNANDEZ Muriel', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(28, '46931958', 'BRUSCHI Marcos Julian', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(29, '48391740', 'CASTRO ROLKA Luz', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(30, '48659999', 'COCIANCICH RAQUILA Sofia Oriana', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(31, '48866880', 'CORDOBA Gabriel Maximiliano', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(32, '48240902', 'DI NELLA Franco', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(33, '48659993', 'FUERTES Thyago Ruben', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(34, '48731148', 'GUZMAN AIZPURA Milagros Candela', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(35, '48123408', 'LINARES Santiago Fernando', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(36, '48731730', 'NAVARRO Leila Agostina', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(37, '48319452', 'OSMAN Leslie Abril', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(38, '48531368', 'PARRA Nicolás David', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(39, '48122740', 'PAVEZ Sol Antonella', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(40, '48866711', 'RAINQUEO LEGUIZAMON Azul Elizabeth', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(41, '48123418', 'ROMANIUK VARA Shihara', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(42, '48391762', 'SALCEDO Amelie Jacqueline', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(43, '48616555', 'STANGEN ITURMENDI Mateo Ignacio', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(44, '48318831', 'SUSO Christian Zinedine', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(45, '48185886', 'TRONCOSO Fausto Ezequiel', 10, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(46, '48319444', 'BADILLA BUSTELO Manuel', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(47, '47913604', 'CALFIN ULLUA Silvia Yanet', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(48, '48185952', 'CANCINO LOPEZ Israel', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(49, '47721126', 'CARRASCO NICOLAS Natasha Yael', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(50, '48866694', 'CARRIQUEO Matías Nicolás', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(51, '48866820', 'CHOROLQUE Angel Tomas', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(52, '47913654', 'ESTRADA Mía Yazmín', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(53, '48004922', 'FARFAN Eliana Candela', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(54, '48185953', 'FERNANDEZ Ibrahim Mario', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(55, '48866830', 'GAUNA CASTRO Lautaro Omar', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(56, '48122786', 'GUAYAN ZUNZUNEGUI Lautaro', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(57, '48731761', 'INALEF VERA Jimena Tiziana', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(58, '48731762', 'INALEF VERA Julieta Danila', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(59, '48123425', 'LARRONDO Serafín', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(60, '48319443', 'MESA HECHENLEITNER Ludmila Paloma Aldhara', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(61, '47915494', 'PARANAO Diego Francisco', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(62, '48866735', 'PARANAO Thalia Priscilla', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(63, '48731128', 'PUEBLA MENDEZ Mercedes', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03'),
(64, '47470564', 'VILLADA Efrain Federico', 14, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` int(11) NOT NULL,
  `nombre` text COLLATE utf8_spanish_ci NOT NULL,
  `turno` text COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `id_usuario` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `nombre`, `turno`, `estado`, `id_usuario`, `fecha`) VALUES
(1, '1ro. 1ra.', 'Mañana', 1, 0, '2024-07-04 00:34:02'),
(2, '1ro. 2da.', 'Mañana', 1, 0, '2024-07-04 00:34:14'),
(3, '2do. 1ra.', 'Mañana', 1, 0, '2024-07-04 00:35:02'),
(4, '1ro. 3ra.', 'Mañana', 1, 0, '2024-07-04 00:34:40'),
(5, '2do. 2da.', 'Mañana', 1, 0, '2024-07-04 00:35:11'),
(6, '2do. 3ra.', 'Mañana', 1, 0, '2024-07-04 00:35:20'),
(7, '3ro. 1ra.', 'Mañana', 1, 0, '2024-07-04 00:35:29'),
(8, '3ro. 2da.', 'Mañana', 1, 0, '2024-07-04 00:35:38'),
(9, '4to. 1ra.', 'Mañana', 1, 0, '2024-07-04 00:35:57'),
(10, '4to. 2da.', 'Mañana', 1, 0, '2024-07-04 00:36:07'),
(11, '5to. 1ra.', 'Mañana', 1, 0, '2024-07-04 00:36:34'),
(12, '5to. 2da.', 'Mañana', 1, 0, '2024-07-04 00:36:42'),
(13, '3ro. 3ra.', 'Mañana', 1, 0, '2024-07-04 00:35:47'),
(14, '4to. 3ra.', 'Mañana', 1, 0, '2024-07-04 00:36:18'),
(16, '5to. 3ra.', 'Mañana', 1, 0, '2024-07-04 00:36:53');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `movilidad`
--

CREATE TABLE `movilidad` (
  `id_movilidad` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `turno` text COLLATE utf8_spanish_ci NOT NULL,
  `numero` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `movilidad`
--

INSERT INTO `movilidad` (`id_movilidad`, `id_usuario`, `fecha`, `turno`, `numero`) VALUES
(1, 23, '2022-03-28', 'Mañana', 1),
(2, 23, '2022-03-28', 'Tarde', 1),
(3, 23, '2022-03-29', 'Mañana', 1),
(4, 23, '2022-03-29', 'Tarde', 1),
(5, 23, '2022-03-30', 'Tarde', 1),
(6, 23, '2022-03-31', 'Mañana', 1),
(7, 23, '2022-04-04', 'Mañana', 1),
(8, 23, '2022-04-04', 'Tarde', 1),
(9, 23, '2022-04-07', 'Mañana', 1),
(10, 23, '2022-04-07', 'Tarde', 1),
(11, 23, '2022-04-11', 'Mañana', 1),
(12, 23, '2022-04-11', 'Tarde', 1),
(13, 23, '2022-04-12', 'Mañana', 1),
(14, 23, '2022-04-12', 'Tarde', 1),
(15, 23, '2022-04-13', 'Tarde', 1),
(16, 23, '2022-04-18', 'Mañana', 1),
(17, 23, '2022-04-18', 'Tarde', 1),
(18, 23, '2022-04-19', 'Mañana', 1),
(19, 23, '2022-04-20', 'Tarde', 1),
(20, 23, '2022-04-21', 'Mañana', 1),
(21, 23, '2022-04-21', 'Tarde', 1),
(22, 23, '2022-04-25', 'Mañana', 1),
(23, 23, '2022-04-25', 'Tarde', 1),
(24, 22, '2022-04-28', 'Mañana', 1),
(25, 34, '2022-04-28', 'Tarde', 1),
(26, 28, '2022-04-28', 'Mañana', 1),
(27, 29, '2022-04-28', 'Tarde', 1),
(28, 24, '2022-04-28', 'Tarde', 1),
(29, 24, '2022-04-29', 'Tarde', 1),
(30, 34, '2022-04-29', 'Tarde', 1),
(31, 25, '2022-04-28', 'Tarde', 1),
(32, 34, '2022-05-02', 'Tarde', 1),
(33, 31, '2022-05-02', 'Tarde', 1),
(34, 24, '2022-05-04', 'Tarde', 1),
(35, 34, '2022-05-04', 'Tarde', 1),
(36, 28, '2022-05-02', 'Mañana', 1),
(37, 28, '2022-05-02', 'Tarde', 1),
(38, 28, '2022-05-03', 'Mañana', 1),
(39, 28, '2022-05-03', 'Tarde', 1),
(40, 28, '2022-05-04', 'Mañana', 1),
(41, 28, '2022-05-04', 'Tarde', 1),
(42, 25, '2022-05-03', 'Tarde', 1),
(43, 25, '2022-05-04', 'Tarde', 1),
(49, 26, '2022-04-28', 'Mañana', 1),
(50, 26, '2022-04-28', 'Tarde', 1),
(51, 26, '2022-04-29', 'Mañana', 1),
(52, 26, '2022-04-29', 'Tarde', 1),
(53, 26, '2022-05-02', 'Mañana', 1),
(54, 26, '2022-05-02', 'Tarde', 1),
(55, 26, '2022-05-03', 'Mañana', 1),
(56, 26, '2022-05-04', 'Mañana', 1),
(57, 26, '2022-05-05', 'Mañana', 1),
(58, 26, '2022-05-05', 'Tarde', 1),
(59, 34, '2022-05-05', 'Tarde', 1),
(60, 25, '2022-05-05', 'Tarde', 1),
(61, 28, '2022-05-05', 'Mañana', 1),
(62, 8, '2022-05-16', 'Mañana', 1),
(63, 8, '2022-05-16', 'Tarde', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `netbooks`
--

CREATE TABLE `netbooks` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `id_curso` int(11) NOT NULL,
  `nserie` text NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `netbooks`
--

INSERT INTO `netbooks` (`id`, `nombre`, `id_curso`, `nserie`, `estado`, `fecha`) VALUES
(1, 'Aguiar Luis Ezequiel', 4, 'AA8811045600', 1, '2022-04-29 18:11:09'),
(2, 'Alvarez Máximo Pablo', 3, 'AA7811045963', 1, '2022-04-29 18:11:55'),
(3, 'Aucachi Nicolás', 4, 'AA8811054326', 1, '2022-04-29 18:12:49'),
(4, 'Barbosa Thiago Lionel', 3, 'AA1811046572', 1, '2022-04-29 18:13:49'),
(5, 'Basualdo Miyel Carolina', 4, 'Aa1811047273', 1, '2022-04-29 18:14:45'),
(6, 'Beroísa Beltrán Juan David', 4, 'AA9811045953', 1, '2022-04-29 18:15:44'),
(7, 'Beroísa Beltrán Liliana Anabel', 4, 'AA7811050265', 1, '2022-04-29 18:16:41'),
(8, 'Cárdenas Méndez Ezequiel Angel', 3, 'AA7811056169', 1, '2022-04-29 18:17:27'),
(9, 'Carrasco Morena Costanza', 3, 'AA7811045607', 1, '2022-04-29 18:18:19'),
(10, 'Carrillo Tiziano Valentín', 3, 'AA1811042005', 1, '2022-04-29 18:18:58'),
(11, 'Catalano Ana Sol', 3, 'AA0811050246', 1, '2022-04-29 18:19:34'),
(12, 'Constante Danixa Jazmín', 3, 'AA1811042090', 1, '2022-04-29 18:20:12'),
(13, 'Constante Rodríguez Denis Ezequiel', 4, 'aa8811043683', 1, '2022-04-29 18:21:08'),
(14, 'Coronel Paola Andrea', 3, 'AA6811044974', 1, '2022-04-29 18:21:59'),
(15, 'Dithurbide Luciana Nicole', 3, 'Aa1811045865', 1, '2022-04-29 18:22:37'),
(16, 'Ferreyra Román Daiana Francisca', 4, 'AA1811042745', 1, '2022-04-29 18:23:50'),
(17, 'Franco Luciano', 3, 'AA7811043187', 1, '2022-04-29 18:24:37'),
(18, 'Gatica Candela', 4, 'AA7811044380', 1, '2022-04-29 18:25:27'),
(19, 'Génova Néstor Sebastián', 3, 'AA6811051312', 1, '2022-04-29 18:26:17'),
(20, 'Huayta Chambí Malena Rocío', 4, 'AA0811048221', 1, '2022-04-29 18:27:02'),
(21, 'Laborda Francisco Ezequiel', 3, 'AA8811042192', 1, '2022-04-29 18:27:43'),
(22, 'Larraburu Nievas Valentín', 3, 'AA7811054266', 1, '2022-04-29 18:28:43'),
(23, 'Larrosa López Tomás Geremías', 4, 'AA7811046534', 1, '2022-04-29 18:29:38'),
(24, 'Ledesma Manríquez Máximo Josemir', 4, 'AA7811044454', 1, '2022-04-29 18:30:35'),
(25, 'Lefiñir Yésica Joselín', 4, 'AA0811043967', 1, '2022-04-29 18:31:17'),
(26, 'Leiva Roldán Litsi Agustina', 3, 'AA6811055353', 1, '2022-04-29 18:32:05'),
(27, 'Lima Puma Alex Román', 3, 'AA6811055370', 1, '2022-04-29 18:33:07'),
(28, 'Loaiza González Alex Ariel', 3, 'AA68110512223', 1, '2022-04-29 18:33:44'),
(29, 'Maldonado Linares Juana Martina', 3, 'Aa1811046030', 1, '2022-04-29 18:34:45'),
(30, 'Mansilla Abril Ainnara', 4, 'AA7811051987', 1, '2022-04-29 18:35:34'),
(31, 'Marciro Merlina Selena', 4, 'AA1811043332', 1, '2022-04-29 18:36:11'),
(32, 'Martínez Giuliana Anabella', 4, 'AA1811045603', 1, '2022-04-29 18:37:02'),
(33, 'Melivilo Araya Emiliano Alfredo', 4, 'AA7811054433', 1, '2022-04-29 18:38:06'),
(34, 'Millañanco Nehuén Antú', 3, 'AA6811044734', 1, '2022-04-29 18:39:07'),
(35, 'Minetti Facundo Exequiel', 3, 'AA1811045335', 1, '2022-04-29 18:41:02'),
(36, 'Molins Iñaki Gabriel', 3, 'AA1811045839', 1, '2022-04-29 18:41:37'),
(37, 'Painel Alhué María Florencia', 4, 'AA0811053993', 1, '2022-04-29 18:42:19'),
(38, 'Palacio Juana Alejandra', 4, 'AA7811048371', 1, '2022-04-29 18:43:30'),
(39, 'Peinecura Villa Nahuel Néstor', 4, 'AA0811056247', 1, '2022-04-29 18:44:20'),
(40, 'Pueblas Pedro Francisco', 4, 'AA0811053957', 1, '2022-04-29 18:45:20'),
(41, 'Reyes Santiago', 3, 'AA7811055881', 1, '2022-04-29 18:45:54'),
(42, 'Sánchez Dailoff Juana', 3, 'AA1811046008', 1, '2022-04-29 18:47:35'),
(43, 'Sempé Daniel Exequiel', 3, 'Aa5811055692', 1, '2022-04-29 18:48:25'),
(44, 'Valdebenito Jonathan Abel', 4, 'AA0811050591', 1, '2022-04-29 18:49:11'),
(45, 'Vallejos Alvarez Valentina Milagros', 3, 'AA9811046991', 1, '2022-04-29 19:04:05'),
(46, 'Velázquez Matías Fermín', 3, 'AA3811044253', 1, '2022-04-29 19:05:05'),
(47, 'Velázquez Villasuso Laureano Benjamín', 4, 'AA0811048881', 1, '2022-04-29 19:07:41'),
(48, 'Viveros Ariela Belén', 4, 'Aa9811048852', 1, '2022-04-29 19:08:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `periodos`
--

CREATE TABLE `periodos` (
  `id_periodo` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `periodos`
--

INSERT INTO `periodos` (`id_periodo`, `nombre`, `estado`, `fecha`) VALUES
(5, '02/2024', 1, '2024-07-03 20:33:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `primero`
--

CREATE TABLE `primero` (
  `id` int(11) NOT NULL,
  `documento` text COLLATE utf8_spanish_ci NOT NULL,
  `nombre` text COLLATE utf8_spanish_ci NOT NULL,
  `id_curso` int(11) NOT NULL,
  `saberes_cientifica` text COLLATE utf8_spanish_ci NOT NULL,
  `saberes_sociales` text COLLATE utf8_spanish_ci NOT NULL,
  `saberes_ingles` text COLLATE utf8_spanish_ci NOT NULL,
  `saberes_matematica` text COLLATE utf8_spanish_ci NOT NULL,
  `saberes_fisica` text COLLATE utf8_spanish_ci NOT NULL,
  `saberes_artistica` text COLLATE utf8_spanish_ci NOT NULL,
  `saberes_lengua` text COLLATE utf8_spanish_ci NOT NULL,
  `saberes_eve` text COLLATE utf8_spanish_ci NOT NULL,
  `aprecia_cientifica` text COLLATE utf8_spanish_ci NOT NULL,
  `aprecia_sociales` text COLLATE utf8_spanish_ci NOT NULL,
  `aprecia_ingles` text COLLATE utf8_spanish_ci NOT NULL,
  `aprecia_matematica` text COLLATE utf8_spanish_ci NOT NULL,
  `aprecia_fisica` text COLLATE utf8_spanish_ci NOT NULL,
  `aprecia_artistica` text COLLATE utf8_spanish_ci NOT NULL,
  `aprecia_lengua` text COLLATE utf8_spanish_ci NOT NULL,
  `aprecia_eve` text COLLATE utf8_spanish_ci NOT NULL,
  `asistencia_cientifica` text COLLATE utf8_spanish_ci NOT NULL,
  `asistencia_sociales` text COLLATE utf8_spanish_ci NOT NULL,
  `asistencia_ingles` text COLLATE utf8_spanish_ci NOT NULL,
  `asistencia_matematica` text COLLATE utf8_spanish_ci NOT NULL,
  `asistencia_fisica` text COLLATE utf8_spanish_ci NOT NULL,
  `asistencia_artistica` text COLLATE utf8_spanish_ci NOT NULL,
  `asistencia_lengua` text COLLATE utf8_spanish_ci NOT NULL,
  `asistencia_eve` text COLLATE utf8_spanish_ci NOT NULL,
  `observa_cientifica` text COLLATE utf8_spanish_ci NOT NULL,
  `observa_sociales` text COLLATE utf8_spanish_ci NOT NULL,
  `observa_ingles` text COLLATE utf8_spanish_ci NOT NULL,
  `observa_matematica` text COLLATE utf8_spanish_ci NOT NULL,
  `observa_fisica` text COLLATE utf8_spanish_ci NOT NULL,
  `observa_artistica` text COLLATE utf8_spanish_ci NOT NULL,
  `observa_lengua` text COLLATE utf8_spanish_ci NOT NULL,
  `observa_eve` text COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `periodo` text COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `primero`
--

INSERT INTO `primero` (`id`, `documento`, `nombre`, `id_curso`, `saberes_cientifica`, `saberes_sociales`, `saberes_ingles`, `saberes_matematica`, `saberes_fisica`, `saberes_artistica`, `saberes_lengua`, `saberes_eve`, `aprecia_cientifica`, `aprecia_sociales`, `aprecia_ingles`, `aprecia_matematica`, `aprecia_fisica`, `aprecia_artistica`, `aprecia_lengua`, `aprecia_eve`, `asistencia_cientifica`, `asistencia_sociales`, `asistencia_ingles`, `asistencia_matematica`, `asistencia_fisica`, `asistencia_artistica`, `asistencia_lengua`, `asistencia_eve`, `observa_cientifica`, `observa_sociales`, `observa_ingles`, `observa_matematica`, `observa_fisica`, `observa_artistica`, `observa_lengua`, `observa_eve`, `estado`, `periodo`, `id_usuario`, `fecha`) VALUES
(1, '50873736', 'ABADÍA Martina Milagros', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(2, '50796120', 'AGUIRRE Amancay Luzmila', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(3, '50506147', 'ANTONIO Jazmin Araceli', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(4, '50588285', 'ARAVENA TELLO Lautaro Simon', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(5, '50588289', 'CADER Martina Nadin', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(6, '51127520', 'CANCINO YAÑEZ Alai Yazmin', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(7, '50675619', 'CAPITAN Mauricio Lautaro', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(8, '51128473', 'CARRANZA Bautista', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(9, '50588988', 'CARRILLO PRIETO Nayla Yasmin', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(10, '48946554', 'CATRIMAN Juliana', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(11, '50432020', 'COLLUEQUE Milagros Anabel', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(12, '50873778', 'DINA Matheo Emmanuel', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(13, '50873777', 'DINA Thomas Geanfranco', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(14, '50796156', 'GIMENEZ Delfina  Yael', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(15, '50588923', 'GUTIERREZ STANOLI Sofia Anais', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(16, '50796799', 'LUNA CORNELIO Teo Martin', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(17, '50588965', 'MESA HECHENLEITNER Martina Maria Julia', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(18, '50873755', 'MUÑOZ LINARES Joaquin Kevin', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(19, '50796138', 'NAVARRETE Lionel Maximiliano', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(20, '50588996', 'ORTEGA Maya  Abril', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(21, '50796102', 'PINCHULEF ALVEAL Gimena Iara', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(22, '50796790', 'VILLEGAS FLORES Natasha', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(23, '51127546', 'VINCE SERRA Milagros Luz', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(24, '50024516', 'AHILLAPAN Benjamin Tahiel', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(25, '50505357', 'BIJARRA Juan Bautista', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(26, '49029839', 'CALVO Milagros Antonella', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(27, '50828784', 'CARRANZA GUERRERO Elias  Aaron', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(28, '50913587', 'CORNELIO Jazmin', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(29, '51127847', 'CORTEZ Mahia Morena', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(30, '51025308', 'COSERES Jeremias Eithan', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(31, '51025016', 'ECHEGOY Mauricio  Nicolas', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(32, '50506194', 'EPULEF Mariana Paula', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(33, '50506177', 'EULOGIO Lucas Nicolas', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(34, '50588997', 'FIGUEROA SALAZAR Alma Sofia', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(35, '50588981', 'GONZALEZ Ulises Nicolás', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(36, '50166134', 'KOLMAN Ludmila', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(37, '50432094', 'LLANCA Jazmin  Lujan', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(38, '50913598', 'LOBOS Tiziano Nahuel', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(39, '50796111', 'MARTINEZ  SCHONHOFF Vanesa Amada Florentina', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(40, '50796633', 'MILLAPI Renata Ailin', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(41, '50796800', 'MUÑOZ FUCIMAN Ulises Eliseo', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(42, '51127557', 'PALACIOS Pia Jazmin', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(43, '49950472', 'PALLALEF Luciano Danilo', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(44, '51128432', 'PIERMARINI ARENA Amadeo', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(45, '50432621', 'PINEDA Jazmin Selene', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(46, '50873729', 'RAMOS CARBALLO Martina Belen', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(47, '50873649', 'REYES NAVARRETE Juana Ernestina', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(48, '50854693', 'SANGER Fabricio  Tomás', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(49, '50796170', 'VIDAL Leonidas', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(50, '51024966', 'ABADIA PEREYRA Benjamin Ezequiel', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(51, '50796792', 'ANDRADE GATICA Lara Guadalupe', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(52, '50796186', 'ARDAIZ Carlos Emanuel', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(53, '51082307', 'CALDERON Joaquin Manuel', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(54, '50505359', 'CHOROLQUE HERNANDEZ Sol', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(55, '50873748', 'COLAZO Juan Martin', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(56, '51024959', 'COLAZO Sofia Constanza', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(57, '51025049', 'FLORES Emily Ainara', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(58, '50796776', 'GARCIA SUQUILVIDE Jeremias Benjamin', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(59, '50913571', 'GEOFFROY  CARDOZO Eduardo Alejandro', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(60, '50796108', 'HOLLMANN Ivo Andres', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(61, '50505400', 'LEON Tiziano Gael', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(62, '50506167', 'MILLAÑANCO Lucila Ailin', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(63, '50675629', 'MIRANDA Bianca Agustina', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(64, '50828790', 'OBANDO Enzo Martin', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(65, '50588302', 'ORENGO Dylan Gabriel', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(66, '50796772', 'OTERO  Leila Jazmin', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(67, '51127510', 'PELLEJERO Tomas Valentin', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(68, '51128466', 'QUILES Francisco Mateo', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(69, '50873798', 'REYES Jasiel Ilaia', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(70, '50505796', 'RODRIGUEZ Thiago Nahum', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(71, '50506145', 'ROMERO GOMEZ Sofia Candela', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(72, '50432368', 'SANDOVAL CRESPO Alma Maia', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(73, '51025007', 'VARGAS Mateo Ismael Carlos', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30'),
(74, '50506120', 'VIDELA Tiara Araceli', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:37:30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quinto`
--

CREATE TABLE `quinto` (
  `id` int(11) NOT NULL,
  `documento` text NOT NULL,
  `nombre` text NOT NULL,
  `id_curso` int(11) NOT NULL,
  `modalidad` text NOT NULL,
  `saberes_cientifica` text NOT NULL,
  `saberes_sociales` text NOT NULL,
  `saberes_ingles` text NOT NULL,
  `saberes_matematica` text NOT NULL,
  `saberes_fisica` text NOT NULL,
  `saberes_artistica` text NOT NULL,
  `saberes_lengua` text NOT NULL,
  `saberes_eve` text NOT NULL,
  `saberes_comunicacion` text NOT NULL,
  `saberes_proyecto` text NOT NULL,
  `saberes_taller` text NOT NULL,
  `aprecia_cientifica` text NOT NULL,
  `aprecia_sociales` text NOT NULL,
  `aprecia_ingles` text NOT NULL,
  `aprecia_matematica` text NOT NULL,
  `aprecia_fisica` text NOT NULL,
  `aprecia_artistica` text NOT NULL,
  `aprecia_lengua` text NOT NULL,
  `aprecia_eve` text NOT NULL,
  `aprecia_comunicacion` text NOT NULL,
  `aprecia_proyecto` text NOT NULL,
  `aprecia_taller` text NOT NULL,
  `asistencia_cientifica` text NOT NULL,
  `asistencia_sociales` text NOT NULL,
  `asistencia_ingles` text NOT NULL,
  `asistencia_matematica` text NOT NULL,
  `asistencia_fisica` text NOT NULL,
  `asistencia_artistica` text NOT NULL,
  `asistencia_lengua` text NOT NULL,
  `asistencia_eve` text NOT NULL,
  `asistencia_comunicacion` text NOT NULL,
  `asistencia_proyecto` text NOT NULL,
  `asistencia_taller` text NOT NULL,
  `observa_cientifica` text NOT NULL,
  `observa_sociales` text NOT NULL,
  `observa_ingles` text NOT NULL,
  `observa_matematica` text NOT NULL,
  `observa_fisica` text NOT NULL,
  `observa_artistica` text NOT NULL,
  `observa_lengua` text NOT NULL,
  `observa_eve` text NOT NULL,
  `observa_comunicacion` text NOT NULL,
  `observa_proyecto` text NOT NULL,
  `observa_taller` text NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `periodo` text NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `quinto`
--

INSERT INTO `quinto` (`id`, `documento`, `nombre`, `id_curso`, `modalidad`, `saberes_cientifica`, `saberes_sociales`, `saberes_ingles`, `saberes_matematica`, `saberes_fisica`, `saberes_artistica`, `saberes_lengua`, `saberes_eve`, `saberes_comunicacion`, `saberes_proyecto`, `saberes_taller`, `aprecia_cientifica`, `aprecia_sociales`, `aprecia_ingles`, `aprecia_matematica`, `aprecia_fisica`, `aprecia_artistica`, `aprecia_lengua`, `aprecia_eve`, `aprecia_comunicacion`, `aprecia_proyecto`, `aprecia_taller`, `asistencia_cientifica`, `asistencia_sociales`, `asistencia_ingles`, `asistencia_matematica`, `asistencia_fisica`, `asistencia_artistica`, `asistencia_lengua`, `asistencia_eve`, `asistencia_comunicacion`, `asistencia_proyecto`, `asistencia_taller`, `observa_cientifica`, `observa_sociales`, `observa_ingles`, `observa_matematica`, `observa_fisica`, `observa_artistica`, `observa_lengua`, `observa_eve`, `observa_comunicacion`, `observa_proyecto`, `observa_taller`, `estado`, `periodo`, `id_usuario`, `fecha`) VALUES
(1, '47915431', 'AGUILA Ursula Abril', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(2, '47913682', 'AGUIRRE Emanuel Benjamín', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(3, '47470506', 'ANTEHUEQUE Leandro Agustin', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(4, '47670596', 'BAHAMONDE VEGA Jeremías José', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(5, '47913524', 'BARILA Brisa Nicol', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(6, '47470593', 'CANARIO Solange Noemi', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(7, '47222167', 'FLORENTIN Apolo Mateo', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(8, '47670898', 'GATICA Tatiana Aylen', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(9, '46330506', 'HUERAO Ariel Ezequiel', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(10, '47915452', 'LOYER Rodrigo Martin', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(11, '47913562', 'MAIDANA Junior Manuel Lautaro', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(12, '47913565', 'MORENO Luisana  Aylin', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(13, '47472042', 'QUIROGA Ariadna Mia', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(14, '47915463', 'SALICIONI YBARRA Catalina Luisana', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(15, '47180868', 'ZABALA Miguel Eduardo', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(16, '47470576', 'ZUÑIGA MILLANAO Paola Sayén', 11, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(17, '47375687', 'ANTITRU RAMOS Valentina Berenice Alejandra', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(18, '47470501', 'BERG Nazareno Ismael', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(19, '47721490', 'CABELLO DOÑATE Abril Agustina', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(20, '46709908', 'COHEN Dalit Zafiro', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(21, '48013967', 'CROVELLA Gianna', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(22, '47913687', 'DINAMARCA HIDALGO Josefina', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(23, '47376475', 'ECHAVARRIA Prisilla Melani', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(24, '47472055', 'ETCHEGORRI Guadalupe Aylen', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(25, '47913537', 'FROILAN Morena Ayelén', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(26, '47472755', 'GARCIA ALCARAZ Luna Tiziana', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(27, '47375249', 'GOMEZ Milagros De Los Angeles', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(28, '47671641', 'GONZALEZ FRATINI Lucìa', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(29, '47683323', 'GONZALEZ Martina', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(30, '48319495', 'MACAYA Valentina Milagros', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(31, '47671166', 'OLIVA VARGAS Pricila Noemí', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(32, '47720540', 'OSES Narella Abril', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(33, '47472041', 'PEREZ GATICA Samuel Oscar', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(34, '47376476', 'PICHIÑAN DOVIS Julian', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(35, '47376477', 'PICHIÑAN DOVIS Nicolas', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(36, '47472632', 'SALAZAR Yonathan Ezequiel', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(37, '47472037', 'SUSO Rocio De Angeles', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(38, '47472011', 'TIVANI MARTINEZ Fiorella', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(39, '47670593', 'TOMASINI Aylen Soledad', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(40, '47671691', 'UICHAQUES Juliana Estefania', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(41, '47913617', 'ZABALA Sabrina Abril', 12, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(42, '47472008', 'AMICO OLMOS Giuliana Chiara', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(43, '47375205', 'BELLOSO GRAFF Facundo André', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(44, '47375640', 'CHICO CADER Daira Susana', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(45, '46931966', 'CRISTIANI Luca', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(46, '47472630', 'ESPULEF SUAREZ Fernanda Gisel', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(47, '46406644', 'FRESCO Alvaro Gabriel', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(48, '45798048', 'GARCIA Milagros Aylen', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(49, '47671633', 'GHISLA Celeste Daiana', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(50, '47043705', 'GINARO Lautaro Ezequiel', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(51, '47472088', 'GONZALEZ Emily', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(52, '47283599', 'GONZALEZ Lucio Carlos', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(53, '47671618', 'GUERRERO ROJAS Mateo', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(54, '46197820', 'LARRONDO Clemente', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(55, '47472019', 'MELLAO Morena Dariana', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(56, '47470518', 'PASSARELLI Brisa Narela', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(57, '47913628', 'PEREYRA BARROS Martina', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(58, '47283667', 'PICHUNCURA ABURTO Gabriela  Morena', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(59, '47472775', 'PIERMARINI ARENA Sofía', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(60, '46797318', 'PUEBLA MENDEZ Bautista', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(61, '47756566', 'VARGAS Gonzalo Benjamin', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24'),
(62, '47670896', 'VIVANCO Evelin Nazarena Natividad', 16, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:09:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `segundo`
--

CREATE TABLE `segundo` (
  `id` int(11) NOT NULL,
  `documento` text NOT NULL,
  `nombre` text NOT NULL,
  `id_curso` int(11) NOT NULL,
  `saberes_cientifica` text NOT NULL,
  `saberes_sociales` text NOT NULL,
  `saberes_ingles` text NOT NULL,
  `saberes_matematica` text NOT NULL,
  `saberes_fisica` text NOT NULL,
  `saberes_artistica` text NOT NULL,
  `saberes_lengua` text NOT NULL,
  `saberes_eve` text NOT NULL,
  `aprecia_cientifica` text NOT NULL,
  `aprecia_sociales` text NOT NULL,
  `aprecia_ingles` text NOT NULL,
  `aprecia_matematica` text NOT NULL,
  `aprecia_fisica` text NOT NULL,
  `aprecia_artistica` text NOT NULL,
  `aprecia_lengua` text NOT NULL,
  `aprecia_eve` text NOT NULL,
  `asistencia_cientifica` text NOT NULL,
  `asistencia_sociales` text NOT NULL,
  `asistencia_ingles` text NOT NULL,
  `asistencia_matematica` text NOT NULL,
  `asistencia_fisica` text NOT NULL,
  `asistencia_artistica` text NOT NULL,
  `asistencia_lengua` text NOT NULL,
  `asistencia_eve` text NOT NULL,
  `observa_cientifica` text NOT NULL,
  `observa_sociales` text NOT NULL,
  `observa_ingles` text NOT NULL,
  `observa_matematica` text NOT NULL,
  `observa_fisica` text NOT NULL,
  `observa_artistica` text NOT NULL,
  `observa_lengua` text NOT NULL,
  `observa_eve` text NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `periodo` text NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `segundo`
--

INSERT INTO `segundo` (`id`, `documento`, `nombre`, `id_curso`, `saberes_cientifica`, `saberes_sociales`, `saberes_ingles`, `saberes_matematica`, `saberes_fisica`, `saberes_artistica`, `saberes_lengua`, `saberes_eve`, `aprecia_cientifica`, `aprecia_sociales`, `aprecia_ingles`, `aprecia_matematica`, `aprecia_fisica`, `aprecia_artistica`, `aprecia_lengua`, `aprecia_eve`, `asistencia_cientifica`, `asistencia_sociales`, `asistencia_ingles`, `asistencia_matematica`, `asistencia_fisica`, `asistencia_artistica`, `asistencia_lengua`, `asistencia_eve`, `observa_cientifica`, `observa_sociales`, `observa_ingles`, `observa_matematica`, `observa_fisica`, `observa_artistica`, `observa_lengua`, `observa_eve`, `estado`, `periodo`, `id_usuario`, `fecha`) VALUES
(1, '50024482', 'ABADIA Bianca Lucia', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(2, '50024575', 'BONILLA OSMAN Jazmin Luzmila', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(3, '50259551', 'CABELLO DOÑATE Juan Esteban', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(4, '50209548', 'DIEU Mateo Emanuel', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(5, '49399528', 'ESPINOZA Simón Bernardo Aristides', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(6, '50024525', 'GIGLI PLACENCIO Xiara Aixa', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(7, '50259595', 'GONZALEZ URBAN Lucas', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(8, '50259771', 'GUZMAN LOPEZ Uma Franccesca', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(9, '49800674', 'LAGOS Luz Milagros', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(10, '49912830', 'LEIVA LINARES Morena Milagros', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(11, '49912841', 'MANQUI Tomas Ezequiel', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(12, '50370944', 'MERKEL Catalina', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(13, '49704342', 'ÑANCUCHEO Maximiliano Gabriel', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(14, '49912865', 'OSMAN Samuel', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(15, '49950428', 'OYARZO Tahiana Guadalupe', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(16, '50259701', 'PAVEZ Thiago Gonzalo', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(17, '50166132', 'PEREYRA BARROS Juana', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(18, '50166133', 'PEREYRA BARROS Octavio Ariel', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(19, '49542930', 'PEREZ AVIT Lucrecia', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(20, '49912829', 'RODRIGUEZ Kiara De Los Angeles', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(21, '96251459', 'SALAZAR SALDARRIAGA Juan Alejandro', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(22, '49925207', 'SALINAS Tobias Leonel', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(23, '49893212', 'SESMA Lola Morena', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(24, '49893211', 'SESMA Rolando Valentin', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(25, '49704311', 'VALLEJO LEZCANO Benjamin Ian', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(26, '49912871', 'VESELKA FAZZIO Aylen Stefania', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(27, '49279059', 'VIDELA CURIHUALA Verónica Luzmila', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(28, '49950498', 'AÑAÑOS  FUENTES Jairo Manuel', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(29, '49574226', 'BERTHE Alan Lionel', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(30, '49704314', 'BRITOS CID Lohan Ezequiel', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(31, '49950458', 'CHAZARRETA Alma Morena', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(32, '48122753', 'CICCHETTI HIDALGO Agostina Romanella', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(33, '50154185', 'DI NELLA Dante', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(34, '49844079', 'DOMINGUEZ Jeremias Leonel', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(35, '49800649', 'EPUL FAUNDES Jazmin Marianella', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(36, '49950414', 'ESCUDERO SANCHEZ Taina Lisette', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(37, '50166178', 'ESTEVANACIO Candela  Milagros', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(38, '49950416', 'FIRMAPAZ Facundo', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(39, '49704406', 'FRESCO ZEKI Mia   Aldana', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(40, '49573470', 'GARCIA BUCHMANN Simon Valentin', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(41, '50209390', 'HERRERA HOWEZ Brisa Sofia', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(42, '50913597', 'LLANCA MONTERO Thiago Benjamin', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(43, '49744485', 'MARTINS Jacinto Gael', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(44, '50259582', 'MASMAN Briana Celeste', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(45, '50024572', 'MEYRELES ROBAINA Gonzalo Santino', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(46, '49950476', 'MORLEY MORAN Mei Li', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(47, '49465431', 'ROBLES Yazmin Elizabeth', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(48, '49399989', 'ROMERO FAUNDEZ Tobias Nahir', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(49, '50259773', 'SALICIONI LOPEZ Matheo Gaston', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(50, '47472623', 'SANDOVAL Axel Sebastian', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(51, '49925213', 'UICHAQUES Ayelen Stefania', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(52, '50370938', 'UICHAQUES Matias Emanuel', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(53, '49950418', 'ZAMORA GIMENEZ Paolo Benjamin', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(54, '49912839', 'BORRI Candela Jaqueline', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(55, '49138364', 'CARRILLO PRIETO Sahiar Emir', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(56, '49279036', 'GOMEZ Juan Santino', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(57, '50024493', 'GONZALEZ Dylan Arian', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(58, '48659954', 'METELSKY LOBELOS Morena  Anahi', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(59, '50259571', 'MILER Ian Valentin', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(60, '49912855', 'MULATO ORTEGA Micaela Denisse', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(61, '50024596', 'NAHUELCURA Ludmila Aylen', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(62, '50166155', 'NIEVA MEONIZ Ciro Ivan', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(63, '50432006', 'ÑANCUCHE Eunice Martina', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(64, '50259591', 'ORUE VELASQUE Priscila Denisse', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(65, '50166127', 'PASTEN Morena Abigail', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(66, '50209532', 'QUIROGA Alex Joaquin', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(67, '49912895', 'RAÑINQUEO Morena Maylen', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(68, '48946599', 'RIVERA Sofia Ernestina', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(69, '50259734', 'ROST Lucia Jazmin', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(70, '49844039', 'SALAZAR Thiago Joaquin', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(71, '49574225', 'SANDOVAL Matias Thiago Nahuel', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(72, '50370935', 'URRUTIA Anabella Guadalupe', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(73, '50370936', 'URRUTIA Micaela Guadalupe', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(74, '49399941', 'VILLEGAS Valentin', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21'),
(75, '49950417', 'ZAMORA GIMENEZ Faustina Lizet', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-03 22:41:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tercero`
--

CREATE TABLE `tercero` (
  `id` int(11) NOT NULL,
  `documento` text NOT NULL,
  `nombre` text NOT NULL,
  `id_curso` int(11) NOT NULL,
  `modalidad` text NOT NULL,
  `saberes_cientifica` text NOT NULL,
  `saberes_sociales` text NOT NULL,
  `saberes_ingles` text NOT NULL,
  `saberes_matematica` text NOT NULL,
  `saberes_fisica` text NOT NULL,
  `saberes_artistica` text NOT NULL,
  `saberes_lengua` text NOT NULL,
  `saberes_eve` text NOT NULL,
  `saberes_desarrollo` text NOT NULL,
  `saberes_introduccion` text NOT NULL,
  `aprecia_cientifica` text NOT NULL,
  `aprecia_sociales` text NOT NULL,
  `aprecia_ingles` text NOT NULL,
  `aprecia_matematica` text NOT NULL,
  `aprecia_fisica` text NOT NULL,
  `aprecia_artistica` text NOT NULL,
  `aprecia_lengua` text NOT NULL,
  `aprecia_eve` text NOT NULL,
  `aprecia_desarrollo` text NOT NULL,
  `aprecia_introduccion` text NOT NULL,
  `asistencia_cientifica` text NOT NULL,
  `asistencia_sociales` text NOT NULL,
  `asistencia_ingles` text NOT NULL,
  `asistencia_matematica` text NOT NULL,
  `asistencia_fisica` text NOT NULL,
  `asistencia_artistica` text NOT NULL,
  `asistencia_lengua` text NOT NULL,
  `asistencia_eve` text NOT NULL,
  `asistencia_desarrollo` text NOT NULL,
  `asistencia_introduccion` text NOT NULL,
  `observa_cientifica` text NOT NULL,
  `observa_sociales` text NOT NULL,
  `observa_ingles` text NOT NULL,
  `observa_matematica` text NOT NULL,
  `observa_fisica` text NOT NULL,
  `observa_artistica` text NOT NULL,
  `observa_lengua` text NOT NULL,
  `observa_eve` text NOT NULL,
  `observa_desarrollo` text NOT NULL,
  `observa_introduccion` text NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `periodo` text NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tercero`
--

INSERT INTO `tercero` (`id`, `documento`, `nombre`, `id_curso`, `modalidad`, `saberes_cientifica`, `saberes_sociales`, `saberes_ingles`, `saberes_matematica`, `saberes_fisica`, `saberes_artistica`, `saberes_lengua`, `saberes_eve`, `saberes_desarrollo`, `saberes_introduccion`, `aprecia_cientifica`, `aprecia_sociales`, `aprecia_ingles`, `aprecia_matematica`, `aprecia_fisica`, `aprecia_artistica`, `aprecia_lengua`, `aprecia_eve`, `aprecia_desarrollo`, `aprecia_introduccion`, `asistencia_cientifica`, `asistencia_sociales`, `asistencia_ingles`, `asistencia_matematica`, `asistencia_fisica`, `asistencia_artistica`, `asistencia_lengua`, `asistencia_eve`, `asistencia_desarrollo`, `asistencia_introduccion`, `observa_cientifica`, `observa_sociales`, `observa_ingles`, `observa_matematica`, `observa_fisica`, `observa_artistica`, `observa_lengua`, `observa_eve`, `observa_desarrollo`, `observa_introduccion`, `estado`, `periodo`, `id_usuario`, `fecha`) VALUES
(1, '49029824', 'AMULEF MANQUIN Aimara Aluminé', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(2, '49030075', 'BAFFIGI Matteo Basilio', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(3, '49279022', 'CALFIN ULLUA Esteban Nicolas', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(4, '49465462', 'CHAZARRETA Yuliana Jazmin', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(5, '48946514', 'CHICO Mayte Valentina', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(6, '49399995', 'CUITIÑO Avril Nahiara Noemì', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(7, '49138656', 'DUMRAUF Iara Aylin', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(8, '49138325', 'EPUL GALVAN Sofia Valentina', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(9, '49029870', 'GALVAN Federico Agustin', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(10, '48946546', 'GODOY MAINA Alondra Valentina', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(11, '49029811', 'GORRITI Aquiles', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(12, '48013986', 'INALAF Nestor Federico', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(13, '49465410', 'LOZA MORENO Tiziana Valentina', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(14, '49399952', 'MESA Jonathan Benjamin', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(15, '48731198', 'MILLANTA GOROZO Juan Andres', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(16, '48866858', 'MIRANDA Sofia Nicole', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(17, '48866688', 'MOREL ORSILI Juan Martín', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(18, '49029818', 'NAHUERGUER Victoria Fernanda Ayelen', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(19, '49279978', 'NAVARRETE Joaquin Rafael', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(20, '49138646', 'PICHÓN Gastón Nicasio', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(21, '49029827', 'RAMOS CARBALLO Lautaro Angel', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(22, '48731166', 'RIQUELME  LEO Ana Paula', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(23, '49465420', 'RIQUELME Ciro Gabriel Aladino', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(24, '48122751', 'RODRIGUEZ Martina', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(25, '49218027', 'SANDOVAL Nicolás Ezequiel', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(26, '49194930', 'VARGAS Daniela', 7, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(27, '49218063', 'ALARCON ROJAS Luisana Milagros', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(28, '48731136', 'ARDAIZ Antonella Gisell', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(29, '47038026', 'BREGY Tobías Ismael', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(30, '49399075', 'BUTRON Lara Raquel', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(31, '49279940', 'CADER DEVINCENZI Sofia', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(32, '49399071', 'CASIANO LÓPEZ Tiziana Aylen', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(33, '49138358', 'CONDE Ivanna Belén', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(34, '47374676', 'COSERES Máximo Thiago', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(35, '48947768', 'EPULEF Ciro Benjamín', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(36, '50588947', 'FERNANDEZ Valentino Jesus', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(37, '47472044', 'FERREYRA Matias Gabriel', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(38, '49030844', 'GAETE AGUIRRE Ana Paula', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(39, '49279082', 'GALVAN Dylan Alexander', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(40, '49399980', 'GRASSO Miguel Angel', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(41, '48946566', 'HUECHE Agostina Daniela', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(42, '49399917', 'LICANQUEO PRANAO Jeremias Oscar', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(43, '49030839', 'LOBOS Jeremias Thomás', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(44, '49279923', 'MANQUEL GARIGLIO Sebastian', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(45, '49218019', 'MASMAN Milena Ariadna', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(46, '49399482', 'MILLAÑANCO Celeste Emelina', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(47, '47721104', 'MORA Juan Mariano', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(48, '47913688', 'NAHUELFIL Francisco Emanuel', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(49, '49138356', 'ÑANCULEO PRANAO Joaquín Matias Oscar', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(50, '49399095', 'QUILES  Umma Morena', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(51, '49465413', 'REYES FREGO Ainara Serena', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(52, '48319485', 'SEPULVEDA Martina Abril', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(53, '48185984', 'SPECIALE Fausto Hugo', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(54, '48497197', 'UICHAQUES Marcos Ruben César', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(55, '48946519', 'VASQUEZ HOWEZ Agustina Pia', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(56, '48866720', 'VAZQUEZ GALVAN Lautaro Gaston', 8, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(57, '49029862', 'ALVAREZ Camila Jazmin', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(58, '48866874', 'BRUZ OLIVERA Santino Joel', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(59, '48947796', 'CASTAÑOS VIALE Bautista Benjamín', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(60, '49399942', 'CHICO CADER Maitia Agustina', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(61, '49279924', 'DIAZ Renzo Nicolas', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(62, '49279096', 'DIEU Micaela Violeta', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(63, '48391780', 'GALLEGOS LÓPEZ Tania Yael', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(64, '49030053', 'GONZALEZ TORRES Mateo Gabriel', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(65, '48616567', 'GONZALEZ Zahira Candela', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(66, '48866721', 'GUAYQUIMIR Elias Jose', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(67, '48866689', 'JARAMILLO Eliam  Alejo', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(68, '48946576', 'LLANCA Hugo Benjamin', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(69, '49029878', 'ORTIZ Candela Delfina', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(70, '48391705', 'OYARZO Tomas Emilio Gamaliel', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(71, '49399486', 'PROST PARRA Aylén Morena', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(72, '48946517', 'PUGH Dakota Martina', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(73, '49030100', 'RELMUAN Valentina Stefania', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(74, '49138365', 'RIQUELME CARTES Kevin Laureano', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(75, '48946508', 'RODRIGUEZ ALVAREZ Chabela', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(76, '48946555', 'ROUSIOT Federico Julián', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(77, '49399946', 'SANDOVAL David Nazareno', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(78, '49157181', 'SEIN Fermin', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(79, '48947775', 'TANNAKA GARCIA Lucas Lautaro', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(80, '49138637', 'TORRES MOLINA Elena', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(81, '49138317', 'TORRICO Luz Sofìa', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(82, '95320572', 'ZAMBRANA ALMENDRAS Kevin ', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32'),
(83, '48946558', 'ZAPATA Agustin Tahiel', 13, 'TURISMO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '02/2024', 0, '2024-07-04 01:08:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` text COLLATE utf8_spanish_ci NOT NULL,
  `telefono` text COLLATE utf8_spanish_ci NOT NULL,
  `usuario` text COLLATE utf8_spanish_ci NOT NULL,
  `password` text COLLATE utf8_spanish_ci NOT NULL,
  `perfil` text COLLATE utf8_spanish_ci NOT NULL,
  `foto` text COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1,
  `ultimo_login` datetime NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `telefono`, `usuario`, `password`, `perfil`, `foto`, `estado`, `ultimo_login`, `fecha`) VALUES
(8, 'Lapettina Guillermo', '2984417763', 'lape', '$2a$07$usesomesillystringforeKFErhzzmd6AoycQvV4lokWBof7hIUcW', 'Administrador', '', 1, '2024-07-03 20:13:36', '2024-07-03 23:13:36');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ciudades`
--
ALTER TABLE `ciudades`
  ADD PRIMARY KEY (`id_ciudad`);

--
-- Indices de la tabla `cuarto`
--
ALTER TABLE `cuarto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `movilidad`
--
ALTER TABLE `movilidad`
  ADD PRIMARY KEY (`id_movilidad`);

--
-- Indices de la tabla `netbooks`
--
ALTER TABLE `netbooks`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `periodos`
--
ALTER TABLE `periodos`
  ADD PRIMARY KEY (`id_periodo`);

--
-- Indices de la tabla `primero`
--
ALTER TABLE `primero`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `quinto`
--
ALTER TABLE `quinto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `segundo`
--
ALTER TABLE `segundo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tercero`
--
ALTER TABLE `tercero`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ciudades`
--
ALTER TABLE `ciudades`
  MODIFY `id_ciudad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `cuarto`
--
ALTER TABLE `cuarto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `movilidad`
--
ALTER TABLE `movilidad`
  MODIFY `id_movilidad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT de la tabla `netbooks`
--
ALTER TABLE `netbooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de la tabla `periodos`
--
ALTER TABLE `periodos`
  MODIFY `id_periodo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `primero`
--
ALTER TABLE `primero`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT de la tabla `quinto`
--
ALTER TABLE `quinto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT de la tabla `segundo`
--
ALTER TABLE `segundo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT de la tabla `tercero`
--
ALTER TABLE `tercero`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
