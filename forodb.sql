-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 22:57:39
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `forodb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `detalle` text NOT NULL,
  `url_imagen` varchar(255) NOT NULL,
  `fecha_publicacion` date NOT NULL,
  `autor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id`, `titulo`, `detalle`, `url_imagen`, `fecha_publicacion`, `autor`) VALUES
(14, 'Guns N Roses' - 'Appetite for Destruction', 'Oriundos de Los Ángeles y con una poderosa maquinaria hardrockera, este clásico de fines de los años 80 debe ser material indispensable en la colección de cualquier amante del rock.', 'https://m.media-amazon.com/images/I/71H9ZR6EGFL._UF1000,1000_QL80_.jpg', '2023-09-26', 'Germán'),
(15, 'Fito Páez - El Amor Después del Amor', 'El disco más vendido de la historia del rock nacional, clásico de clásicos y una fuente inagotable de joyas que no pasaron de moda. La obra maestra del rosarino Fito Páez debería estar en tu discoteca sí o sí.', 'https://corta.com/wp-content/uploads/2022/06/fito_el_amor_tapa.jpg', '2023-09-26', 'Germán'),
(16, 'Carlos Gardel - 20 grandes éxitos', 'Para los amantes de la música más carácterística de nuestra tierra, presentamos los grandes éxitos de Carlos Gardel, la máxima figura del tango. Si sos un recurrente oyente de este género o si recién lo empiezas a escuchar, esta obra no te puede faltar.', 'https://2.bp.blogspot.com/-oQQAE5L9drc/W4MuIYy_bfI/AAAAAAAAO6Q/sXlXquv1Me0BrsUIBdhA6dVUtlhcvcHLQCLcBGAs/s1600/Tapa.jpg', '2023-09-26', 'Germán'),
(17, 'Michael Jackson - Live in Bucharest: The Dangerous Tour', 'Para algunos el mejor concierto del \"Rey del Pop\", realizado en 1992 en la capital de Rumania. Un registro fílmico de un show sumamente sorprendente del artista que cambió la historia de la música para siempre. Ya tendría que estar en tu videoteca.', 'https://imgs.casasbahia.com.br/1501087476/1xg.jpg', '2023-09-26', 'Germán');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
