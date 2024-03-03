-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: prueba
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `arreglos_institucionales_para_la_reindustrializacion`
--

DROP TABLE IF EXISTS `arreglos_institucionales_para_la_reindustrializacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arreglos_institucionales_para_la_reindustrializacion` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Id_Coordinador` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arreglos_institucionales_para_la_reindustrializacion`
--

LOCK TABLES `arreglos_institucionales_para_la_reindustrializacion` WRITE;
/*!40000 ALTER TABLE `arreglos_institucionales_para_la_reindustrializacion` DISABLE KEYS */;
/*!40000 ALTER TABLE `arreglos_institucionales_para_la_reindustrializacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atencion_y_acompañamiento_a_emprendedores`
--

DROP TABLE IF EXISTS `atencion_y_acompañamiento_a_emprendedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atencion_y_acompañamiento_a_emprendedores` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Id_Coordinador` int NOT NULL,
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Empresa_Usuario` (`Empresa_Usuario`),
  KEY `Nom_Proyecto` (`Nom_Proyecto`),
  KEY `Id_Coordinador` (`Id_Coordinador`),
  CONSTRAINT `atencion_y_acompañamiento_a_emprendedores_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuario` (`Id`),
  CONSTRAINT `atencion_y_acompañamiento_a_emprendedores_ibfk_2` FOREIGN KEY (`Empresa_Usuario`) REFERENCES `usuario` (`Empresa`),
  CONSTRAINT `atencion_y_acompañamiento_a_emprendedores_ibfk_3` FOREIGN KEY (`Nom_Proyecto`) REFERENCES `proyecto` (`Nombre`),
  CONSTRAINT `atencion_y_acompañamiento_a_emprendedores_ibfk_4` FOREIGN KEY (`Id_Coordinador`) REFERENCES `coordinador` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atencion_y_acompañamiento_a_emprendedores`
--

LOCK TABLES `atencion_y_acompañamiento_a_emprendedores` WRITE;
/*!40000 ALTER TABLE `atencion_y_acompañamiento_a_emprendedores` DISABLE KEYS */;
/*!40000 ALTER TABLE `atencion_y_acompañamiento_a_emprendedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `centro_de_industrializacion_zasca`
--

DROP TABLE IF EXISTS `centro_de_industrializacion_zasca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `centro_de_industrializacion_zasca` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Id_Coordinador` int NOT NULL,
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Empresa_Usuario` (`Empresa_Usuario`),
  KEY `Nom_Proyecto` (`Nom_Proyecto`),
  KEY `Id_Coordinador` (`Id_Coordinador`),
  CONSTRAINT `centro_de_industrializacion_zasca_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuario` (`Id`),
  CONSTRAINT `centro_de_industrializacion_zasca_ibfk_2` FOREIGN KEY (`Empresa_Usuario`) REFERENCES `usuario` (`Empresa`),
  CONSTRAINT `centro_de_industrializacion_zasca_ibfk_3` FOREIGN KEY (`Nom_Proyecto`) REFERENCES `proyecto` (`Nombre`),
  CONSTRAINT `centro_de_industrializacion_zasca_ibfk_4` FOREIGN KEY (`Id_Coordinador`) REFERENCES `coordinador` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `centro_de_industrializacion_zasca`
--

LOCK TABLES `centro_de_industrializacion_zasca` WRITE;
/*!40000 ALTER TABLE `centro_de_industrializacion_zasca` DISABLE KEYS */;
/*!40000 ALTER TABLE `centro_de_industrializacion_zasca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compras_publicas`
--

DROP TABLE IF EXISTS `compras_publicas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compras_publicas` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Id_Coordinador` int NOT NULL,
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Empresa_Usuario` (`Empresa_Usuario`),
  KEY `Nom_Proyecto` (`Nom_Proyecto`),
  KEY `Id_Coordinador` (`Id_Coordinador`),
  CONSTRAINT `compras_publicas_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuario` (`Id`),
  CONSTRAINT `compras_publicas_ibfk_2` FOREIGN KEY (`Empresa_Usuario`) REFERENCES `usuario` (`Empresa`),
  CONSTRAINT `compras_publicas_ibfk_3` FOREIGN KEY (`Nom_Proyecto`) REFERENCES `proyecto` (`Nombre`),
  CONSTRAINT `compras_publicas_ibfk_4` FOREIGN KEY (`Id_Coordinador`) REFERENCES `coordinador` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compras_publicas`
--

LOCK TABLES `compras_publicas` WRITE;
/*!40000 ALTER TABLE `compras_publicas` DISABLE KEYS */;
/*!40000 ALTER TABLE `compras_publicas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conglomerados_o_clusteres`
--

DROP TABLE IF EXISTS `conglomerados_o_clusteres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conglomerados_o_clusteres` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Sector` varchar(100) NOT NULL,
  `Clúster` varchar(100) NOT NULL,
  `Id_Coordinador` int NOT NULL,
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Empresa_Usuario` (`Empresa_Usuario`),
  KEY `Nom_Proyecto` (`Nom_Proyecto`),
  KEY `Id_Coordinador` (`Id_Coordinador`),
  CONSTRAINT `conglomerados_o_clusteres_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuario` (`Id`),
  CONSTRAINT `conglomerados_o_clusteres_ibfk_2` FOREIGN KEY (`Empresa_Usuario`) REFERENCES `usuario` (`Empresa`),
  CONSTRAINT `conglomerados_o_clusteres_ibfk_3` FOREIGN KEY (`Nom_Proyecto`) REFERENCES `proyecto` (`Nombre`),
  CONSTRAINT `conglomerados_o_clusteres_ibfk_4` FOREIGN KEY (`Id_Coordinador`) REFERENCES `coordinador` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conglomerados_o_clusteres`
--

LOCK TABLES `conglomerados_o_clusteres` WRITE;
/*!40000 ALTER TABLE `conglomerados_o_clusteres` DISABLE KEYS */;
/*!40000 ALTER TABLE `conglomerados_o_clusteres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coordinador`
--

DROP TABLE IF EXISTS `coordinador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coordinador` (
  `Id` int NOT NULL,
  `Nombres` varchar(100) NOT NULL,
  `Apellidos` varchar(100) NOT NULL,
  `Cargo` varchar(100) NOT NULL,
  `Departamento` varchar(100) NOT NULL,
  `Ciudad` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coordinador`
--

LOCK TABLES `coordinador` WRITE;
/*!40000 ALTER TABLE `coordinador` DISABLE KEYS */;
/*!40000 ALTER TABLE `coordinador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fabricas_de_productividad_y_sostenibilidad`
--

DROP TABLE IF EXISTS `fabricas_de_productividad_y_sostenibilidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fabricas_de_productividad_y_sostenibilidad` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Id_Coordinador` int NOT NULL,
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Empresa_Usuario` (`Empresa_Usuario`),
  KEY `Nom_Proyecto` (`Nom_Proyecto`),
  KEY `Id_Coordinador` (`Id_Coordinador`),
  CONSTRAINT `fabricas_de_productividad_y_sostenibilidad_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuario` (`Id`),
  CONSTRAINT `fabricas_de_productividad_y_sostenibilidad_ibfk_2` FOREIGN KEY (`Empresa_Usuario`) REFERENCES `usuario` (`Empresa`),
  CONSTRAINT `fabricas_de_productividad_y_sostenibilidad_ibfk_3` FOREIGN KEY (`Nom_Proyecto`) REFERENCES `proyecto` (`Nombre`),
  CONSTRAINT `fabricas_de_productividad_y_sostenibilidad_ibfk_4` FOREIGN KEY (`Id_Coordinador`) REFERENCES `coordinador` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fabricas_de_productividad_y_sostenibilidad`
--

LOCK TABLES `fabricas_de_productividad_y_sostenibilidad` WRITE;
/*!40000 ALTER TABLE `fabricas_de_productividad_y_sostenibilidad` DISABLE KEYS */;
/*!40000 ALTER TABLE `fabricas_de_productividad_y_sostenibilidad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `innovacion_empresarial`
--

DROP TABLE IF EXISTS `innovacion_empresarial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `innovacion_empresarial` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Id_Coordinador` int NOT NULL,
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Empresa_Usuario` (`Empresa_Usuario`),
  KEY `Nom_Proyecto` (`Nom_Proyecto`),
  KEY `Id_Coordinador` (`Id_Coordinador`),
  CONSTRAINT `innovacion_empresarial_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuario` (`Id`),
  CONSTRAINT `innovacion_empresarial_ibfk_2` FOREIGN KEY (`Empresa_Usuario`) REFERENCES `usuario` (`Empresa`),
  CONSTRAINT `innovacion_empresarial_ibfk_3` FOREIGN KEY (`Nom_Proyecto`) REFERENCES `proyecto` (`Nombre`),
  CONSTRAINT `innovacion_empresarial_ibfk_4` FOREIGN KEY (`Id_Coordinador`) REFERENCES `coordinador` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `innovacion_empresarial`
--

LOCK TABLES `innovacion_empresarial` WRITE;
/*!40000 ALTER TABLE `innovacion_empresarial` DISABLE KEYS */;
/*!40000 ALTER TABLE `innovacion_empresarial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `internacionalizacion_regional`
--

DROP TABLE IF EXISTS `internacionalizacion_regional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `internacionalizacion_regional` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Destino` varchar(100) NOT NULL,
  `Producto` varchar(100) NOT NULL,
  `Modalidad_Exportacion` varchar(100) NOT NULL,
  `Valor_USD` float NOT NULL,
  `Id_Coordinador` int NOT NULL,
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Empresa_Usuario` (`Empresa_Usuario`),
  KEY `Nom_Proyecto` (`Nom_Proyecto`),
  KEY `Id_Coordinador` (`Id_Coordinador`),
  CONSTRAINT `internacionalizacion_regional_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuario` (`Id`),
  CONSTRAINT `internacionalizacion_regional_ibfk_2` FOREIGN KEY (`Empresa_Usuario`) REFERENCES `usuario` (`Empresa`),
  CONSTRAINT `internacionalizacion_regional_ibfk_3` FOREIGN KEY (`Nom_Proyecto`) REFERENCES `proyecto` (`Nombre`),
  CONSTRAINT `internacionalizacion_regional_ibfk_4` FOREIGN KEY (`Id_Coordinador`) REFERENCES `coordinador` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `internacionalizacion_regional`
--

LOCK TABLES `internacionalizacion_regional` WRITE;
/*!40000 ALTER TABLE `internacionalizacion_regional` DISABLE KEYS */;
/*!40000 ALTER TABLE `internacionalizacion_regional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proyecto`
--

DROP TABLE IF EXISTS `proyecto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proyecto` (
  `Nombre` varchar(100) NOT NULL,
  `Id_Coordinador` int DEFAULT NULL,
  PRIMARY KEY (`Nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proyecto`
--

LOCK TABLES `proyecto` WRITE;
/*!40000 ALTER TABLE `proyecto` DISABLE KEYS */;
/*!40000 ALTER TABLE `proyecto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turismo`
--

DROP TABLE IF EXISTS `turismo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turismo` (
  `Id_Usuario` int DEFAULT NULL,
  `Empresa_Usuario` varchar(100) NOT NULL,
  `Nom_Proyecto` varchar(100) NOT NULL,
  `Id_Coordinador` int NOT NULL,
  KEY `Id_Usuario` (`Id_Usuario`),
  KEY `Empresa_Usuario` (`Empresa_Usuario`),
  KEY `Nom_Proyecto` (`Nom_Proyecto`),
  KEY `Id_Coordinador` (`Id_Coordinador`),
  CONSTRAINT `turismo_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuario` (`Id`),
  CONSTRAINT `turismo_ibfk_2` FOREIGN KEY (`Empresa_Usuario`) REFERENCES `usuario` (`Empresa`),
  CONSTRAINT `turismo_ibfk_3` FOREIGN KEY (`Nom_Proyecto`) REFERENCES `proyecto` (`Nombre`),
  CONSTRAINT `turismo_ibfk_4` FOREIGN KEY (`Id_Coordinador`) REFERENCES `coordinador` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turismo`
--

LOCK TABLES `turismo` WRITE;
/*!40000 ALTER TABLE `turismo` DISABLE KEYS */;
/*!40000 ALTER TABLE `turismo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `Id` int NOT NULL,
  `Registro_Mercantil` int DEFAULT NULL,
  `Sexo` varchar(20) NOT NULL,
  `Condicion` varchar(50) NOT NULL,
  `Nombres` varchar(100) NOT NULL,
  `Apellidos` varchar(100) NOT NULL,
  `Departamento` varchar(100) NOT NULL,
  `Ciudad` varchar(100) NOT NULL,
  `Empresa` varchar(100) NOT NULL,
  `Telefono` int NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `Empresa_Usuario` (`Empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (872346,2134,'Femenino','especial','test','test','test','test','test',1234);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-03 16:57:15
