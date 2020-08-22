-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-08-2020 a las 22:55:32
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `uc_ajpb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `student`
--

CREATE TABLE `student` (
  `id` int(100) NOT NULL,
  `documento` int(11) NOT NULL,
  `ti` char(40) NOT NULL,
  `pais_nacimiento` char(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `apellidos` char(50) NOT NULL,
  `name` char(50) NOT NULL,
  `estado_civil` varchar(30) NOT NULL,
  `institución_educativa` char(15) NOT NULL,
  `educaticion_padres` char(20) NOT NULL,
  `activida_padres` char(15) NOT NULL,
  `tipo_vivienda` char(15) NOT NULL,
  `nivel_educacion` char(15) NOT NULL,
  `ingresos_hogar` varchar(100) NOT NULL,
  `genero` char(10) NOT NULL,
  `asignaturas` int(10) NOT NULL,
  `programa_formacion` char(80) NOT NULL,
  `zona_recidencial` varchar(20) NOT NULL,
  `email` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `student`
--

INSERT INTO `student` (`id`, `documento`, `ti`, `pais_nacimiento`, `fecha_nacimiento`, `apellidos`, `name`, `estado_civil`, `institución_educativa`, `educaticion_padres`, `activida_padres`, `tipo_vivienda`, `nivel_educacion`, `ingresos_hogar`, `genero`, `asignaturas`, `programa_formacion`, `zona_recidencial`, `email`, `password`) VALUES
(4, 1143408513, 'CC - Cédula de ciudadanía', 'Colombia', '1998-09-19', 'PEREZ BARRIOS', 'ANYELU JOSE', 'Casado(a)', 'Publica', 'Tecnologo', 'Desempleado', 'Alquilada', 'Buena', '$2.077.050 A 2.152.916', 'Masculino', 1, 'Desarrollo wed', 'Urbana', 'ange.dt175@gmail.com', '12345'),
(9, 11223345, '', '', '2020-07-01', 'rafa', 'ortiz', '', '', '', '', '', '', '', 'femenino', 0, '', '', 'rafa@gmail,com', '1234'),
(10, 1461088539, '', '', '2020-07-30', 'ARAGON RIVERO', 'JOSE MANUEL', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'JOSE@gmail.com', 'jose12'),
(11, 1459611272, '', '', '2020-07-19', 'BANQUEZ DIAZ', 'ANA ISABEL', '', '', '', '', '', '', '', 'femenino', 0, '', '', 'ANA@gmail.com', 'ana123'),
(12, 1411158511, '', '', '2020-06-29', 'BARRIOS JULIO', 'ALEXANDER', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'barrios@gmail.com', 'alex12345'),
(13, 1466337559, '', '', '2017-08-06', 'BARRIOS PALMA', 'ELOISA BARRIOS', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'ELOISA@gmail.com', 'BARRIOS12'),
(14, 2147483647, '', '', '2016-12-01', 'BATISTA PEDROZA', 'LUIS CARLOS', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'LUIS@hotmail.com', 'luiscarlos'),
(15, 2147483647, '', '', '1963-02-12', 'BENITEZ SIMANCA', 'DIANA CAROLINA', '', '', '', '', '', '', '', 'femenino', 0, '', '', 'diana@gmail.com', 'diana2525'),
(16, 2147483647, '', '', '2000-08-11', 'BOLIVAR ZARAZA', 'JOHN DARIO', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'dairo@hotmail.com', '1212'),
(17, 2147483647, '', '', '1989-08-21', 'CUETO HERNANDEZ', 'WENDY YULEISIS', '', '', '', '', '', '', '', 'femenino', 0, '', '', 'WENDY@hotmail.com', 'wnedy'),
(18, 2147483647, '', '', '1990-11-15', 'DIAZ ANGULO', 'CARLOSMANUEL', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'CARLOSMANUEL@yahoo.com', 'carlos22'),
(19, 2147483647, '', '', '1990-11-12', 'DIAZ GUTIERREZ', 'NEISER ALBERTO', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'ALBERTO@hotmail.com', '1922'),
(20, 2147483647, '', '', '1999-07-16', 'DIAZ ROJAS', 'FABIAN DIAZ', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'FABIAN', 'fabian'),
(21, 2147483647, '', '', '1994-05-22', 'ESSALAS ESPEJO', 'CAMILO ANDRES', '', '', '', '', '', '', '', 'Masculino', 0, '', '', 'camilo@gmail.com', '25252'),
(22, 2147483647, '', '', '2020-07-01', 'GALEANO GOMEZ', 'LUIS ESTEBAN', '', '', '', '', '', '', '', '', 0, '', '', 'LUIS@hotmail.com', 'luis2121'),
(24, 45459658, '', '', '1995-02-13', 'barrios noriega', 'bernarda noriega', '', '', '', '', '', '', '', 'femenino', 0, '', '', 'barrios@gmail.com', '12345'),
(25, 45459458, 'CC', 'Colombia', '1998-09-19', 'BARRIOS NORIEGA', 'bernarda', '', '', '', '', '', '', '', 'femenino', 0, 'DIESEL', '', 'bernarda@gmail.com', '12345'),
(26, 45459624, 'CC - Cédula de ciudadanía', 'Colombia', '1964-10-11', 'Barrios Noriega', 'Bernarda Margarita', 'Union Libre', 'Privada', 'Basica Secundaria', 'Desempleado', 'Propia', 'Buena', '$2.077.050 A 2.152.916', 'Femenino', 7, 'Desarrollo wed', 'Urbana', 'bernardabarrios11@gmail.com', 'vulko11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` char(80) NOT NULL,
  `apellido` char(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `apellido`, `email`, `password`) VALUES
(12345651, 'claudia diaz', 'rudiño', 'claudia@gmail.com', '12345'),
(1234567890, 'MIGUEL', 'ROMERO PEÑARANDA', 'migue_flow@gmail.com', '1234');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `student`
--
ALTER TABLE `student`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1234567891;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
