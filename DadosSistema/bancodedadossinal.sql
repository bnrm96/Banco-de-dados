-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: dadosempresa
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `Matricula` int NOT NULL,
  `Nome` varchar(20) NOT NULL,
  `DataNasc` date NOT NULL,
  `Sexo` varchar(5) NOT NULL,
  `CPF` int NOT NULL,
  `Endereço` varchar(12) NOT NULL,
  `Telefone` int NOT NULL,
  `Email` varchar(24) NOT NULL,
  `Serviços` varchar(27) NOT NULL,
  PRIMARY KEY (`Matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'João Santino','1998-01-03','True',123456789,'Rua 1',23456789,'email1@gmail.com','[\'matemática\', \'inglês\']'),(2,'Maria Vitctoria','2000-01-04','False',123456789,'Rua 2',22222223,'emailmaria@hotmail.com','[\'matemática\']'),(3,'Léo Sales','2001-02-10','True',123456789,'Rua 3',33333334,'emailleo@hotmail.com','[\'matemática\', \'português\']'),(4,'Madre Teresino','2002-01-14','False',123456789,'Rua Denório',44444449,'emailmadre@hotmail.com','[\'matemática\', \'fisica\']'),(5,'Thiago Ferreira','1990-08-21','True',123456789,'Rua Flincher',66666666,'thiagoa@hotmail.com','[\'matemática\']'),(6,'Douglas Costela','1999-04-16','True',123456789,'Rua 14',72538173,'costadouglas@hotmail.com','[\'português\', \'teologia\']'),(7,'Snnider Scharwttiger','2008-01-11','True',123456789,'Rua das 24',13582849,'desta@hotmail.com','[\'fisica\', \'quimica\']');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dadosempresa`
--

DROP TABLE IF EXISTS `dadosempresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dadosempresa` (
  `Matricula` int NOT NULL,
  `Nome` text,
  `Data/Nasc` text,
  `Sexo` text,
  `CPF` bigint DEFAULT NULL,
  `EndereÃ§o` text,
  `Telefone` bigint DEFAULT NULL,
  `Email` text,
  `ServiÃ§os/Funcao` text,
  PRIMARY KEY (`Matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dadosempresa`
--

LOCK TABLES `dadosempresa` WRITE;
/*!40000 ALTER TABLE `dadosempresa` DISABLE KEYS */;
INSERT INTO `dadosempresa` VALUES (1,'JoÃ£o Santino','1998-01-03','True',12345678910,'Rua 1',23456789,'email1@gmail.com','[\'matemÃ¡tica\', \'inglÃªs\']'),(2,'Maria Vitctoria','2000-01-04','False',12348275968,'Rua 2',22222223,'emailmaria@hotmail.com','[\'matemÃ¡tica\']'),(3,'LÃ©o Sales','2001-02-10','True',12368351964,'Rua 3',33333334,'emailleo@hotmail.com','[\'matemÃ¡tica\', \'portuguÃªs\']'),(4,'Madre Teresino','2002-01-14','False',12359371957,'Rua DenÃ³rio',44444449,'emailmadre@hotmail.com','[\'matemÃ¡tica\', \'fisica\']'),(5,'Thiago Ferreira','1990-08-21','True',12439573523,'Rua Flincher',66666666,'thiagoa@hotmail.com','[\'matemÃ¡tica\']'),(6,'Douglas Costela','1999-04-16','True',12230573910,'Rua 14',72538173,'costadouglas@hotmail.com','[\'portuguÃªs\', \'teologia\']'),(7,'Snnider Scharwttiger','2008-01-11','True',10239473910,'Rua das 24',13582849,'desta@hotmail.com','[\'fisica\', \'quimica\']'),(12345,'AndrÃ© Claiton','2002-02-20','True',12345678911,'Avenida nascimento de castro 1640',988111773,'andredamasiodemiranda@gmail.com','[\'fisica\', \'matematica\']'),(23470,'Luciana Ximenesdes','1991-10-19','False',90298491638,'Rua zenaide pereira 1994',987293614,'profximendes@hotmail.com','[\'banco de dados\', \'redes\']'),(23792,'RomÃ¡rio Sideny','1969-06-13','True',10294800438,'Av. Rui Babosa 923',988281777,'profromario@gmail.com','[\'religiao\', \'artes\']'),(92745,'Kleyton Benzerro','1998-06-10','True',12369372892,'Avenida nascimento de castro 123',188211873,'profkneenndey@gmail.com','[\'quimica\', \'portugues\']');
/*!40000 ALTER TABLE `dadosempresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funciona`
--

DROP TABLE IF EXISTS `funciona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funciona` (
  `Matricula` int DEFAULT NULL,
  `Nome` text,
  `Data/Nasc` text,
  `Sexo` text,
  `CPF` bigint DEFAULT NULL,
  `EndereÃ§o` text,
  `Telefone` bigint DEFAULT NULL,
  `Email` text,
  `ServiÃ§os` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funciona`
--

LOCK TABLES `funciona` WRITE;
/*!40000 ALTER TABLE `funciona` DISABLE KEYS */;
INSERT INTO `funciona` VALUES (12345,'AndrÃ© Claiton','2002-02-20','True',12345678911,'Avenida nascimento de castro 1640',988111773,'andredamasiodemiranda@gmail.com','[\'fisica\', \'matematica\']'),(92745,'Kleyton Benzerro','1998-06-10','True',12369372892,'Avenida nascimento de castro 123',188211873,'profkneenndey@gmail.com','[\'quimica\', \'portugues\']'),(23792,'RomÃ¡rio Sideny','1969-06-13','True',10294800438,'Av. Rui Babosa 923',988281777,'profromario@gmail.com','[\'religiao\', \'artes\']'),(23470,'Luciana Ximenesdes','1991-10-19','False',90298491638,'Rua zenaide pereira 1994',987293614,'profximendes@hotmail.com','[\'banco de dados\', \'redes\']');
/*!40000 ALTER TABLE `funciona` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-19 23:11:07
