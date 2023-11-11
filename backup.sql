-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.33 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla oradores.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(40) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla oradores.oradores: ~10 rows (aproximadamente)
INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'John', 'Doe', 'john.doe@example.com', 'Technology', '2023-11-11 18:47:21'),
	(2, 'Jane', 'Smith', 'jane.smith@example.com', 'Marketing', '2023-11-11 18:47:21'),
	(3, 'Michael', 'Johnson', 'michael.johnson@example.com', 'Finance', '2023-11-11 18:47:21'),
	(4, 'Emily', 'Brown', 'emily.brown@example.com', 'Healthcare', '2023-11-11 18:47:21'),
	(5, 'David', 'Wilson', 'david.wilson@example.com', 'Education', '2023-11-11 18:47:21'),
	(6, 'Sarah', 'Anderson', 'sarah.anderson@example.com', 'Entertainment', '2023-11-11 18:47:21'),
	(7, 'Robert', 'Lee', 'robert.lee@example.com', 'Sports', '2023-11-11 18:47:21'),
	(8, 'Amanda', 'Clark', 'amanda.clark@example.com', 'Art', '2023-11-11 18:47:21'),
	(9, 'William', 'Garcia', 'william.garcia@example.com', 'Science', '2023-11-11 18:47:21'),
	(10, 'Linda', 'Martinez', 'linda.martinez@example.com', 'Business', '2023-11-11 18:47:21');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
