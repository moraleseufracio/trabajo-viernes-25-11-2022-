-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: alemania
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `jugadores`
--

DROP TABLE IF EXISTS `jugadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jugadores` (
  `id` int DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `apellido` varchar(25) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `posicion` varchar(35) DEFAULT NULL,
  `equipo` varchar(20) DEFAULT NULL,
  `peso` float DEFAULT NULL,
  `talla` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jugadores`
--

LOCK TABLES `jugadores` WRITE;
/*!40000 ALTER TABLE `jugadores` DISABLE KEYS */;
INSERT INTO `jugadores` VALUES (22,'Marc','André ter Stegen',30,'Portero',' Alemania',70.3,1.87),(2,'Antonio','Rudiger',29,'defensa central',' Alemania',75.8,1.9),(3,'David','Raum',24,'lateral izquierdo',' Alemania',74.6,1.8),(4,'Matthias','Ginter',28,'defensa central',' Alemania',74.5,1.91),(16,'Lucas','Klostermann',26,'lateral derecho',' Alemania',79.6,1.77),(8,'Leon','Goretzka',28,'mediocentro',' Alemania',80.5,1.89),(14,'Jamal','Musiala',19,'mediocentro ofencivo',' Alemania',68.6,1.84),(19,'Leroy ','Sane',26,'extremo izquierdo',' Alemania',76.5,1.83),(10,'Sergio',' Stegen',30,'extremo derecho',' Alemania',78.3,1.76),(13,'Jonas','Hofmar',33,'media punta',' Alemania',72.2,1.85),(26,'Yossuofa','Moukuefo',18,'delantero centro',' Alemania',65.6,1.79),(9,'Niclas','Fullkuar',29,'delantero centro',' Alemania',70.5,1.89),(23,'Nico','Suele',27,'defensa centarl ',' Alemania',75.1,1.9),(17,'Julian','Brandt',26,'mediocentro',' Alemania',72.5,1.85),(12,'Kevin','Trapp',32,'portero',' Alemania',74.6,1.89),(25,'Armel ','Bella',26,'defenza centarl',' Alemania',71.4,1.9);
/*!40000 ALTER TABLE `jugadores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mitabla`
--

DROP TABLE IF EXISTS `mitabla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mitabla` (
  `id` int DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `apellido` varchar(20) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `cargo` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mitabla`
--

LOCK TABLES `mitabla` WRITE;
/*!40000 ALTER TABLE `mitabla` DISABLE KEYS */;
INSERT INTO `mitabla` VALUES (1,'Hans','Dieter flick',57,'Entrenador'),(1,'Oliver',' Bierhoff',54,'Director general'),(3,'jan','Kerler',43,'Fisioterapeuta'),(4,'Hans','Dieter Hermann',62,'Entrenador Mental'),(5,'Andreas','Kronenberg',48,'Entrenador Porteros'),(5,'Andreas','Kronenberg',48,'Entrenador Porteros');
/*!40000 ALTER TABLE `mitabla` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 17:38:32
