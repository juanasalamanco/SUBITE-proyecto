-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 31-10-2022 a las 14:44:55
-- Versión del servidor: 5.7.17-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto_subite`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ia`
--

CREATE TABLE `ia` (
  `IDvagon` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `iot`
--

CREATE TABLE `iot` (
  `humedad` int(11) NOT NULL,
  `temperatura` int(11) NOT NULL,
  `nivel_de_sonido` float NOT NULL,
  `calidad_de_aire` int(11) NOT NULL,
  `IDvagon` int(11) NOT NULL,
  `Linea` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `json`
--

CREATE TABLE `json` (
  `humedad` float NOT NULL,
  `temperatura` int(11) NOT NULL,
  `cant_de_personas` int(11) NOT NULL,
  `calidad_de_aire` int(11) NOT NULL,
  `nivel_de_sonido` varchar(1000) NOT NULL,
  `Linea` varchar(1000) NOT NULL,
  `ID_Vagon` int(11) NOT NULL,
  `clave` int(11) NOT NULL,
  `Estacion` varchar(1000) NOT NULL,
  `Terminal` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `json`
--

INSERT INTO `json` (`humedad`, `temperatura`, `cant_de_personas`, `calidad_de_aire`, `nivel_de_sonido`, `Linea`, `ID_Vagon`, `clave`, `Estacion`, `Terminal`) VALUES
(95, 25, 0, 5, '50', 'T', 0, 1, '', ''),
(56, 26, 0, 0, '0', 'T', 0, 2, '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `linea_a`
--

CREATE TABLE `linea_a` (
  `Estaciones` varchar(1000) NOT NULL,
  `A_San_Pedrito` tinyint(1) NOT NULL,
  `A_Plaza_De_Mayo` tinyint(1) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `linea_a`
--

INSERT INTO `linea_a` (`Estaciones`, `A_San_Pedrito`, `A_Plaza_De_Mayo`, `ID`) VALUES
('San_Pedrito', 0, 0, 1),
('San_Jose_De_Flores', 0, 0, 2),
('Carabobo', 0, 0, 3),
('Puan', 0, 0, 4),
('Primera_Junta', 0, 0, 5),
('Acoyte', 0, 0, 6),
('Rio_De_Janeiro', 0, 0, 7),
('Castro_Barros', 0, 0, 8),
('Loria', 0, 0, 9),
('Plaza_Misetere', 0, 0, 10),
('Alberti', 0, 0, 11),
('Pasco', 0, 0, 12),
('Congreso', 0, 0, 13),
('Saenz_Peña', 0, 0, 14),
('Lima', 0, 0, 15),
('Piedras', 0, 0, 16),
('Peru', 0, 0, 17),
('Plaza_De_Mayo', 0, 0, 18);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `linea_b`
--

CREATE TABLE `linea_b` (
  `Estaciones` varchar(1000) NOT NULL,
  `A_Rosas` tinyint(1) NOT NULL,
  `A_Alem` tinyint(1) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `linea_b`
--

INSERT INTO `linea_b` (`Estaciones`, `A_Rosas`, `A_Alem`, `ID`) VALUES
('Rosas', 0, 0, 1),
('Echeverria', 0, 0, 2),
('Los_Incas', 0, 0, 3),
('Tronador', 0, 0, 4),
('Federico_Lacroze', 0, 0, 5),
('Dorrego', 0, 0, 6),
('Malabia', 0, 0, 7),
('Angel_Gallardo', 0, 0, 8),
('Belgrano', 0, 0, 9),
('Carlos_Gardel', 0, 0, 10),
('Pueyrredon', 0, 0, 11),
('Pasteur', 0, 0, 12),
('Callao', 0, 0, 13),
('Uruguay', 0, 0, 14),
('Carlos_Pellegrini', 0, 0, 15),
('Florida', 0, 0, 16),
('Alem', 0, 0, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `linea_c`
--

CREATE TABLE `linea_c` (
  `Estaciones` varchar(1000) NOT NULL,
  `A_Constitucion` tinyint(1) NOT NULL,
  `A_Retiro` tinyint(1) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `linea_c`
--

INSERT INTO `linea_c` (`Estaciones`, `A_Constitucion`, `A_Retiro`, `ID`) VALUES
('Constitucion', 0, 0, 1),
('San_Juan', 0, 0, 2),
('Independencia', 0, 0, 3),
('Moreno', 0, 0, 4),
('Av_De_Mayo', 0, 0, 5),
('Diagonal_Norte', 0, 0, 6),
('Lavalle', 0, 0, 7),
('San_Martin', 0, 0, 8),
('Retiro', 0, 0, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `linea_d`
--

CREATE TABLE `linea_d` (
  `Estaciones` varchar(1000) NOT NULL,
  `A_Congreso` tinyint(1) NOT NULL,
  `A_Catedral` tinyint(1) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `linea_d`
--

INSERT INTO `linea_d` (`Estaciones`, `A_Congreso`, `A_Catedral`, `ID`) VALUES
('Congreso_De_Tucuman\r\n', 0, 0, 1),
('Juramento', 0, 0, 2),
('Jose_Hernandez', 0, 0, 3),
('Olleros', 0, 0, 4),
('Carranza', 0, 0, 5),
('Palermo', 0, 0, 6),
('Plaza_Italia', 0, 0, 7),
('Scalabrini_Ortiz', 0, 0, 8),
('Bulnes', 0, 0, 9),
('Agüero', 0, 0, 10),
('Pueyrredon', 0, 0, 11),
('Facultad_De_Medicina\r\n', 0, 0, 12),
('Callao', 0, 0, 13),
('Tribunales', 0, 0, 14),
('9_De_Julio', 0, 0, 15),
('Catedral', 0, 0, 16);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `linea_e`
--

CREATE TABLE `linea_e` (
  `Estaciones` varchar(1000) NOT NULL,
  `A_Plaza_De_Los_Virreyes` tinyint(1) NOT NULL,
  `A_Retiro` tinyint(1) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `linea_e`
--

INSERT INTO `linea_e` (`Estaciones`, `A_Plaza_De_Los_Virreyes`, `A_Retiro`, `ID`) VALUES
('Plaza_De_Los_Virreyes', 0, 0, 1),
('Varela', 0, 0, 2),
('Medalla_Milagrosa', 0, 0, 3),
('Emilio_Mitre', 0, 0, 4),
('Moreno', 0, 0, 5),
('La_Plata', 0, 0, 6),
('Boedo', 0, 0, 7),
('Gral_Urquiza', 0, 0, 8),
('Jujuy', 0, 0, 9),
('Pichincha', 0, 0, 10),
('Entre_Rios', 0, 0, 11),
('San_Jose', 0, 0, 12),
('Independencia', 0, 0, 13),
('Belgrano', 0, 0, 14),
('Bolivar', 0, 0, 15),
('Correo_Central', 0, 0, 16),
('Catalinas', 0, 0, 17),
('Retiro', 0, 0, 18);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `linea_h`
--

CREATE TABLE `linea_h` (
  `Estaciones` varchar(1000) NOT NULL,
  `A_Hospitales` tinyint(1) NOT NULL,
  `A_Facultad_De_Derecho` tinyint(1) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `linea_h`
--

INSERT INTO `linea_h` (`Estaciones`, `A_Hospitales`, `A_Facultad_De_Derecho`, `ID`) VALUES
('Hospitales\r\n', 0, 0, 1),
('Parque_Patricios', 0, 0, 2),
('Caseros', 0, 0, 3),
('Inclan', 0, 0, 4),
('Humberto', 0, 0, 5),
('Venezuela', 0, 0, 6),
('Once', 0, 0, 7),
('Corrientes', 0, 0, 8),
('Cordoba', 0, 0, 9),
('Santa_Fe', 0, 0, 10),
('Las_Heras', 0, 0, 11),
('Facultad_De_Derecho', 0, 0, 12);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ia`
--
ALTER TABLE `ia`
  ADD PRIMARY KEY (`IDvagon`);

--
-- Indices de la tabla `iot`
--
ALTER TABLE `iot`
  ADD PRIMARY KEY (`IDvagon`);

--
-- Indices de la tabla `json`
--
ALTER TABLE `json`
  ADD PRIMARY KEY (`clave`);

--
-- Indices de la tabla `linea_a`
--
ALTER TABLE `linea_a`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `linea_b`
--
ALTER TABLE `linea_b`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `linea_c`
--
ALTER TABLE `linea_c`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `linea_d`
--
ALTER TABLE `linea_d`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `linea_e`
--
ALTER TABLE `linea_e`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `linea_h`
--
ALTER TABLE `linea_h`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `json`
--
ALTER TABLE `json`
  MODIFY `clave` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `iot`
--
ALTER TABLE `iot`
  ADD CONSTRAINT `iot_ibfk_1` FOREIGN KEY (`IDvagon`) REFERENCES `ia` (`IDvagon`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
