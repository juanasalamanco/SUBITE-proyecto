-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 04-11-2022 a las 12:08:54
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
  `Terminal` varchar(1000) NOT NULL,
  `IDtren` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `json`
--

INSERT INTO `json` (`humedad`, `temperatura`, `cant_de_personas`, `calidad_de_aire`, `nivel_de_sonido`, `Linea`, `ID_Vagon`, `clave`, `Estacion`, `Terminal`, `IDtren`) VALUES
(0, 0, 0, 0, 'null', 'A', 0, 387, 'null', 'null', 0),
(0, 0, 0, 0, 'null', 'A', 1, 388, 'null', 'null', 0),
(0, 0, 0, 0, 'null', 'A', 2, 389, 'null', 'null', 0),
(0, 0, 0, 0, 'null', 'A', 3, 390, 'null', 'null', 0),
(0, 0, 0, 0, 'null', 'A', 4, 391, 'null', 'null', 0),
(0, 0, 0, 0, 'null', 'A', 5, 392, 'null', 'null', 0),
(0, 0, 0, 0, 'null', 'A', 6, 393, 'null', 'null', 0),
(0, 0, 0, 0, 'null', 'A', 7, 394, 'null', 'null', 0),
(0, 0, 0, 0, 'null', 'A', 8, 395, 'null', 'null', 1),
(0, 0, 0, 0, 'null', 'A', 9, 396, 'null', 'null', 1),
(0, 0, 0, 0, 'null', 'A', 10, 397, 'null', 'null', 1),
(0, 0, 0, 0, 'null', 'A', 11, 398, 'null', 'null', 1),
(0, 0, 0, 0, 'null', 'A', 12, 399, 'null', 'null', 1),
(0, 0, 0, 0, 'null', 'A', 13, 400, 'null', 'null', 1),
(0, 0, 0, 0, 'null', 'A', 14, 401, 'null', 'null', 1),
(0, 0, 0, 0, 'null', 'A', 15, 402, 'null', 'null', 1),
(0, 0, 0, 0, 'null', 'A', 16, 403, 'null', 'null', 2),
(0, 0, 0, 0, 'null', 'A', 17, 404, 'null', 'null', 2),
(0, 0, 0, 0, 'null', 'A', 18, 405, 'null', 'null', 2),
(0, 0, 0, 0, 'null', 'A', 19, 406, 'null', 'null', 2),
(0, 0, 0, 0, 'null', 'A', 20, 407, 'null', 'null', 2),
(0, 0, 0, 0, 'null', 'A', 21, 408, 'null', 'null', 2),
(0, 0, 0, 0, 'null', 'A', 22, 409, 'null', 'null', 2),
(0, 0, 0, 0, 'null', 'A', 23, 410, 'null', 'null', 2),
(0, 0, 0, 0, 'null', 'A', 24, 411, 'null', 'null', 3),
(0, 0, 0, 0, 'null', 'A', 25, 412, 'null', 'null', 3),
(0, 0, 0, 0, 'null', 'A', 26, 413, 'null', 'null', 3),
(0, 0, 0, 0, 'null', 'A', 27, 414, 'null', 'null', 3),
(0, 0, 0, 0, 'null', 'A', 28, 415, 'null', 'null', 3),
(0, 0, 0, 0, 'null', 'A', 29, 416, 'null', 'null', 3),
(0, 0, 0, 0, 'null', 'A', 30, 417, 'null', 'null', 3),
(0, 0, 0, 0, 'null', 'A', 31, 418, 'null', 'null', 3),
(0, 0, 0, 0, 'null', 'B', 32, 419, 'null', 'null', 4),
(0, 0, 0, 0, 'null', 'B', 33, 420, 'null', 'null', 4),
(0, 0, 0, 0, 'null', 'B', 34, 421, 'null', 'null', 4),
(0, 0, 0, 0, 'null', 'B', 35, 422, 'null', 'null', 4),
(0, 0, 0, 0, 'null', 'B', 36, 423, 'null', 'null', 4),
(0, 0, 0, 0, 'null', 'B', 37, 424, 'null', 'null', 4),
(0, 0, 0, 0, 'null', 'B', 38, 425, 'null', 'null', 4),
(0, 0, 0, 0, 'null', 'B', 39, 426, 'null', 'null', 4),
(0, 0, 0, 0, 'null', 'B', 40, 427, 'null', 'null', 5),
(0, 0, 0, 0, 'null', 'B', 41, 428, 'null', 'null', 5),
(0, 0, 0, 0, 'null', 'B', 42, 429, 'null', 'null', 5),
(0, 0, 0, 0, 'null', 'B', 43, 430, 'null', 'null', 5),
(0, 0, 0, 0, 'null', 'B', 44, 431, 'null', 'null', 5),
(0, 0, 0, 0, 'null', 'B', 45, 432, 'null', 'null', 5),
(0, 0, 0, 0, 'null', 'B', 46, 433, 'null', 'null', 5),
(0, 0, 0, 0, 'null', 'B', 47, 434, 'null', 'null', 5),
(0, 0, 0, 0, 'null', 'B', 48, 435, 'null', 'null', 6),
(0, 0, 0, 0, 'null', 'B', 49, 436, 'null', 'null', 6),
(0, 0, 0, 0, 'null', 'B', 50, 437, 'null', 'null', 6),
(0, 0, 0, 0, 'null', 'B', 51, 438, 'null', 'null', 6),
(0, 0, 0, 0, 'null', 'B', 52, 439, 'null', 'null', 6),
(0, 0, 0, 0, 'null', 'B', 53, 440, 'null', 'null', 6),
(0, 0, 0, 0, 'null', 'B', 54, 441, 'null', 'null', 6),
(0, 0, 0, 0, 'null', 'B', 55, 442, 'null', 'null', 6),
(0, 0, 0, 0, 'null', 'B', 56, 443, 'null', 'null', 7),
(0, 0, 0, 0, 'null', 'B', 57, 444, 'null', 'null', 7),
(0, 0, 0, 0, 'null', 'B', 58, 445, 'null', 'null', 7),
(0, 0, 0, 0, 'null', 'B', 59, 446, 'null', 'null', 7),
(0, 0, 0, 0, 'null', 'B', 60, 447, 'null', 'null', 7),
(0, 0, 0, 0, 'null', 'B', 61, 448, 'null', 'null', 7),
(0, 0, 0, 0, 'null', 'B', 62, 449, 'null', 'null', 7),
(0, 0, 0, 0, 'null', 'B', 63, 450, 'null', 'null', 7),
(0, 0, 0, 0, 'null', 'C', 64, 451, 'null', 'null', 8),
(0, 0, 0, 0, 'null', 'C', 65, 452, 'null', 'null', 8),
(0, 0, 0, 0, 'null', 'C', 66, 453, 'null', 'null', 8),
(0, 0, 0, 0, 'null', 'C', 67, 454, 'null', 'null', 8),
(0, 0, 0, 0, 'null', 'C', 68, 455, 'null', 'null', 8),
(0, 0, 0, 0, 'null', 'C', 69, 456, 'null', 'null', 8),
(0, 0, 0, 0, 'null', 'C', 70, 457, 'null', 'null', 8),
(0, 0, 0, 0, 'null', 'C', 71, 458, 'null', 'null', 8),
(0, 0, 0, 0, 'null', 'C', 72, 459, 'null', 'null', 9),
(0, 0, 0, 0, 'null', 'C', 73, 460, 'null', 'null', 9),
(0, 0, 0, 0, 'null', 'C', 74, 461, 'null', 'null', 9),
(0, 0, 0, 0, 'null', 'C', 75, 462, 'null', 'null', 9),
(0, 0, 0, 0, 'null', 'C', 76, 463, 'null', 'null', 9),
(0, 0, 0, 0, 'null', 'C', 77, 464, 'null', 'null', 9),
(0, 0, 0, 0, 'null', 'C', 78, 465, 'null', 'null', 9),
(0, 0, 0, 0, 'null', 'C', 79, 466, 'null', 'null', 9),
(0, 0, 0, 0, 'null', 'C', 80, 467, 'null', 'null', 10),
(0, 0, 0, 0, 'null', 'C', 81, 468, 'null', 'null', 10),
(0, 0, 0, 0, 'null', 'C', 82, 469, 'null', 'null', 10),
(0, 0, 0, 0, 'null', 'C', 83, 470, 'null', 'null', 10),
(0, 0, 0, 0, 'null', 'C', 84, 471, 'null', 'null', 10),
(0, 0, 0, 0, 'null', 'C', 85, 472, 'null', 'null', 10),
(0, 0, 0, 0, 'null', 'C', 86, 473, 'null', 'null', 10),
(0, 0, 0, 0, 'null', 'C', 87, 474, 'null', 'null', 10),
(0, 0, 0, 0, 'null', 'C', 88, 475, 'null', 'null', 11),
(0, 0, 0, 0, 'null', 'C', 89, 476, 'null', 'null', 11),
(0, 0, 0, 0, 'null', 'C', 90, 477, 'null', 'null', 11),
(0, 0, 0, 0, 'null', 'C', 91, 478, 'null', 'null', 11),
(0, 0, 0, 0, 'null', 'C', 92, 479, 'null', 'null', 11),
(0, 0, 0, 0, 'null', 'C', 93, 480, 'null', 'null', 11),
(0, 0, 0, 0, 'null', 'C', 94, 481, 'null', 'null', 11),
(0, 0, 0, 0, 'null', 'C', 95, 482, 'null', 'null', 11),
(0, 0, 0, 0, 'null', 'D', 96, 483, 'null', 'null', 12),
(0, 0, 0, 0, 'null', 'D', 97, 484, 'null', 'null', 12),
(0, 0, 0, 0, 'null', 'D', 98, 485, 'null', 'null', 12),
(0, 0, 0, 0, 'null', 'D', 99, 486, 'null', 'null', 12),
(0, 0, 0, 0, 'null', 'D', 100, 487, 'null', 'null', 12),
(0, 0, 0, 0, 'null', 'D', 101, 488, 'null', 'null', 12),
(0, 0, 0, 0, 'null', 'D', 102, 489, 'null', 'null', 12),
(0, 0, 0, 0, 'null', 'D', 103, 490, 'null', 'null', 12),
(0, 0, 0, 0, 'null', 'D', 104, 491, 'null', 'null', 13),
(0, 0, 0, 0, 'null', 'D', 105, 492, 'null', 'null', 13),
(0, 0, 0, 0, 'null', 'D', 106, 493, 'null', 'null', 13),
(0, 0, 0, 0, 'null', 'D', 107, 494, 'null', 'null', 13),
(0, 0, 0, 0, 'null', 'D', 108, 495, 'null', 'null', 13),
(0, 0, 0, 0, 'null', 'D', 109, 496, 'null', 'null', 13),
(0, 0, 0, 0, 'null', 'D', 110, 497, 'null', 'null', 13),
(0, 0, 0, 0, 'null', 'D', 111, 498, 'null', 'null', 13),
(0, 0, 0, 0, 'null', 'D', 112, 499, 'null', 'null', 14),
(0, 0, 0, 0, 'null', 'D', 113, 500, 'null', 'null', 14),
(0, 0, 0, 0, 'null', 'D', 114, 501, 'null', 'null', 14),
(0, 0, 0, 0, 'null', 'D', 115, 502, 'null', 'null', 14),
(0, 0, 0, 0, 'null', 'D', 116, 503, 'null', 'null', 14),
(0, 0, 0, 0, 'null', 'D', 117, 504, 'null', 'null', 14),
(0, 0, 0, 0, 'null', 'D', 118, 505, 'null', 'null', 14),
(0, 0, 0, 0, 'null', 'D', 119, 506, 'null', 'null', 14),
(0, 0, 0, 0, 'null', 'D', 120, 507, 'null', 'null', 15),
(0, 0, 0, 0, 'null', 'D', 121, 508, 'null', 'null', 15),
(0, 0, 0, 0, 'null', 'D', 122, 509, 'null', 'null', 15),
(0, 0, 0, 0, 'null', 'D', 123, 510, 'null', 'null', 15),
(0, 0, 0, 0, 'null', 'D', 124, 511, 'null', 'null', 15),
(0, 0, 0, 0, 'null', 'D', 125, 512, 'null', 'null', 15),
(0, 0, 0, 0, 'null', 'D', 126, 513, 'null', 'null', 15),
(0, 0, 0, 0, 'null', 'D', 127, 514, 'null', 'null', 15),
(0, 0, 0, 0, 'null', 'E', 128, 515, 'null', 'null', 16),
(0, 0, 0, 0, 'null', 'E', 129, 516, 'null', 'null', 16),
(0, 0, 0, 0, 'null', 'E', 130, 517, 'null', 'null', 16),
(0, 0, 0, 0, 'null', 'E', 131, 518, 'null', 'null', 16),
(0, 0, 0, 0, 'null', 'E', 132, 519, 'null', 'null', 16),
(0, 0, 0, 0, 'null', 'E', 133, 520, 'null', 'null', 16),
(0, 0, 0, 0, 'null', 'E', 134, 521, 'null', 'null', 16),
(0, 0, 0, 0, 'null', 'E', 135, 522, 'null', 'null', 16),
(0, 0, 0, 0, 'null', 'E', 136, 523, 'null', 'null', 17),
(0, 0, 0, 0, 'null', 'E', 137, 524, 'null', 'null', 17),
(0, 0, 0, 0, 'null', 'E', 138, 525, 'null', 'null', 17),
(0, 0, 0, 0, 'null', 'E', 139, 526, 'null', 'null', 17),
(0, 0, 0, 0, 'null', 'E', 140, 527, 'null', 'null', 17),
(0, 0, 0, 0, 'null', 'E', 141, 528, 'null', 'null', 17),
(0, 0, 0, 0, 'null', 'E', 142, 529, 'null', 'null', 17),
(0, 0, 0, 0, 'null', 'E', 143, 530, 'null', 'null', 17),
(0, 0, 0, 0, 'null', 'E', 144, 531, 'null', 'null', 18),
(0, 0, 0, 0, 'null', 'E', 145, 532, 'null', 'null', 18),
(0, 0, 0, 0, 'null', 'E', 146, 533, 'null', 'null', 18),
(0, 0, 0, 0, 'null', 'E', 147, 534, 'null', 'null', 18),
(0, 0, 0, 0, 'null', 'E', 148, 535, 'null', 'null', 18),
(0, 0, 0, 0, 'null', 'E', 149, 536, 'null', 'null', 18),
(0, 0, 0, 0, 'null', 'E', 150, 537, 'null', 'null', 18),
(0, 0, 0, 0, 'null', 'E', 151, 538, 'null', 'null', 18),
(0, 0, 0, 0, 'null', 'E', 152, 539, 'null', 'null', 19),
(0, 0, 0, 0, 'null', 'E', 153, 540, 'null', 'null', 19),
(0, 0, 0, 0, 'null', 'E', 154, 541, 'null', 'null', 19),
(0, 0, 0, 0, 'null', 'E', 155, 542, 'null', 'null', 19),
(0, 0, 0, 0, 'null', 'E', 156, 543, 'null', 'null', 19),
(0, 0, 0, 0, 'null', 'E', 157, 544, 'null', 'null', 19),
(0, 0, 0, 0, 'null', 'E', 158, 545, 'null', 'null', 19),
(0, 0, 0, 0, 'null', 'E', 159, 546, 'null', 'null', 19),
(0, 0, 0, 0, 'null', 'H', 160, 547, 'null', 'null', 20),
(0, 0, 0, 0, 'null', 'H', 161, 548, 'null', 'null', 20),
(0, 0, 0, 0, 'null', 'H', 162, 549, 'null', 'null', 20),
(0, 0, 0, 0, 'null', 'H', 163, 550, 'null', 'null', 20),
(0, 0, 0, 0, 'null', 'H', 164, 551, 'null', 'null', 20),
(0, 0, 0, 0, 'null', 'H', 165, 552, 'null', 'null', 20),
(0, 0, 0, 0, 'null', 'H', 166, 553, 'null', 'null', 20),
(0, 0, 0, 0, 'null', 'H', 167, 554, 'null', 'null', 20),
(0, 0, 0, 0, 'null', 'H', 168, 555, 'null', 'null', 21),
(0, 0, 0, 0, 'null', 'H', 169, 556, 'null', 'null', 21),
(0, 0, 0, 0, 'null', 'H', 170, 557, 'null', 'null', 21),
(0, 0, 0, 0, 'null', 'H', 171, 558, 'null', 'null', 21),
(0, 0, 0, 0, 'null', 'H', 172, 559, 'null', 'null', 21),
(0, 0, 0, 0, 'null', 'H', 173, 560, 'null', 'null', 21),
(0, 0, 0, 0, 'null', 'H', 174, 561, 'null', 'null', 21),
(0, 0, 0, 0, 'null', 'H', 175, 562, 'null', 'null', 21),
(0, 0, 0, 0, 'null', 'H', 176, 563, 'null', 'null', 22),
(0, 0, 0, 0, 'null', 'H', 177, 564, 'null', 'null', 22),
(0, 0, 0, 0, 'null', 'H', 178, 565, 'null', 'null', 22),
(0, 0, 0, 0, 'null', 'H', 179, 566, 'null', 'null', 22),
(0, 0, 0, 0, 'null', 'H', 180, 567, 'null', 'null', 22),
(0, 0, 0, 0, 'null', 'H', 181, 568, 'null', 'null', 22),
(0, 0, 0, 0, 'null', 'H', 182, 569, 'null', 'null', 22),
(0, 0, 0, 0, 'null', 'H', 183, 570, 'null', 'null', 22),
(0, 0, 0, 0, 'null', 'H', 184, 571, 'null', 'null', 23),
(0, 0, 0, 0, 'null', 'H', 185, 572, 'null', 'null', 23),
(0, 0, 0, 0, 'null', 'H', 186, 573, 'null', 'null', 23),
(0, 0, 0, 0, 'null', 'H', 187, 574, 'null', 'null', 23),
(0, 0, 0, 0, 'null', 'H', 188, 575, 'null', 'null', 23),
(0, 0, 0, 0, 'null', 'H', 189, 576, 'null', 'null', 23),
(0, 0, 0, 0, 'null', 'H', 190, 577, 'null', 'null', 23),
(0, 0, 0, 0, 'null', 'H', 191, 578, 'null', 'null', 23);

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
  MODIFY `clave` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=579;
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
