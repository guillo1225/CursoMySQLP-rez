-- Tablas incluidas en el backup (comentarios, etiquetas, eventos, grupos, miembrosgrupo, personas, publicaciones, reacciones, usuarios, usuariosetiquetados)
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: redsocial
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `comentarios`
--

LOCK TABLES `comentarios` WRITE;
/*!40000 ALTER TABLE `comentarios` DISABLE KEYS */;
INSERT INTO `comentarios` VALUES (1,1,1,'¡Excelente foto!','2023-08-26 08:15:23'),(2,1,2,'Este video es increíble.','2023-08-27 12:45:36'),(3,1,3,'Interesante texto.','2023-08-28 15:20:17'),(4,2,4,'Me encanta esta foto.','2023-08-29 09:30:45'),(5,2,5,'El video es asombroso.','2023-08-30 14:10:52'),(6,2,6,'Buen punto en este texto.','2023-08-31 18:55:41'),(7,3,7,'Hermosa imagen.','2023-09-01 11:25:33'),(8,3,8,'El video es genial.','2023-09-02 16:40:28'),(9,3,9,'Este texto me hizo reflexionar.','2023-09-03 07:12:19'),(10,4,10,'Gran captura en la foto.','2023-09-04 13:20:57'),(11,4,11,'Este video me hizo reír.','2023-09-05 09:45:14'),(12,4,12,'Contenido interesante en el texto.','2023-09-06 14:30:22'),(13,5,13,'La foto es impresionante.','2023-09-07 16:05:38'),(14,5,14,'El video es emocionante.','2023-09-08 10:55:44'),(15,5,15,'El texto es informativo.','2023-09-09 12:18:09'),(16,6,16,'Hermosa toma en la foto.','2023-09-10 19:27:03'),(17,6,17,'Me encantó este video.','2023-09-11 22:40:50'),(18,6,18,'El texto es muy reflexivo.','2023-09-12 08:36:15'),(19,7,19,'Impresionante foto.','2023-09-13 14:50:29'),(20,7,20,'El video me dejó sin palabras.','2023-09-14 17:15:47'),(21,7,21,'Buena reflexión en el texto.','2023-09-15 21:05:58'),(22,8,22,'Esta foto es genial.','2023-09-16 11:08:07'),(23,8,23,'El video es asombroso.','2023-09-17 18:02:34'),(24,8,24,'Interesante contenido en el texto.','2023-09-18 13:48:19'),(25,9,25,'Me encanta esta foto.','2023-09-19 09:55:43'),(26,9,26,'El video es emocionante.','2023-09-20 15:30:56'),(27,9,27,'Este texto me hizo reflexionar.','2023-09-21 16:45:22'),(28,10,28,'Gran captura en la foto.','2023-09-22 10:25:38'),(29,10,29,'Este video me hizo reír.','2023-09-23 14:20:57'),(30,10,30,'Contenido interesante en el texto.','2023-09-24 19:12:44'),(31,11,31,'La foto es impresionante.','2023-09-25 11:55:33'),(32,11,32,'El video es emocionante.','2023-09-26 08:40:22'),(33,11,33,'El texto es informativo.','2023-09-27 12:30:17'),(34,12,34,'Hermosa toma en la foto.','2023-09-28 15:15:42'),(35,12,35,'Me encantó este video.','2023-09-29 09:10:58'),(36,12,36,'El texto es muy reflexivo.','2023-09-30 17:22:03'),(37,13,37,'Impresionante foto.','2023-10-01 10:45:19'),(38,13,38,'El video me dejó sin palabras.','2023-10-02 14:58:34'),(39,13,39,'Buena reflexión en el texto.','2023-10-03 18:30:47'),(40,14,40,'Esta foto es genial.','2023-10-04 12:20:56'),(41,14,41,'El video es asombroso.','2023-10-05 16:05:43'),(42,14,42,'Interesante contenido en el texto.','2023-10-06 20:40:22'),(43,15,43,'Me encanta esta foto.','2023-10-07 09:35:38'),(44,15,44,'El video es emocionante.','2023-10-08 11:45:54'),(45,15,45,'Este texto me hizo reflexionar.','2023-10-09 13:20:33'),(46,16,46,'Gran captura en la foto.','2023-10-10 17:30:49'),(47,16,47,'Este video me hizo reír.','2023-10-11 19:55:28'),(48,16,48,'Contenido interesante en el texto.','2023-10-12 22:10:57'),(49,17,49,'La foto es impresionante.','2023-10-13 13:05:42'),(50,17,50,'El video es emocionante.','2023-10-14 07:40:19'),(51,17,51,'El texto es informativo.','2023-10-15 11:15:38'),(52,18,52,'Hermosa toma en la foto.','2023-10-16 14:25:56'),(53,18,53,'Me encantó este video.','2023-10-17 18:55:22'),(54,18,54,'El texto es muy reflexivo.','2023-10-18 16:30:47'),(55,19,55,'Impresionante foto.','2023-10-19 09:40:23'),(56,19,56,'El video me dejó sin palabras.','2023-10-20 12:55:41'),(57,19,57,'Buena reflexión en el texto.','2023-10-21 15:20:58'),(58,20,58,'Esta foto es genial.','2023-10-22 19:10:09'),(59,20,59,'El video es asombroso.','2023-10-23 21:35:28'),(60,20,60,'Interesante contenido en el texto.','2023-10-24 08:30:14'),(61,21,61,'Me encanta esta foto.','2023-10-25 10:45:31'),(62,21,62,'El video es emocionante.','2023-10-26 14:10:47'),(63,21,63,'Este texto me hizo reflexionar.','2023-10-27 17:25:59'),(64,22,64,'Gran captura en la foto.','2023-10-28 19:50:22'),(65,22,65,'Este video me hizo reír.','2023-10-29 22:05:38'),(66,22,66,'Contenido interesante en el texto.','2023-10-30 09:10:24'),(67,23,67,'La foto es impresionante.','2023-10-31 11:35:42'),(68,23,68,'El video es emocionante.','2023-11-01 13:50:57'),(69,23,69,'El texto es informativo.','2023-11-02 17:20:12'),(70,24,70,'Hermosa toma en la foto.','2023-11-03 19:35:28'),(71,24,71,'Me encantó este video.','2023-11-04 23:05:47'),(72,24,72,'El texto es muy reflexivo.','2023-11-05 08:58:33'),(73,25,73,'Impresionante foto.','2023-11-06 11:15:49'),(74,25,74,'El video me dejó sin palabras.','2023-11-07 14:30:58'),(75,25,75,'Buena reflexión en el texto.','2023-11-08 17:55:22'),(76,26,76,'Esta foto es genial.','2023-11-09 09:50:38'),(77,26,77,'El video es asombroso.','2023-11-10 12:05:56'),(78,26,78,'Interesante contenido en el texto.','2023-11-11 15:30:14'),(79,27,79,'Me encanta esta foto.','2023-11-12 18:45:28'),(80,27,80,'El video es emocionante.','2023-11-13 22:10:47'),(81,27,81,'Este texto me hizo reflexionar.','2023-11-14 09:05:33'),(82,28,82,'Gran captura en la foto.','2023-11-15 11:20:49'),(83,28,83,'Este video me hizo reír.','2023-11-16 13:35:58'),(84,28,84,'Contenido interesante en el texto.','2023-11-17 17:00:22'),(85,29,85,'La foto es impresionante.','2023-11-18 19:15:38'),(86,29,86,'El video es emocionante.','2023-11-19 22:30:57'),(87,29,87,'El texto es informativo.','2023-11-20 08:25:43'),(88,30,88,'Hermosa toma en la foto.','2023-11-21 10:40:56'),(89,30,89,'Me encantó este video.','2023-11-22 14:05:14'),(90,30,90,'El texto es muy reflexivo.','2023-11-23 17:30:33'),(91,31,91,'Impresionante foto.','2023-11-24 19:45:49'),(92,31,92,'El video me dejó sin palabras.','2023-11-25 23:15:58'),(93,31,93,'Buena reflexión en el texto.','2023-11-26 10:10:44'),(94,32,94,'Esta foto es genial.','2023-11-27 12:25:56'),(95,32,95,'El video es asombroso.','2023-11-28 14:40:22'),(96,32,96,'Interesante contenido en el texto.','2023-11-29 18:05:47'),(97,33,97,'Me encanta esta foto.','2023-11-30 20:20:03'),(98,33,98,'El video es emocionante.','2023-12-01 08:15:19'),(99,33,99,'Este texto me hizo reflexionar.','2023-12-02 11:30:38'),(100,34,100,'Gran captura en la foto.','2023-12-03 13:45:54'),(101,34,101,'Este video me hizo reír.','2023-12-04 17:15:22'),(102,34,102,'Contenido interesante en el texto.','2023-12-05 19:30:47'),(103,35,103,'La foto es impresionante.','2023-12-06 21:45:03'),(104,35,104,'El video es emocionante.','2023-12-07 10:40:19'),(105,35,105,'El texto es informativo.','2023-12-08 14:05:38'),(106,36,106,'Hermosa toma en la foto.','2023-12-09 16:20:54'),(107,36,107,'Me encantó este video.','2023-12-10 19:50:22'),(108,36,108,'El texto es muy reflexivo.','2023-12-11 08:45:08'),(109,37,109,'Impresionante foto.','2023-12-12 11:00:24'),(110,37,110,'El video me dejó sin palabras.','2023-12-13 13:15:38'),(111,37,111,'Buena reflexión en el texto.','2023-12-14 16:40:57'),(112,38,112,'Esta foto es genial.','2023-12-15 18:56:13'),(113,38,113,'El video es asombroso.','2023-12-16 09:50:29'),(114,38,114,'Interesante contenido en el texto.','2023-12-17 12:05:44'),(115,39,115,'Me encanta esta foto.','2023-12-18 14:20:56'),(116,39,116,'El video es emocionante.','2023-12-19 17:50:22'),(117,39,117,'Este texto me hizo reflexionar.','2023-12-20 21:05:38'),(118,40,118,'Gran captura en la foto.','2023-12-21 09:00:24'),(119,40,119,'Este video me hizo reír.','2023-12-22 11:15:47'),(120,40,120,'Contenido interesante en el texto.','2023-12-23 13:30:58'),(121,41,121,'La foto es impresionante.','2023-12-24 15:55:13'),(122,41,122,'El video es emocionante.','2023-12-25 19:20:29'),(123,41,123,'El texto es informativo.','2023-12-26 08:15:44'),(124,42,124,'Hermosa toma en la foto.','2023-12-27 10:30:56'),(125,42,125,'Me encantó este video.','2023-12-28 13:56:13'),(126,42,126,'El texto es muy reflexivo.','2023-12-29 16:10:29'),(127,43,127,'Impresionante foto.','2023-12-30 18:25:47'),(128,43,128,'El video me dejó sin palabras.','2024-01-01 21:50:03'),(129,43,129,'Buena reflexión en el texto.','2024-01-02 09:45:19'),(130,44,130,'Esta foto es genial.','2024-01-03 12:00:34'),(131,44,131,'El video es asombroso.','2024-01-04 14:15:49'),(132,44,132,'Interesante contenido en el texto.','2024-01-05 17:40:03'),(133,45,133,'Me encanta esta foto.','2024-01-06 20:05:19'),(134,45,134,'El video es emocionante.','2024-01-07 08:00:34'),(135,45,135,'Este texto me hizo reflexionar.','2024-01-08 10:15:49'),(136,46,136,'Gran captura en la foto.','2024-01-09 12:30:03'),(137,46,137,'Este video me hizo reír.','2024-01-10 15:55:19'),(138,46,138,'Contenido interesante en el texto.','2024-01-11 18:10:34'),(139,47,139,'La foto es impresionante.','2024-01-12 20:25:49'),(140,47,140,'El video es emocionante.','2024-01-13 11:20:03'),(141,47,141,'El texto es informativo.','2024-01-14 13:35:19'),(142,48,142,'Hermosa toma en la foto.','2024-01-15 15:50:34'),(143,48,143,'Me encantó este video.','2024-01-16 19:15:49'),(144,48,144,'El texto es muy reflexivo.','2024-01-17 08:10:03'),(145,49,145,'Impresionante foto.','2024-01-18 10:25:19'),(146,49,146,'El video me dejó sin palabras.','2024-01-19 12:40:34'),(147,49,147,'Buena reflexión en el texto.','2024-01-20 16:05:49'),(148,50,148,'Esta foto es genial.','2024-01-21 18:21:04'),(149,50,149,'El video es asombroso.','2024-01-22 20:36:19'),(150,50,150,'Interesante contenido en el texto.','2024-01-23 11:30:34'),(151,51,151,'Me encanta esta foto.','2023-08-01 14:30:15'),(152,51,152,'El video es emocionante.','2023-08-02 16:45:32'),(153,51,153,'Este texto me hizo reflexionar.','2023-08-03 19:00:51'),(154,52,154,'Gran captura en la foto.','2023-08-04 21:15:07'),(155,52,155,'Este video me hizo reír.','2023-08-05 08:10:23'),(156,52,156,'Contenido interesante en el texto.','2023-08-06 10:25:48'),(157,53,157,'La foto es impresionante.','2023-08-07 12:41:04'),(158,53,158,'El video es emocionante.','2023-08-08 14:56:23'),(159,53,159,'El texto es informativo.','2023-08-09 17:11:40'),(160,54,160,'Hermosa toma en la foto.','2023-08-10 19:27:01'),(161,54,161,'Me encantó este video.','2023-08-11 21:42:19'),(162,54,162,'El texto es muy reflexivo.','2023-08-12 10:37:05'),(163,55,163,'Impresionante foto.','2023-08-13 12:52:20'),(164,55,164,'El video me dejó sin palabras.','2023-08-14 15:07:36'),(165,55,165,'Buena reflexión en el texto.','2023-08-15 17:22:55'),(166,56,166,'Esta foto es genial.','2023-08-16 19:38:11'),(167,56,167,'El video es asombroso.','2023-08-17 21:53:29'),(168,56,168,'Interesante contenido en el texto.','2023-08-18 12:47:44'),(169,57,169,'Me encanta esta foto.','2023-08-19 15:03:00'),(170,57,170,'El video es emocionante.','2023-08-20 17:18:19'),(171,57,171,'Este texto me hizo reflexionar.','2023-08-21 19:33:36'),(172,58,172,'Gran captura en la foto.','2023-08-22 21:48:53'),(173,58,173,'Este video me hizo reír.','2023-08-23 10:43:09'),(174,58,174,'Contenido interesante en el texto.','2023-08-24 13:58:26'),(175,59,175,'La foto es impresionante.','2023-08-25 16:13:42'),(176,59,176,'El video es emocionante.','2023-08-26 18:28:59'),(177,59,177,'El texto es informativo.','2023-08-27 08:23:15'),(178,60,178,'Hermosa toma en la foto.','2023-08-28 10:38:30'),(179,60,179,'Me encantó este video.','2023-08-29 12:53:48'),(180,60,180,'El texto es muy reflexivo.','2023-08-30 15:09:05');
/*!40000 ALTER TABLE `comentarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `etiquetas`
--

LOCK TABLES `etiquetas` WRITE;
/*!40000 ALTER TABLE `etiquetas` DISABLE KEYS */;
INSERT INTO `etiquetas` VALUES (1,1),(11,1),(21,1),(31,1),(41,1),(51,1),(2,2),(12,2),(22,2),(32,2),(42,2),(52,2),(3,3),(13,3),(23,3),(33,3),(43,3),(53,3),(4,4),(14,4),(24,4),(34,4),(44,4),(54,4),(5,5),(15,5),(25,5),(35,5),(45,5),(55,5),(6,6),(16,6),(26,6),(36,6),(46,6),(56,6),(7,7),(17,7),(27,7),(37,7),(47,7),(57,7),(8,8),(18,8),(28,8),(38,8),(48,8),(58,8),(9,9),(19,9),(29,9),(39,9),(49,9),(59,9),(10,10),(20,10),(30,10),(40,10),(50,10),(60,10);
/*!40000 ALTER TABLE `etiquetas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eventos`
--

LOCK TABLES `eventos` WRITE;
/*!40000 ALTER TABLE `eventos` DISABLE KEYS */;
INSERT INTO `eventos` VALUES (1,1,'Conferencia de Tecnología','Conferencia sobre las últimas tendencias tecnológicas.','2023-09-01 10:00:00','2023-09-01 15:00:00'),(2,2,'Exposición de Arte','Exposición de obras de artistas locales.','2023-09-05 14:00:00','2023-09-05 18:00:00'),(3,3,'Fiesta de Cumpleaños','Celebración del cumpleaños de un amigo.','2023-09-10 20:00:00','2023-09-11 02:00:00'),(4,4,'Sesión de Networking','Oportunidad para conocer a profesionales de la industria.','2023-09-15 12:30:00','2023-09-15 14:30:00'),(5,5,'Evento Deportivo','Partido amistoso entre equipos locales.','2023-09-20 18:30:00','2023-09-20 20:30:00'),(6,6,'Presentación de Libro','Evento para la presentación de un nuevo libro.','2023-09-25 17:00:00','2023-09-25 19:00:00'),(7,7,'Concierto en Vivo','Actuación de bandas locales en concierto.','2023-09-28 19:00:00','2023-09-28 22:00:00'),(8,8,'Taller de Fotografía','Sesión práctica para mejorar habilidades fotográficas.','2023-10-03 15:00:00','2023-10-03 18:00:00'),(9,9,'Cata de Vinos','Experiencia para degustar diferentes vinos.','2023-10-08 18:30:00','2023-10-08 21:00:00'),(10,10,'Proyección de Película','Noche de cine con la proyección de una película clásica.','2023-10-12 20:00:00','2023-10-12 23:00:00');
/*!40000 ALTER TABLE `eventos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `grupos`
--

LOCK TABLES `grupos` WRITE;
/*!40000 ALTER TABLE `grupos` DISABLE KEYS */;
INSERT INTO `grupos` VALUES (1,'Amantes de la Naturaleza','Un grupo para compartir experiencias al aire libre.','2023-08-26 10:00:00'),(2,'Cocineros Creativos','Compartamos nuestras recetas y trucos de cocina.','2023-08-26 11:15:00'),(3,'Viajeros Intrépidos','Descubramos juntos destinos sorprendentes.','2023-08-26 12:30:00'),(4,'Melómanos Unidos','Para amantes de la música de todos los géneros.','2023-08-26 13:45:00'),(5,'Escritores en Ascenso','Compartamos nuestras creaciones literarias.','2023-08-26 15:00:00'),(6,'Fitness y Salud','Motivémonos para mantenernos en forma y saludables.','2023-08-26 16:15:00'),(7,'Amantes de la Tecnología','Explorando las últimas novedades tecnológicas.','2023-08-26 17:30:00'),(8,'Arte y Expresión','Donde el arte se encuentra con la creatividad.','2023-08-26 18:45:00'),(9,'Emprendedores Visionarios','Apoyémonos mutuamente en nuestros proyectos.','2023-08-26 20:00:00'),(10,'Fans de Ciencia Ficción','Para aquellos que aman explorar mundos imaginarios.','2023-08-26 21:15:00');
/*!40000 ALTER TABLE `grupos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `miembrosgrupo`
--

LOCK TABLES `miembrosgrupo` WRITE;
/*!40000 ALTER TABLE `miembrosgrupo` DISABLE KEYS */;
INSERT INTO `miembrosgrupo` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,1),(12,2),(13,3),(14,4),(15,5),(16,6),(17,7),(18,8),(19,9),(20,10),(21,1),(22,2),(23,3),(24,4),(25,5),(26,6),(27,7),(28,8),(29,9),(30,10),(31,1),(32,2),(33,3),(34,4),(35,5),(36,6),(37,7),(38,8),(39,9),(40,10),(41,1),(42,2),(43,3),(44,4),(45,5),(46,6),(47,7),(48,8),(49,9),(50,10),(51,1),(52,2),(53,3),(54,4),(55,5),(56,6),(57,7),(58,8),(59,9),(60,10);
/*!40000 ALTER TABLE `miembrosgrupo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
INSERT INTO `personas` VALUES (1,'Olivia','Smith','1990-03-15','F','Estados Unidos','olivia.smith@example.com','123-456-7890'),(2,'Liam','Johnson','1988-06-21','M','Canadá','liam.johnson@example.com','234-567-8901'),(3,'Emma','Williams','1995-12-10','F','Reino Unido','emma.williams@example.com','345-678-9012'),(4,'Noah','Brown','1992-04-03','M','Australia','noah.brown@example.com','456-789-0123'),(5,'Ava','Jones','1987-11-28','F','Francia','ava.jones@example.com','567-890-1234'),(6,'Oliver','Taylor','1993-09-06','M','Alemania','oliver.taylor@example.com','678-901-2345'),(7,'Isabella','Martinez','1989-02-17','F','España','isabella.martinez@example.com','789-012-3456'),(8,'Sophia','Davis','1991-07-25','F','Italia','sophia.davis@example.com','890-123-4567'),(9,'Lucas','Rodriguez','1997-10-12','M','Argentina','lucas.rodriguez@example.com','901-234-5678'),(10,'Mia','Garcia','1985-08-04','F','México','mia.garcia@example.com','123-456-7891'),(11,'Aiden','Miller','1994-01-30','M','Brasil','aiden.miller@example.com','234-567-8902'),(12,'Harper','Lopez','1996-11-18','F','Japón','harper.lopez@example.com','345-678-9013'),(13,'Elijah','Perez','1988-07-08','M','Corea del Sur','elijah.perez@example.com','456-789-0124'),(14,'Amelia','Hernandez','1999-09-02','F','China','amelia.hernandez@example.com','567-890-1235'),(15,'James','Gonzalez','1993-04-11','M','Rusia','james.gonzalez@example.com','678-901-2346'),(16,'Evelyn','Moore','1987-12-27','F','India','evelyn.moore@example.com','789-012-3457'),(17,'Ethan','Clark','1992-05-16','M','Sudáfrica','ethan.clark@example.com','890-123-4568'),(18,'Charlotte','Lewis','1995-08-09','F','Egipto','charlotte.lewis@example.com','901-234-5679'),(19,'Benjamin','Young','1991-02-24','M','Kenia','benjamin.young@example.com','123-456-7892'),(20,'Abigail','Lee','1986-10-14','F','Nigeria','abigail.lee@example.com','234-567-8903'),(21,'Logan','Walker','1997-06-03','M','Marruecos','logan.walker@example.com','345-678-9014'),(22,'Sofia','Hall','1984-09-22','F','Chile','sofia.hall@example.com','456-789-0125'),(23,'Daniel','Turner','1989-03-31','M','Perú','daniel.turner@example.com','567-890-1236'),(24,'Scarlett','Nelson','1994-01-05','F','Colombia','scarlett.nelson@example.com','678-901-2347'),(25,'William','Harris','1998-07-19','M','Venezuela','william.harris@example.com','789-012-3458'),(26,'Avery','Thompson','1990-04-23','F','Bolivia','avery.thompson@example.com','890-123-4569'),(27,'Alexander','White','1985-11-29','M','Paraguay','alexander.white@example.com','901-234-5670'),(28,'Grace','King','1996-12-13','F','Uruguay','grace.king@example.com','123-456-7893'),(29,'Michael','Smith','1993-03-08','M','Guatemala','michael.smith@example.com','234-567-8904'),(30,'Victoria','Johnson','1992-09-27','F','Honduras','victoria.johnson@example.com','345-678-9015'),(31,'Henry','Brown','1988-05-02','M','El Salvador','henry.brown@example.com','456-789-0126'),(32,'Elizabeth','Williams','1995-08-20','F','Nicaragua','elizabeth.williams@example.com','567-890-1237'),(33,'Jackson','Taylor','1991-10-09','M','Costa Rica','jackson.taylor@example.com','678-901-2348'),(34,'Camila','Martinez','1987-03-04','F','Panamá','camila.martinez@example.com','789-012-3459'),(35,'Sebastian','Davis','1997-01-18','M','Argentina','sebastian.davis@example.com','890-123-4560'),(36,'Luna','Rodriguez','1989-12-07','F','Bolivia','luna.rodriguez@example.com','901-234-5671'),(37,'Jack','Garcia','1998-04-26','M','Perú','jack.garcia@example.com','123-456-7894'),(38,'Penelope','Miller','1993-07-16','F','Chile','penelope.miller@example.com','234-567-8905'),(39,'Samuel','Lopez','1986-02-01','M','México','samuel.lopez@example.com','345-678-9016'),(40,'Emily','Perez','1995-06-09','F','España','emily.perez@example.com','456-789-0127'),(41,'Luke','Hernandez','1991-09-23','M','Italia','luke.hernandez@example.com','567-890-1238'),(42,'Avery','Gonzalez','1988-11-03','F','Argentina','avery.gonzalez@example.com','678-901-2349'),(43,'Ella','Moore','1994-08-15','F','Francia','ella.moore@example.com','789-012-3460'),(44,'Andrew','Clark','1999-10-31','M','Australia','andrew.clark@example.com','890-123-4561'),(45,'Zoey','Lewis','1990-06-05','F','Reino Unido','zoey.lewis@example.com','901-234-5672'),(46,'David','Young','1987-04-12','M','Canadá','david.young@example.com','123-456-7895'),(47,'Mia','Lee','1996-12-02','F','Alemania','mia.lee@example.com','234-567-8906'),(48,'John','Walker','1992-02-07','M','España','john.walker@example.com','345-678-9017'),(49,'Layla','Hall','1989-05-29','F','Italia','layla.hall@example.com','456-789-0128'),(50,'Christopher','Turner','1985-07-14','M','Argentina','christopher.turner@example.com','567-890-1239');
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `publicaciones`
--

LOCK TABLES `publicaciones` WRITE;
/*!40000 ALTER TABLE `publicaciones` DISABLE KEYS */;
INSERT INTO `publicaciones` VALUES (1,1,'FOTO','2019-06-15 08:37:00'),(2,1,'VIDEO','2016-05-03 20:10:00'),(3,1,'TEXTO','2018-09-27 02:59:00'),(4,2,'FOTO','2016-02-24 16:44:00'),(5,2,'VIDEO','2014-03-09 14:21:00'),(6,2,'TEXTO','2017-07-11 22:12:00'),(7,3,'FOTO','2016-05-06 06:23:00'),(8,3,'VIDEO','2018-10-14 18:56:00'),(9,3,'TEXTO','2019-03-05 10:18:00'),(10,4,'FOTO','2017-09-23 12:04:00'),(11,4,'VIDEO','2014-08-30 11:34:00'),(12,4,'TEXTO','2015-02-17 09:07:00'),(13,5,'FOTO','2015-08-19 03:52:00'),(14,5,'VIDEO','2014-06-10 01:15:00'),(15,5,'TEXTO','2017-09-04 07:39:00'),(16,6,'FOTO','2016-03-02 16:28:00'),(17,6,'VIDEO','2014-10-12 10:04:00'),(18,6,'TEXTO','2015-07-29 08:47:00'),(19,7,'FOTO','2017-06-03 17:15:00'),(20,7,'VIDEO','2015-09-20 19:39:00'),(21,7,'TEXTO','2014-08-01 21:57:00'),(22,8,'FOTO','2015-11-09 08:23:00'),(23,8,'VIDEO','2014-04-06 02:49:00'),(24,8,'TEXTO','2016-12-27 10:11:00'),(25,9,'FOTO','2016-07-14 12:33:00'),(26,9,'VIDEO','2015-11-22 16:59:00'),(27,9,'TEXTO','2014-05-25 05:27:00'),(28,10,'FOTO','2017-03-30 14:51:00'),(29,10,'VIDEO','2016-02-01 09:17:00'),(30,10,'TEXTO','2018-07-09 21:38:00'),(31,11,'FOTO','2019-11-15 11:05:00'),(32,11,'VIDEO','2017-04-06 23:29:00'),(33,11,'TEXTO','2016-01-08 04:50:00'),(34,12,'FOTO','2017-03-18 14:08:00'),(35,12,'VIDEO','2019-09-12 15:33:00'),(36,12,'TEXTO','2014-12-02 07:54:00'),(37,13,'FOTO','2015-10-26 16:21:00'),(38,13,'VIDEO','2017-08-14 18:45:00'),(39,13,'TEXTO','2016-05-16 22:06:00'),(40,14,'FOTO','2017-12-09 12:44:00'),(41,14,'VIDEO','2015-01-07 01:10:00'),(42,14,'TEXTO','2016-11-21 09:31:00'),(43,15,'FOTO','2019-09-08 17:58:00'),(44,15,'VIDEO','2017-05-20 20:22:00'),(45,15,'TEXTO','2018-03-03 04:43:00'),(46,16,'FOTO','2016-07-11 14:05:00'),(47,16,'VIDEO','2015-01-05 06:30:00'),(48,16,'TEXTO','2014-10-19 08:51:00'),(49,17,'FOTO','2019-03-20 09:19:00'),(50,17,'VIDEO','2016-06-10 11:43:00'),(51,17,'TEXTO','2018-04-15 01:04:00'),(52,18,'FOTO','2018-09-13 13:42:00'),(53,18,'VIDEO','2016-02-07 03:08:00'),(54,18,'TEXTO','2015-01-24 09:29:00'),(55,19,'FOTO','2019-08-29 19:03:00'),(56,19,'VIDEO','2017-07-17 21:28:00'),(57,19,'TEXTO','2015-04-25 05:49:00'),(58,20,'FOTO','2017-06-12 15:16:00'),(59,20,'VIDEO','2015-03-23 17:40:00'),(60,20,'TEXTO','2016-05-11 06:01:00'),(61,21,'FOTO','2015-01-16 16:30:00'),(62,21,'VIDEO','2016-03-18 18:54:00'),(63,21,'TEXTO','2017-07-20 07:15:00'),(64,22,'FOTO','2017-02-22 17:47:00'),(65,22,'VIDEO','2015-04-26 20:11:00'),(66,22,'TEXTO','2016-01-28 08:32:00'),(67,23,'FOTO','2016-03-30 15:02:00'),(68,23,'VIDEO','2015-06-02 17:26:00'),(69,23,'TEXTO','2014-09-04 05:47:00'),(70,24,'FOTO','2015-11-06 19:14:00'),(71,24,'VIDEO','2017-01-08 21:38:00'),(72,24,'TEXTO','2016-05-10 09:59:00'),(73,25,'FOTO','2017-07-12 14:27:00'),(74,25,'VIDEO','2016-09-14 16:51:00'),(75,25,'TEXTO','2015-01-16 03:12:00'),(76,26,'FOTO','2016-03-18 12:44:00'),(77,26,'VIDEO','2015-05-20 15:08:00'),(78,26,'TEXTO','2014-09-22 03:29:00'),(79,27,'FOTO','2015-11-24 15:57:00'),(80,27,'VIDEO','2017-01-26 18:21:00'),(81,27,'TEXTO','2016-05-28 06:42:00'),(82,28,'FOTO','2016-07-30 17:04:00'),(83,28,'VIDEO','2015-10-01 19:28:00'),(84,28,'TEXTO','2017-02-03 07:49:00'),(85,29,'FOTO','2017-04-05 15:11:00'),(86,29,'VIDEO','2016-06-07 17:35:00'),(87,29,'TEXTO','2014-10-09 05:56:00'),(88,30,'FOTO','2015-12-11 18:18:00'),(89,30,'VIDEO','2017-02-13 20:42:00'),(90,30,'TEXTO','2016-06-15 09:03:00'),(91,31,'FOTO','2019-08-17 14:24:00'),(92,31,'VIDEO','2017-10-19 16:48:00'),(93,31,'TEXTO','2016-02-21 05:09:00'),(94,32,'FOTO','2017-04-23 16:31:00'),(95,32,'VIDEO','2016-06-25 18:55:00'),(96,32,'TEXTO','2014-10-27 07:16:00'),(97,33,'FOTO','2015-12-29 14:38:00'),(98,33,'VIDEO','2017-02-25 17:02:00'),(99,33,'TEXTO','2016-06-02 05:23:00'),(100,34,'FOTO','2017-08-04 16:46:00'),(101,34,'VIDEO','2016-10-06 19:10:00'),(102,34,'TEXTO','2015-02-08 07:31:00'),(103,35,'FOTO','2016-04-10 18:53:00'),(104,35,'VIDEO','2015-06-12 21:17:00'),(105,35,'TEXTO','2014-10-14 09:38:00'),(106,36,'FOTO','2015-12-16 15:59:00'),(107,36,'VIDEO','2017-02-18 18:23:00'),(108,36,'TEXTO','2016-06-20 06:44:00'),(109,37,'FOTO','2016-08-22 17:06:00'),(110,37,'VIDEO','2015-10-24 19:30:00'),(111,37,'TEXTO','2017-02-26 07:51:00'),(112,38,'FOTO','2017-04-28 19:13:00'),(113,38,'VIDEO','2016-06-30 21:37:00'),(114,38,'TEXTO','2014-11-02 09:58:00'),(115,39,'FOTO','2016-01-04 20:20:00'),(116,39,'VIDEO','2015-03-06 22:44:00'),(117,39,'TEXTO','2014-07-08 11:05:00'),(118,40,'FOTO','2015-09-10 20:27:00'),(119,40,'VIDEO','2014-11-12 22:51:00'),(120,40,'TEXTO','2016-03-14 11:12:00'),(121,41,'FOTO','2017-05-16 21:34:00'),(122,41,'VIDEO','2016-07-18 23:58:00'),(123,41,'TEXTO','2015-11-20 12:19:00'),(124,42,'FOTO','2017-01-22 22:41:00'),(125,42,'VIDEO','2016-03-24 01:05:00'),(126,42,'TEXTO','2015-07-26 13:26:00'),(127,43,'FOTO','2015-09-28 00:48:00'),(128,43,'VIDEO','2014-11-30 03:12:00'),(129,43,'TEXTO','2016-04-02 14:35:00'),(130,44,'FOTO','2017-04-05 02:55:00'),(131,44,'VIDEO','2016-06-07 05:19:00'),(132,44,'TEXTO','2014-10-09 16:43:00'),(133,45,'FOTO','2015-12-11 08:07:00'),(134,45,'VIDEO','2017-02-13 09:31:00'),(135,45,'TEXTO','2016-06-15 20:54:00'),(136,46,'FOTO','2017-08-18 10:22:00'),(137,46,'VIDEO','2016-10-20 12:46:00'),(138,46,'TEXTO','2015-02-24 04:05:00'),(139,47,'FOTO','2016-05-29 11:36:00'),(140,47,'VIDEO','2014-07-31 14:00:00'),(141,47,'TEXTO','2015-11-12 06:21:00'),(142,48,'FOTO','2015-09-07 12:43:00'),(143,48,'VIDEO','2014-11-09 15:07:00'),(144,48,'TEXTO','2016-03-12 03:28:00'),(145,49,'FOTO','2017-01-15 11:51:00'),(146,49,'VIDEO','2016-03-19 14:15:00'),(147,49,'TEXTO','2015-07-21 04:42:00'),(148,50,'FOTO','2017-07-23 15:44:00'),(149,50,'VIDEO','2015-09-25 18:08:00'),(150,50,'TEXTO','2014-11-27 08:29:00'),(151,51,'FOTO','2016-03-15 15:43:00'),(152,51,'VIDEO','2015-05-17 18:07:00'),(153,51,'TEXTO','2014-09-19 06:28:00'),(154,52,'FOTO','2015-11-21 17:50:00'),(155,52,'VIDEO','2017-01-23 20:14:00'),(156,52,'TEXTO','2016-05-25 08:35:00'),(157,53,'FOTO','2016-07-27 18:57:00'),(158,53,'VIDEO','2015-09-29 21:21:00'),(159,53,'TEXTO','2015-01-01 09:42:00'),(160,54,'FOTO','2016-03-03 21:04:00'),(161,54,'VIDEO','2015-05-05 23:28:00'),(162,54,'TEXTO','2014-09-07 11:49:00'),(163,55,'FOTO','2015-11-09 22:11:00'),(164,55,'VIDEO','2017-01-11 00:35:00'),(165,55,'TEXTO','2016-05-13 12:56:00'),(166,56,'FOTO','2016-07-15 00:18:00'),(167,56,'VIDEO','2015-09-17 02:42:00'),(168,56,'TEXTO','2015-01-19 15:03:00'),(169,57,'FOTO','2016-03-21 01:25:00'),(170,57,'VIDEO','2015-05-23 03:49:00'),(171,57,'TEXTO','2014-09-25 16:10:00'),(172,58,'FOTO','2015-11-27 03:32:00'),(173,58,'VIDEO','2017-01-29 05:56:00'),(174,58,'TEXTO','2016-05-31 18:17:00'),(175,59,'FOTO','2016-08-02 05:39:00'),(176,59,'VIDEO','2015-10-04 08:03:00'),(177,59,'TEXTO','2015-02-06 20:24:00'),(178,60,'FOTO','2015-04-08 07:46:00'),(179,60,'VIDEO','2014-06-10 10:10:00'),(180,60,'TEXTO','2016-10-12 22:31:00');
/*!40000 ALTER TABLE `publicaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reacciones`
--

LOCK TABLES `reacciones` WRITE;
/*!40000 ALTER TABLE `reacciones` DISABLE KEYS */;
INSERT INTO `reacciones` VALUES (1,1,1,NULL,'Me gusta'),(2,1,1,NULL,'Me encanta'),(3,2,2,NULL,'Me gusta'),(4,2,2,NULL,'Me asombra'),(5,3,2,NULL,'Me gusta'),(6,3,2,NULL,'Me divierte'),(7,4,2,NULL,'Me gusta'),(8,4,2,NULL,'Me enfada'),(9,5,2,NULL,'Me gusta'),(10,5,2,NULL,'Me entristece'),(11,6,3,NULL,'Me gusta'),(12,6,3,NULL,'Me encanta'),(13,7,3,NULL,'Me gusta'),(14,7,3,NULL,'Me asombra'),(15,8,3,NULL,'Me gusta'),(16,8,3,NULL,'Me divierte'),(17,9,3,NULL,'Me gusta'),(18,9,3,NULL,'Me enfada'),(19,10,3,NULL,'Me gusta'),(20,10,3,NULL,'Me entristece'),(21,3,NULL,11,'Me gusta'),(22,3,NULL,11,'Me encanta'),(23,3,NULL,12,'Me gusta'),(24,3,NULL,12,'Me asombra'),(25,4,NULL,13,'Me gusta'),(26,4,NULL,13,'Me divierte'),(27,4,NULL,14,'Me gusta'),(28,4,NULL,14,'Me enfada'),(29,4,NULL,15,'Me gusta'),(30,4,NULL,15,'Me entristece'),(31,4,NULL,16,'Me gusta'),(32,4,NULL,16,'Me encanta'),(33,4,NULL,17,'Me gusta'),(34,4,NULL,17,'Me asombra'),(35,4,NULL,18,'Me gusta'),(36,4,NULL,18,'Me divierte'),(37,4,NULL,19,'Me gusta'),(38,4,NULL,19,'Me enfada'),(39,4,NULL,20,'Me gusta'),(40,4,NULL,20,'Me entristece');
/*!40000 ALTER TABLE `reacciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,1,'olivia.smith','Contraseña1'),(2,2,'liam.johnson','Contraseña2'),(3,3,'emma.williams','Contraseña3'),(4,4,'noah.brown','Contraseña4'),(5,5,'ava.jones','Contraseña5'),(6,6,'oliver.taylor','Contraseña6'),(7,7,'isabella.martinez','Contraseña7'),(8,8,'sophia.davis','Contraseña8'),(9,9,'lucas.rodriguez','Contraseña9'),(10,10,'mia.garcia','Contraseña10'),(11,11,'aiden.miller','Contraseña11'),(12,12,'harper.lopez','Contraseña12'),(13,13,'elijah.perez','Contraseña13'),(14,14,'amelia.hernandez','Contraseña14'),(15,15,'james.gonzalez','Contraseña15'),(16,16,'evelyn.moore','Contraseña16'),(17,17,'ethan.clark','Contraseña17'),(18,18,'charlotte.lewis','Contraseña18'),(19,19,'benjamin.young','Contraseña19'),(20,20,'abigail.lee','Contraseña20'),(21,21,'logan.walker','Contraseña21'),(22,22,'sofia.hall','Contraseña22'),(23,23,'daniel.turner','Contraseña23'),(24,24,'scarlett.nelson','Contraseña24'),(25,25,'william.harris','Contraseña25'),(26,26,'avery.thompson','Contraseña26'),(27,27,'alexander.white','Contraseña27'),(28,28,'grace.king','Contraseña28'),(29,29,'michael.smith','Contraseña29'),(30,30,'victoria.johnson','Contraseña30'),(31,31,'henry.brown','Contraseña31'),(32,32,'elizabeth.williams','Contraseña32'),(33,33,'jackson.taylor','Contraseña33'),(34,34,'camila.martinez','Contraseña34'),(35,35,'sebastian.davis','Contraseña35'),(36,36,'luna.rodriguez','Contraseña36'),(37,37,'jack.garcia','Contraseña37'),(38,38,'penelope.miller','Contraseña38'),(39,39,'samuel.lopez','Contraseña39'),(40,40,'emily.perez','Contraseña40'),(41,41,'luke.hernandez','Contraseña41'),(42,42,'avery.gonzalez','Contraseña42'),(43,43,'ella.moore','Contraseña43'),(44,44,'andrew.clark','Contraseña44'),(45,45,'zoey.lewis','Contraseña45'),(46,46,'david.young','Contraseña46'),(47,47,'mia.lee','Contraseña47'),(48,48,'john.walker','Contraseña48'),(49,49,'layla.hall','Contraseña49'),(50,50,'christopher.turner','Contraseña50'),(51,1,'olivia_smith_01','Contraseña51'),(52,2,'liam.j','Contraseña52'),(53,3,'emma.will','Contraseña53'),(54,4,'noah.brown88','Contraseña54'),(55,5,'ava.jones23','Contraseña55'),(56,6,'o.taylor','Contraseña56'),(57,7,'isabella_m','Contraseña57'),(58,8,'sophia_davis','Contraseña58'),(59,9,'lucas_rdz','Contraseña59'),(60,10,'mia_g','Contraseña60');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuariosetiquetados`
--

LOCK TABLES `usuariosetiquetados` WRITE;
/*!40000 ALTER TABLE `usuariosetiquetados` DISABLE KEYS */;
INSERT INTO `usuariosetiquetados` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,1),(12,2),(13,3),(14,4),(15,5),(16,6),(17,7),(18,8),(19,9),(20,10),(21,1),(22,2),(23,3),(24,4),(25,5),(26,6),(27,7),(28,8),(29,9),(30,10),(31,1),(32,2),(33,3),(34,4),(35,5),(36,6),(37,7),(38,8),(39,9),(40,10),(41,1),(42,2),(43,3),(44,4),(45,5),(46,6),(47,7),(48,8),(49,9),(50,10),(51,1),(52,2),(53,3),(54,4),(55,5),(56,6),(57,7),(58,8),(59,9),(60,10);
/*!40000 ALTER TABLE `usuariosetiquetados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 18:32:26
