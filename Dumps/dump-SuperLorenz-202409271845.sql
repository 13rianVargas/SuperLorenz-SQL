/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.5.2-MariaDB, for osx10.20 (arm64)
--
-- Host: localhost    Database: SuperLorenz
-- ------------------------------------------------------
-- Server version	11.5.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `Cliente`
--

DROP TABLE IF EXISTS `Cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cliente` (
  `PersonaID` int(11) NOT NULL,
  `ClienteID` int(11) NOT NULL,
  `Direccion` varchar(50) NOT NULL,
  `TipoDeCliente` varchar(50) NOT NULL,
  `FechaDeNacimiento` date DEFAULT NULL,
  `EstadoCivil` varchar(50) DEFAULT NULL,
  `AutorizacionDeDatos` varchar(50) NOT NULL,
  PRIMARY KEY (`ClienteID`),
  KEY `FK_Cliente_Persona` (`PersonaID`),
  CONSTRAINT `FK_Cliente_Persona` FOREIGN KEY (`PersonaID`) REFERENCES `Persona` (`PersonaID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cliente`
--

LOCK TABLES `Cliente` WRITE;
/*!40000 ALTER TABLE `Cliente` DISABLE KEYS */;
INSERT INTO `Cliente` VALUES
(1005,3001,'Calle Falsa 123','Regular','1990-01-15','Soltero','Sí'),
(1006,3002,'Avenida Calle 17 #32-43','VIP','1985-05-20','Soltero','No'),
(1007,3003,'Avenida Calle 32 #53-03','Regular','1995-12-18','Casado','No'),
(1008,3004,'Avenida Siempre Viva 742','VIP','1935-06-24','Casado','Sí'),
(1015,3005,'Calle 123 #45-67','Frecuente','1990-04-15','Soltero','Sí'),
(1016,3006,'Carrera 45 #67-89','Ocasional','1988-08-23','Casado','Sí'),
(1022,3007,'Calle 98 #12-34','Frecuente','1995-02-11','Soltero','Sí'),
(1023,3008,'Carrera 12 #34-56','Ocasional','2000-07-30','Soltero','Sí'),
(1024,3009,'Calle 56 #78-90','Frecuente','1993-12-05','Casado','Sí'),
(1025,3010,'Carrera 78 #90-12','Frecuente','1992-11-16','Casado','Sí'),
(1027,3011,'Calle 45 #21-30','VIP','1988-05-20','Soltero','Sí'),
(1028,3012,'Avenida 6 #14-78','Frecuente','1990-03-12','Soltero','Sí'),
(1029,3013,'Carrera 15 #22-45','Ocasional','1985-08-25','Divorciado','Sí'),
(1030,3014,'Calle 32 #8-67','Frecuente','1991-12-05','Casado','Sí'),
(1031,3015,'Avenida 9 #50-11','VIP','1994-02-19','Soltero','Sí'),
(1032,3016,'Calle 10 #3-88','Ocasional','1987-06-30','Casado','Sí'),
(1033,3017,'Carrera 22 #99-54','VIP','1989-09-15','Soltero','Sí'),
(1034,3018,'Calle 56 #11-23','Frecuente','1993-01-09','Casado','Sí'),
(1035,3019,'Carrera 44 #40-72','Frecuente','1986-10-10','Divorciado','Sí'),
(1036,3020,'Avenida 88 #2-34','Frecuente','1995-04-18','Soltero','Sí'),
(1037,3021,'Calle 70 #78-56','Ocasional','1990-07-24','Casado','Sí'),
(1038,3022,'Carrera 19 #34-12','Frecuente','1992-11-30','Soltero','Sí'),
(1039,3023,'Calle 100 #5-67','Frecuente','1988-12-14','Casado','Sí'),
(1040,3024,'Avenida 4 #22-45','Frecuente','1991-08-11','Divorciado','Sí'),
(1041,3025,'Calle 38 #90-12','Ocasional','1984-02-17','Soltero','Sí'),
(1042,3026,'Carrera 8 #45-67','VIP','1996-03-20','Casado','Sí'),
(1043,3027,'Avenida 30 #88-22','Frecuente','1987-09-08','Soltero','Sí'),
(1044,3028,'Calle 12 #55-44','Ocasional','1994-06-29','Casado','Sí'),
(1045,3029,'Carrera 21 #77-33','Frecuente','1990-05-14','Divorciado','Sí'),
(1046,3030,'Avenida 17 #90-11','Frecuente','1989-11-22','Soltero','Sí'),
(1047,3031,'Calle 29 #12-78','Ocasional','1985-03-19','Casado','Sí'),
(1048,3032,'Carrera 10 #40-21','VIP','1991-01-05','Soltero','Sí'),
(1049,3033,'Avenida 15 #90-90','Frecuente','1993-02-12','Divorciado','Sí'),
(1050,3034,'Calle 22 #99-88','Frecuente','1990-07-17','Casado','Sí'),
(1051,3035,'Carrera 45 #11-11','Ocasional','1986-08-29','Soltero','Sí'),
(1052,3036,'Avenida 5 #12-34','Frecuente','1994-10-08','Casado','Sí'),
(1053,3037,'Calle 60 #67-89','Frecuente','1988-04-15','Divorciado','Sí'),
(1054,3038,'Carrera 3 #23-45','Frecuente','1992-09-27','Soltero','Sí'),
(1055,3039,'Avenida 10 #89-21','VIP','1995-06-04','Casado','Sí'),
(1056,3040,'Calle 8 #55-33','Ocasional','1983-03-18','Divorciado','Sí'),
(1057,3041,'Carrera 70 #30-78','Frecuente','1990-01-14','Soltero','Sí'),
(1058,3042,'Avenida 40 #12-56','Frecuente','1994-02-22','Casado','Sí'),
(1059,3043,'Calle 92 #45-12','Frecuente','1989-12-09','Divorciado','Sí'),
(1060,3044,'Carrera 21 #78-45','Ocasional','1992-07-20','Soltero','Sí'),
(1061,3045,'Avenida 60 #90-30','Ocasional','1986-11-11','Casado','Sí'),
(1062,3046,'Calle 12 #78-23','VIP','1995-10-15','Soltero','Sí'),
(1063,3047,'Carrera 90 #11-90','Ocasional','1984-05-25','Divorciado','Sí'),
(1064,3048,'Avenida 88 #22-11','Frecuente','1993-09-03','Soltero','Sí'),
(1065,3049,'Calle 4 #90-90','Frecuente','1987-01-12','Casado','Sí'),
(1066,3050,'Carrera 6 #11-20','VIP','1990-12-16','Soltero','Sí'),
(1067,3051,'Avenida 14 #56-34','Ocasional','1991-03-29','Casado','Sí'),
(1068,3052,'Calle 11 #23-45','Ocasional','1988-07-15','Divorciado','Sí'),
(1069,3053,'Carrera 33 #90-12','VIP','1994-06-05','Soltero','Sí'),
(1070,3054,'Avenida 50 #78-78','Ocasional','1985-10-20','Casado','Sí'),
(1071,3055,'Calle 39 #11-11','Frecuente','1992-02-22','Divorciado','Sí'),
(1072,3056,'Carrera 17 #22-45','Frecuente','1990-04-18','Soltero','Sí'),
(1073,3057,'Avenida 8 #90-56','Ocasional','1983-08-30','Casado','Sí'),
(1074,3058,'Calle 27 #45-12','VIP','1994-09-11','Divorciado','Sí'),
(1075,3059,'Carrera 9 #90-11','Ocasional','1986-12-14','Soltero','Sí'),
(1076,3060,'Carrera 8 #99-15','Ocasional','1986-12-14','Soltero','Sí'),
(1077,3061,'Carrera 8 #96-15','VIP','1986-12-15','Soltero','Sí');
/*!40000 ALTER TABLE `Cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CompraInsumos`
--

DROP TABLE IF EXISTS `CompraInsumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CompraInsumos` (
  `CompraInsumosID` int(11) NOT NULL,
  `ProveedorProductoID` int(11) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `Estado` varchar(50) NOT NULL,
  `FechaDeCompra` date NOT NULL,
  `FechaDeEntrega` date NOT NULL,
  `PrecioUnitario` float NOT NULL,
  `ProductoMasIva` float NOT NULL,
  `ValorTotal` float NOT NULL,
  PRIMARY KEY (`CompraInsumosID`),
  KEY `FK_CompraInsumos_ProveedorProducto` (`ProveedorProductoID`),
  CONSTRAINT `FK_CompraInsumos_ProveedorProducto` FOREIGN KEY (`ProveedorProductoID`) REFERENCES `ProveedorProducto` (`ProveedorProductoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CompraInsumos`
--

LOCK TABLES `CompraInsumos` WRITE;
/*!40000 ALTER TABLE `CompraInsumos` DISABLE KEYS */;
INSERT INTO `CompraInsumos` VALUES
(9002,6003,100,'Completado','2024-09-01','2024-09-05',1800,2142,214200),
(9003,6004,50,'En Proceso','2024-09-02','2024-09-07',2800,3332,166600),
(9004,6005,30,'Completado','2024-09-03','2024-09-08',9000,10710,321300),
(9005,6006,20,'Completado','2024-09-04','2024-09-09',3200,3808,76160),
(9006,6007,60,'En Proceso','2024-09-05','2024-09-10',4000,4760,285600),
(9007,6007,12,'En proceso','2023-09-16','2023-09-21',180,214.2,2570.4),
(9008,6008,18,'Entregado','2023-09-17','2023-09-22',120,142.8,2570.4),
(9009,6009,35,'Pendiente','2023-09-18','2023-09-24',55,65.45,2290.75),
(9010,6010,22,'Entregado','2023-09-19','2023-09-25',130,154.7,3403.4),
(9011,6001,50,'En proceso','2023-09-20','2023-09-27',75,89.25,4462.5),
(9012,6002,28,'Pendiente','2023-09-21','2023-09-28',140,166.6,4664.8),
(9013,6003,16,'Entregado','2023-09-22','2023-09-29',100,119,1904),
(9014,6004,27,'Pendiente','2023-09-23','2023-09-30',135,160.65,4337.55),
(9015,6005,45,'En proceso','2023-09-24','2023-10-02',70,83.3,3748.5),
(9016,6006,32,'Entregado','2023-09-25','2023-10-03',90,107.1,3427.2),
(9017,6007,38,'Pendiente','2023-09-26','2023-10-04',110,130.9,4974.2),
(9018,6008,24,'En proceso','2023-09-27','2023-10-05',65,77.35,1856.4),
(9019,6009,55,'Entregado','2023-09-28','2023-10-06',105,124.95,6872.25),
(9020,6010,14,'Pendiente','2023-09-29','2023-10-07',155,184.45,2582.3),
(9021,6001,60,'En proceso','2023-09-30','2023-10-08',80,95.2,5712),
(9022,6002,33,'Entregado','2023-10-01','2023-10-09',145,172.55,5694.15),
(9023,6003,48,'Pendiente','2023-10-02','2023-10-10',100,119,5712),
(9024,6004,17,'En proceso','2023-10-03','2023-10-11',135,160.65,2731.05),
(9025,6005,31,'Entregado','2023-10-04','2023-10-12',85,101.15,3135.65),
(9026,6006,29,'Pendiente','2023-10-05','2023-10-13',55,65.45,1898.05),
(9027,6007,19,'En proceso','2023-10-06','2023-10-14',170,202.3,3843.7),
(9028,6008,23,'Entregado','2023-10-07','2023-10-15',90,107.1,2463.3),
(9029,6009,13,'Pendiente','2023-10-08','2023-10-16',105,124.95,1624.35),
(9030,6010,21,'En proceso','2023-10-09','2023-10-17',140,166.6,3498.6),
(9031,6001,36,'Entregado','2023-10-10','2023-10-18',75,89.25,3213),
(9032,6002,42,'Pendiente','2023-10-11','2023-10-19',65,77.35,3248.7),
(9033,6003,53,'En proceso','2023-10-12','2023-10-20',120,142.8,7568.4),
(9034,6004,47,'Entregado','2023-10-13','2023-10-21',85,101.15,4754.05),
(9035,6005,41,'Pendiente','2023-10-14','2023-10-22',90,107.1,4391.1),
(9036,6006,34,'En proceso','2023-10-15','2023-10-23',50,59.5,2023),
(9037,6007,39,'Entregado','2023-10-16','2023-10-24',145,172.55,6729.45),
(9038,6008,27,'Pendiente','2023-10-17','2023-10-25',135,160.65,4337.55),
(9039,6009,46,'En proceso','2023-10-18','2023-10-26',55,65.45,3000.7),
(9040,6010,50,'Entregado','2023-10-19','2023-10-27',155,184.45,9222.5),
(9041,6001,26,'Pendiente','2023-10-20','2023-10-28',90,107.1,2784.6),
(9042,6002,18,'En proceso','2023-10-21','2023-10-29',60,71.4,1285.2),
(9043,6003,13,'Entregado','2023-10-22','2023-10-30',95,113.05,1469.65),
(9044,6004,38,'Pendiente','2023-10-23','2023-10-31',80,95.2,3617.6),
(9045,6005,25,'En proceso','2023-10-24','2023-11-01',65,77.35,1933.75),
(9046,6006,49,'Entregado','2023-10-25','2023-11-02',130,154.7,7580.3),
(9047,6007,30,'Pendiente','2023-10-26','2023-11-03',70,83.3,2499),
(9048,6008,22,'En proceso','2023-10-27','2023-11-04',110,130.9,2880.35),
(9049,6009,57,'Entregado','2023-10-28','2023-11-05',100,119,6783),
(9050,6010,11,'Pendiente','2023-10-29','2023-11-06',140,166.6,1832.6);
/*!40000 ALTER TABLE `CompraInsumos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Empleado`
--

DROP TABLE IF EXISTS `Empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Empleado` (
  `PersonaID` int(11) NOT NULL,
  `EmpleadoID` int(11) NOT NULL,
  `Cargo` varchar(50) NOT NULL,
  `Dependencia` varchar(50) NOT NULL,
  `TipoDeContrato` varchar(50) NOT NULL,
  `EPS` varchar(50) NOT NULL,
  `ARL` varchar(50) NOT NULL,
  `NombreDeEmergencia` varchar(50) NOT NULL,
  `CelularDeEmergencia` varchar(16) NOT NULL,
  PRIMARY KEY (`EmpleadoID`),
  KEY `FK_Empleado_Persona` (`PersonaID`),
  CONSTRAINT `FK_Empleado_Persona` FOREIGN KEY (`PersonaID`) REFERENCES `Persona` (`PersonaID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Empleado`
--

LOCK TABLES `Empleado` WRITE;
/*!40000 ALTER TABLE `Empleado` DISABLE KEYS */;
INSERT INTO `Empleado` VALUES
(1001,2001,'Gerente','Administración','Indefinido','Salud S.A.','ARL S.A.','Ana Pérez','321654987'),
(1002,2002,'Asistente','Finanzas','Temporal','Salud S.A.','ARL S.A.','Luis Gómez','987321654'),
(1003,2003,'Asistente','Marketing','Indefinido','Salud S.A.','ARL S.A.','Leonardo Gómez','98743564'),
(1004,2004,'Asistente','Contaduría','Indefinido','Salud S.A.','ARL S.A.','Leonardo Blanco','98142354'),
(1013,2005,'Gerente','Administración','Indefinido','Sanitas','Sura','Juan Vargas','018000888888'),
(1014,2006,'Cajero','Cajas','Fijo','Colsubsidio','Bolivar','Carlos Clavijo','018000888889'),
(1017,2007,'Supervisor','Seguridad','Fijo','Cafesalud','Sura','Andrea Rincón','018000888890'),
(1019,2008,'Auxiliar de Bodega','Bodega','Fijo','Compensar','Bolivar','Laura Garcia','018000888891'),
(1020,2009,'Vendedor','Ventas','Fijo','Famisanar','Sura','Pedro Correa','018000888892'),
(1077,2010,'Vendedor','Ventas','Fijo','Famisanar','Sura','Julián Correa','018000888892'),
(1078,2011,'Asistente','Administración','Fijo','SaludCo','Sura','María López','018000888893'),
(1079,2012,'Técnico','Mantenimiento','Temporal','Colpatria','Sura','Carlos García','018000888894'),
(1080,2013,'Gerente','Dirección','Indefinido','Famisanar','Sura','Ana Pérez','018000888895'),
(1081,2014,'Analista','Finanzas','Fijo','SaludCo','Sura','Luis Rodríguez','018000888896'),
(1082,2015,'Operario','Producción','Temporal','Colpatria','Sura','Sofía Martínez','018000888897'),
(1083,2016,'Supervisor','Calidad','Fijo','Famisanar','Sura','Jorge Sánchez','018000888898'),
(1084,2017,'Recepcionista','Front Desk','Indefinido','SaludCo','Sura','Laura Gómez','018000888899'),
(1085,2018,'Auxiliar','Logística','Temporal','Colpatria','Sura','Diego Díaz','018000888900'),
(1086,2019,'Director','Recursos Humanos','Fijo','Famisanar','Sura','Carmen Torres','018000888901'),
(1087,2020,'Coordinador','Marketing','Indefinido','SaludCo','Sura','Pedro Ramírez','018000888902'),
(1088,2021,'Asistente','IT','Fijo','Colpatria','Sura','Isabel Jiménez','018000888903'),
(1089,2022,'Consultor','Estrategia','Temporal','Famisanar','Sura','Samuel Morales','018000888904'),
(1090,2023,'Analista','Proyectos','Fijo','SaludCo','Sura','Patricia Ruiz','018000888905'),
(1091,2024,'Jefe','Ventas','Indefinido','Colpatria','Sura','Fernando Ortega','018000888906'),
(1092,2025,'Gerente','Operaciones','Fijo','Famisanar','Sura','Verónica Castro','018000888907'),
(1093,2026,'Desarrollador','IT','Fijo','SaludCo','Sura','Ricardo Fernández','018000888908'),
(1094,2027,'Asistente','Investigación','Temporal','Colpatria','Sura','Natalia Herrera','018000888909'),
(1095,2028,'Técnico','Mantenimiento','Fijo','Famisanar','Sura','Gabriel Soto','018000888910'),
(1096,2029,'Analista','Datos','Indefinido','SaludCo','Sura','María José Álvarez','018000888911'),
(1097,2030,'Supervisor','Producción','Temporal','Colpatria','Sura','Andrés Peña','018000888912'),
(1098,2031,'Coordinadora','Recursos Humanos','Fijo','Famisanar','Sura','Claudia Ruiz','018000777861'),
(1099,2032,'Asistente','Ventas','Fijo','SaludCo','Sura','Mauricio Salgado','018000777862'),
(1100,2033,'Analista','Finanzas','Indefinido','Colpatria','Sura','Monica Silva','018000777863'),
(1101,2034,'Técnica','Mantenimiento','Temporal','Famisanar','Sura','Juliana Morales','018000777864'),
(1102,2035,'Jefe','Logística','Fijo','SaludCo','Sura','David Castillo','018000777865'),
(1103,2036,'Desarrolladora','IT','Fijo','Colpatria','Sura','Angela Vargas','018000777866'),
(1104,2037,'Gerente','Marketing','Indefinido','Famisanar','Sura','Santiago López','018000777867'),
(1105,2038,'Coordinadora','Proyectos','Temporal','SaludCo','Sura','Luisa Martínez','018000777868'),
(1106,2039,'Analista','Datos','Fijo','Colpatria','Sura','Ricardo Pérez','018000777869'),
(1107,2040,'Recepcionista','Front Desk','Fijo','Famisanar','Sura','Elena Gómez','018000777870'),
(1108,2041,'Auxiliar','Producción','Temporal','SaludCo','Sura','Felipe Díaz','018000777871'),
(1109,2042,'Analista','Investigación','Indefinido','Colpatria','Sura','Nadia Salazar','018000777872'),
(1110,2043,'Gerente','Recursos Humanos','Fijo','Famisanar','Sura','Eduardo Morales','018000777873'),
(1111,2044,'Supervisor','Ventas','Fijo','SaludCo','Sura','Silvia García','018000777874'),
(1112,2045,'Técnico','Mantenimiento','Temporal','Colpatria','Sura','Victor Ruiz','018000777875'),
(1113,2046,'Asistente','Finanzas','Fijo','Famisanar','Sura','Paola Castro','018000777876'),
(1114,2047,'Coordinador','Operaciones','Indefinido','SaludCo','Sura','Hugo Torres','018000777877'),
(1115,2048,'Analista','Calidad','Fijo','Colpatria','Sura','Sandra Martínez','018000777878'),
(1116,2049,'Desarrollador','IT','Temporal','Famisanar','Sura','Julián Morales','018000777879'),
(1117,2050,'Coordinadora','Marketing','Fijo','SaludCo','Sura','Daniela Vargas','018000777880'),
(1118,2051,'Supervisor','Ventas','Fijo','Famisanar','Sura','Alfredo Sánchez','018000777881'),
(1119,2052,'Asistente','Marketing','Fijo','SaludCo','Sura','Nora Pineda','018000777882'),
(1120,2053,'Gerente','Proyectos','Indefinido','Colpatria','Sura','Martín Castro','018000777883'),
(1121,2054,'Analista','Finanzas','Temporal','Famisanar','Sura','Victoria Silva','018000777884'),
(1122,2055,'Técnico','IT','Fijo','SaludCo','Sura','Fernando Ramírez','018000777885'),
(1123,2056,'Coordinadora','Recursos Humanos','Fijo','Colpatria','Sura','Jazmín Torres','018000777886'),
(1124,2057,'Auxiliar','Producción','Temporal','Famisanar','Sura','Joaquín Peña','018000777887'),
(1125,2058,'Recepcionista','Front Desk','Fijo','SaludCo','Sura','Gloria Ríos','018000777888'),
(1126,2059,'Analista','Calidad','Indefinido','Colpatria','Sura','Santiago Mendoza','018000777889'),
(1050,2060,'Asistente','Investigación','Fijo','Famisanar','Sura','Alicia Guerrero','018000777890');
/*!40000 ALTER TABLE `Empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Kardex`
--

DROP TABLE IF EXISTS `Kardex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Kardex` (
  `KardexID` int(11) NOT NULL,
  `ProductoID` int(11) NOT NULL,
  `CantidadSalida` int(11) NOT NULL,
  `CantidadEntrada` int(11) NOT NULL,
  `CantidadDisponible` int(11) NOT NULL,
  `MotivoSalida` varchar(250) DEFAULT NULL,
  `Fecha` date NOT NULL,
  PRIMARY KEY (`KardexID`),
  KEY `FK_Kardex_Producto` (`ProductoID`),
  CONSTRAINT `FK_Kardex_Producto` FOREIGN KEY (`ProductoID`) REFERENCES `Producto` (`ProductoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Kardex`
--

LOCK TABLES `Kardex` WRITE;
/*!40000 ALTER TABLE `Kardex` DISABLE KEYS */;
INSERT INTO `Kardex` VALUES
(10004,5003,10,100,90,'Venta a cliente','2024-09-18'),
(10005,5004,5,50,45,'Venta a cliente','2024-09-18'),
(10006,5005,2,30,28,'Venta a cliente','2024-09-18'),
(10007,5006,8,20,12,'Venta a cliente','2024-09-18'),
(10008,5007,12,60,48,'Venta a cliente','2024-09-18'),
(10009,5005,10,0,15,'Venta','2023-09-25'),
(10010,5006,0,40,40,'Recepción','2023-09-26'),
(10011,5006,5,0,35,'Devolución','2023-09-27'),
(10012,5007,0,50,50,'Recepción','2023-09-28'),
(10013,5007,20,0,30,'Venta','2023-09-29'),
(10014,5008,0,15,15,'Recepción','2023-09-30'),
(10015,5008,5,0,10,'Venta','2023-10-01'),
(10016,5009,0,25,25,'Recepción','2023-10-02'),
(10017,5009,10,0,15,'Venta','2023-10-03'),
(10018,5010,0,35,35,'Recepción','2023-10-04'),
(10019,5010,15,0,20,'Venta','2023-10-05'),
(10020,5011,0,10,10,'Recepción','2023-10-06'),
(10021,5011,0,20,20,'Recepción','2023-10-07'),
(10022,5012,0,15,15,'Recepción','2023-10-08'),
(10023,5012,10,0,5,'Venta','2023-10-09'),
(10024,5013,0,25,25,'Recepción','2023-10-10'),
(10025,5013,20,0,5,'Venta','2023-10-11'),
(10026,5014,0,35,35,'Recepción','2023-10-12'),
(10027,5014,15,0,20,'Venta','2023-10-13'),
(10028,5015,0,10,10,'Recepción','2023-10-14'),
(10029,5015,0,20,20,'Recepción','2023-10-15'),
(10030,5016,0,25,25,'Recepción','2023-10-16'),
(10031,5016,10,0,15,'Venta','2023-10-17'),
(10032,5017,0,15,15,'Recepción','2023-10-18'),
(10033,5017,5,0,10,'Venta','2023-10-19'),
(10034,5018,0,30,30,'Recepción','2023-10-20'),
(10035,5018,10,0,20,'Venta','2023-10-21'),
(10036,5019,0,20,20,'Recepción','2023-10-22'),
(10037,5019,15,0,5,'Venta','2023-10-23'),
(10038,5020,0,50,50,'Recepción','2023-10-24'),
(10039,5020,20,0,30,'Venta','2023-10-25'),
(10040,5021,0,40,40,'Recepción','2023-10-26'),
(10041,5021,5,0,35,'Devolución','2023-10-27'),
(10042,5022,0,60,60,'Recepción','2023-10-28'),
(10043,5022,20,0,40,'Venta','2023-10-29'),
(10044,5023,0,45,45,'Recepción','2023-10-30'),
(10045,5023,30,0,15,'Venta','2023-10-31'),
(10046,5024,0,55,55,'Recepción','2023-11-01'),
(10047,5024,25,0,30,'Venta','2023-11-02'),
(10048,5025,0,35,35,'Recepción','2023-11-03'),
(10049,5025,15,0,20,'Venta','2023-11-04'),
(10050,5026,0,50,50,'Recepción','2023-11-05');
/*!40000 ALTER TABLE `Kardex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OrdenDeCompra`
--

DROP TABLE IF EXISTS `OrdenDeCompra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OrdenDeCompra` (
  `OrdenDeCompraID` int(11) NOT NULL,
  `EmpleadoID` int(11) NOT NULL,
  `ClienteID` int(11) NOT NULL,
  `MedioDePago` varchar(50) NOT NULL,
  `FechaPago` date NOT NULL,
  `FechaEnvio` date NOT NULL,
  `FechaEntrega` date NOT NULL,
  `ValorTotal` float NOT NULL,
  PRIMARY KEY (`OrdenDeCompraID`),
  KEY `FK_OrdenDeCompra_Empleado` (`EmpleadoID`),
  KEY `FK_OrdenDeCompra_Cliente` (`ClienteID`),
  CONSTRAINT `FK_OrdenDeCompra_Cliente` FOREIGN KEY (`ClienteID`) REFERENCES `Cliente` (`ClienteID`),
  CONSTRAINT `FK_OrdenDeCompra_Empleado` FOREIGN KEY (`EmpleadoID`) REFERENCES `Empleado` (`EmpleadoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OrdenDeCompra`
--

LOCK TABLES `OrdenDeCompra` WRITE;
/*!40000 ALTER TABLE `OrdenDeCompra` DISABLE KEYS */;
INSERT INTO `OrdenDeCompra` VALUES
(7002,2005,3005,'Tarjeta de Crédito','2024-09-18','2024-09-19','2024-09-20',150000),
(7003,2006,3006,'Efectivo','2024-09-18','2024-09-19','2024-09-21',250000),
(7004,2007,3007,'Transferencia','2024-09-18','2024-09-19','2024-09-22',350000),
(7005,2008,3008,'Tarjeta Débito','2024-09-19','2024-09-20','2024-09-23',200000),
(7006,2009,3009,'Tarjeta de Crédito','2024-09-19','2024-09-21','2024-09-24',100000),
(7007,2002,3007,'Tarjeta','2023-09-11','2023-09-12','2023-09-15',420),
(7008,2003,3008,'Transferencia','2023-09-13','2023-09-14','2023-09-17',675),
(7009,2004,3009,'Efectivo','2023-09-15','2023-09-16','2023-09-19',285),
(7010,2005,3010,'Tarjeta','2023-09-17','2023-09-18','2023-09-21',900),
(7011,2001,3011,'Transferencia','2023-09-19','2023-09-20','2023-09-23',315.5),
(7012,2002,3012,'Efectivo','2023-09-20','2023-09-21','2023-09-24',150),
(7013,2003,3013,'Tarjeta','2023-09-22','2023-09-23','2023-09-26',480),
(7014,2004,3014,'Transferencia','2023-09-24','2023-09-25','2023-09-28',775),
(7015,2005,3015,'Efectivo','2023-09-26','2023-09-27','2023-09-30',345),
(7016,2001,3016,'Tarjeta','2023-09-28','2023-09-29','2023-10-02',510),
(7017,2002,3017,'Transferencia','2023-09-30','2023-10-01','2023-10-04',690),
(7018,2003,3018,'Efectivo','2023-10-02','2023-10-03','2023-10-06',210),
(7019,2004,3019,'Tarjeta','2023-10-04','2023-10-05','2023-10-08',780),
(7020,2005,3020,'Transferencia','2023-10-06','2023-10-07','2023-10-10',550),
(7021,2001,3021,'Efectivo','2023-10-08','2023-10-09','2023-10-12',325),
(7022,2002,3022,'Tarjeta','2023-10-10','2023-10-11','2023-10-14',490),
(7023,2003,3023,'Transferencia','2023-10-12','2023-10-13','2023-10-16',620),
(7024,2004,3024,'Efectivo','2023-10-14','2023-10-15','2023-10-18',280),
(7025,2005,3025,'Tarjeta','2023-10-16','2023-10-17','2023-10-20',870),
(7026,2001,3026,'Transferencia','2023-10-18','2023-10-19','2023-10-22',325),
(7027,2002,3027,'Efectivo','2023-10-20','2023-10-21','2023-10-24',170),
(7028,2003,3028,'Tarjeta','2023-10-22','2023-10-23','2023-10-26',490),
(7029,2004,3029,'Transferencia','2023-10-24','2023-10-25','2023-10-28',825),
(7030,2005,3030,'Efectivo','2023-10-26','2023-10-27','2023-10-30',390),
(7031,2001,3031,'Tarjeta','2023-10-28','2023-10-29','2023-11-01',470),
(7032,2002,3032,'Transferencia','2023-10-30','2023-10-31','2023-11-03',605),
(7033,2003,3033,'Efectivo','2023-11-01','2023-11-02','2023-11-05',285),
(7034,2004,3034,'Tarjeta','2023-11-03','2023-11-04','2023-11-07',620),
(7035,2005,3035,'Transferencia','2023-11-05','2023-11-06','2023-11-09',780),
(7036,2001,3036,'Efectivo','2023-11-07','2023-11-08','2023-11-11',350),
(7037,2002,3037,'Tarjeta','2023-11-09','2023-11-10','2023-11-13',500),
(7038,2003,3038,'Transferencia','2023-11-11','2023-11-12','2023-11-15',690),
(7039,2004,3039,'Efectivo','2023-11-13','2023-11-14','2023-11-17',260),
(7040,2005,3040,'Tarjeta','2023-11-15','2023-11-16','2023-11-19',840),
(7041,2001,3041,'Transferencia','2023-11-17','2023-11-18','2023-11-21',335),
(7042,2002,3042,'Efectivo','2023-11-19','2023-11-20','2023-11-23',180),
(7043,2003,3043,'Tarjeta','2023-11-21','2023-11-22','2023-11-25',560),
(7044,2004,3044,'Transferencia','2023-11-23','2023-11-24','2023-11-27',715),
(7045,2005,3045,'Efectivo','2023-11-25','2023-11-26','2023-11-29',290),
(7046,2001,3046,'Tarjeta','2023-11-27','2023-11-28','2023-12-01',670),
(7047,2002,3047,'Transferencia','2023-11-29','2023-11-30','2023-12-03',505),
(7048,2003,3048,'Efectivo','2023-12-01','2023-12-02','2023-12-05',310),
(7049,2004,3049,'Tarjeta','2023-12-03','2023-12-04','2023-12-07',790),
(7050,2005,3050,'Transferencia','2023-12-05','2023-12-06','2023-12-09',850);
/*!40000 ALTER TABLE `OrdenDeCompra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pedido`
--

DROP TABLE IF EXISTS `Pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pedido` (
  `PedidoID` int(11) NOT NULL,
  `OrdenDeCompraID` int(11) NOT NULL,
  `ProductoID` int(11) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `ValorUnitario` float NOT NULL,
  `IVA` float NOT NULL,
  PRIMARY KEY (`PedidoID`),
  KEY `FK_Pedido_OrdenDeCompra` (`OrdenDeCompraID`),
  KEY `FK_Pedido_Producto` (`ProductoID`),
  CONSTRAINT `FK_Pedido_OrdenDeCompra` FOREIGN KEY (`OrdenDeCompraID`) REFERENCES `OrdenDeCompra` (`OrdenDeCompraID`),
  CONSTRAINT `FK_Pedido_Producto` FOREIGN KEY (`ProductoID`) REFERENCES `Producto` (`ProductoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pedido`
--

LOCK TABLES `Pedido` WRITE;
/*!40000 ALTER TABLE `Pedido` DISABLE KEYS */;
INSERT INTO `Pedido` VALUES
(8003,7002,5003,10,1800,3420),
(8004,7003,5004,5,2800,2660),
(8005,7004,5005,2,9000,3420),
(8006,7005,5006,8,3200,4864),
(8007,7006,5007,12,4000,9120),
(8008,7007,5008,6,2500,2850),
(8009,7008,5009,3,1500,855),
(8010,7009,5010,7,2700,2268),
(8011,7010,5011,4,3200,2432),
(8012,7011,5012,5,2100,1995),
(8013,7012,5013,9,1800,3078),
(8014,7013,5014,2,4500,1710),
(8015,7014,5015,12,3800,8676),
(8016,7015,5016,10,1700,3220),
(8017,7016,5017,6,1900,2166),
(8018,7017,5018,8,2100,2004),
(8019,7018,5019,7,3000,3990),
(8020,7019,5020,4,5000,3800),
(8021,7020,5021,3,6000,3420),
(8022,7021,5022,5,2900,2755),
(8023,7022,5023,6,2200,2504),
(8024,7023,5024,8,4100,5488),
(8025,7024,5025,10,2500,2850),
(8026,7025,5026,4,3100,2356),
(8027,7026,5027,9,4500,1710),
(8028,7027,5028,11,3700,4441),
(8029,7028,5029,5,2300,2185),
(8030,7029,5030,6,3400,3858),
(8031,7030,5031,7,2800,2381),
(8032,7031,5032,8,1700,2572),
(8033,7032,5033,10,2000,3800),
(8034,7033,5034,3,3200,1828),
(8035,7034,5035,5,2900,2745),
(8036,7035,5036,7,3800,4005),
(8037,7036,5037,12,4600,10596),
(8038,7037,5038,6,1900,2166),
(8039,7038,5039,8,3000,4560),
(8040,7039,5040,11,4100,5141),
(8041,7040,5041,10,2700,5130),
(8042,7041,5042,7,3200,4312),
(8043,7042,5043,4,2100,1596),
(8044,7043,5044,9,3500,10965),
(8045,7044,5045,8,2300,3472),
(8046,7045,5046,3,4200,2397),
(8047,7046,5047,6,2400,2754),
(8048,7047,5048,5,1700,1285),
(8049,7048,5049,12,2900,2886),
(8050,7049,5050,9,3700,3843);
/*!40000 ALTER TABLE `Pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Persona`
--

DROP TABLE IF EXISTS `Persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Persona` (
  `DocumentoID` int(11) NOT NULL,
  `TipoDeDocumento` varchar(50) NOT NULL,
  `PersonaID` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Celular` varchar(16) NOT NULL,
  PRIMARY KEY (`PersonaID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Persona`
--

LOCK TABLES `Persona` WRITE;
/*!40000 ALTER TABLE `Persona` DISABLE KEYS */;
INSERT INTO `Persona` VALUES
(103312222,'Cedula',1001,'Juan Pérez','1123456789'),
(14892364,'Cedula',1002,'Laura Gómez','1223456789'),
(12384,'Cedula',1003,'Ana Chaparro','1233456789'),
(12371982,'Cedula',1004,'Carlos Ávila','1234456789'),
(192834,'Cedula',1005,'Andres Vargas','1234556789'),
(12374,'Cedula',1006,'Paola Niño','1234566789'),
(8975423,'Cedula',1007,'Sandra Clavijo','1234567789'),
(3278456,'Cedula',1008,'Catalina Alvarez','1234567889'),
(273648587,'Cedula',1009,'Mario Muñoz','1234567899'),
(234956,'Cedula',1010,'Nicolas Andrade','1112345678'),
(2387456,'Cedula',1011,'Messi Martinez','1222345678'),
(27384576,'Cedula',1012,'Cristian Herrera','1233345678'),
(51727487,'Cédula',1013,'Brian Vargas','018000777777'),
(51727488,'Cédula',1014,'Steven Clavijo','018000777778'),
(51727489,'Cédula',1015,'Natalia Gaona','018000777779'),
(51727490,'Cédula',1016,'Sofia Chinchilla','018000777780'),
(51727491,'Cédula',1017,'Alejandro Rincón','018000777781'),
(51727492,'Cédula',1018,'Iker Rivera','018000777782'),
(51727493,'Cédula',1019,'Luisa Garcia','018000777783'),
(51727494,'Cédula',1020,'Santiago Correa','018000777784'),
(51727495,'Cédula',1021,'Alejandro Fajardo','018000777785'),
(51727496,'Cédula',1022,'Catalina Castiblanco','018000777786'),
(51727497,'Cédula',1023,'Isabella Rivera','018000777787'),
(51727498,'Cédula',1024,'Paula Mendez','018000777788'),
(51727499,'Cédula',1025,'Valentina Calderón','018000777789'),
(51727500,'Cédula',1026,'María Cadena','018000777790'),
(51727501,'Cédula',1027,'Juan Pérez','018000777791'),
(51727502,'Cédula',1028,'Ana Gómez','018000777792'),
(51727503,'Cédula',1029,'Luis Martínez','018000777793'),
(51727504,'Cédula',1030,'Claudia Torres','018000777794'),
(51727505,'Cédula',1031,'Carlos López','018000777795'),
(51727506,'Cédula',1032,'Sofía Ramírez','018000777796'),
(51727507,'Cédula',1033,'Jorge Hernández','018000777797'),
(51727508,'Cédula',1034,'Patricia Díaz','018000777798'),
(51727509,'Cédula',1035,'Felipe Sánchez','018000777799'),
(51727510,'Cédula',1036,'Verónica Ruiz','018000777800'),
(51727511,'Cédula',1037,'Andrés Morales','018000777801'),
(51727512,'Cédula',1038,'María Fernández','018000777802'),
(51727513,'Cédula',1039,'Diego Jiménez','018000777803'),
(51727514,'Cédula',1040,'Luisa Ortega','018000777804'),
(51727515,'Cédula',1041,'Julián Castro','018000777805'),
(51727516,'Cédula',1042,'Sara Vargas','018000777806'),
(51727517,'Cédula',1043,'Ricardo Mendoza','018000777807'),
(51727518,'Cédula',1044,'Carmen Romero','018000777808'),
(51727519,'Cédula',1045,'Gustavo Ríos','018000777809'),
(51727520,'Cédula',1046,'Isabel Álvarez','018000777810'),
(51727521,'Cédula',1047,'Antonio Herrera','018000777811'),
(51727522,'Cédula',1048,'Elena Morales','018000777812'),
(51727523,'Cédula',1049,'David Salgado','018000777813'),
(51727524,'Cédula',1050,'Santiago Aguirre','018000777814'),
(51727525,'Cédula',1051,'Claudia Méndez','018000777815'),
(51727526,'Cédula',1052,'Mario Salazar','018000777816'),
(51727527,'Cédula',1053,'Natalia Jiménez','018000777817'),
(51727528,'Cédula',1054,'Raúl Pineda','018000777818'),
(51727529,'Cédula',1055,'Patricia Castro','018000777819'),
(51727530,'Cédula',1056,'Alfredo López','018000777820'),
(51727531,'Cédula',1057,'Mónica Ceballos','018000777821'),
(51727532,'Cédula',1058,'Fernando Ríos','018000777822'),
(51727533,'Cédula',1059,'Adriana Torres','018000777823'),
(51727534,'Cédula',1060,'Juanita Castillo','018000777824'),
(51727535,'Cédula',1061,'Eduardo Gómez','018000777825'),
(51727536,'Cédula',1062,'Nicolás Rojas','018000777826'),
(51727537,'Cédula',1063,'Mariana Vargas','018000777827'),
(51727538,'Cédula',1064,'Oscar Rodríguez','018000777828'),
(51727539,'Cédula',1065,'Gabriela Ramos','018000777829'),
(51727540,'Cédula',1066,'Héctor Silva','018000777830'),
(51727541,'Cédula',1067,'Silvia Hernández','018000777831'),
(51727542,'Cédula',1068,'Tomas Martínez','018000777832'),
(51727543,'Cédula',1069,'Valeria Salazar','018000777833'),
(51727544,'Cédula',1070,'Felipe Vargas','018000777834'),
(51727545,'Cédula',1071,'Verónica Ríos','018000777835'),
(51727546,'Cédula',1072,'David Jiménez','018000777836'),
(51727547,'Cédula',1073,'Esteban Herrera','018000777837'),
(51727548,'Cédula',1074,'Lina Martínez','018000777838'),
(51727549,'Cédula',1075,'Cristina Álvarez','018000777839'),
(51737550,'Cédula',1076,'Carlos Torres','018000555840'),
(51727550,'Cédula',1077,'Julián Torres','018000777840'),
(51727551,'Cédula',1078,'María López','018000777841'),
(51727552,'Cédula',1079,'Carlos García','018000777842'),
(51727553,'Cédula',1080,'Ana Pérez','018000777843'),
(51727554,'Cédula',1081,'Luis Rodríguez','018000777844'),
(51727555,'Cédula',1082,'Sofía Martínez','018000777845'),
(51727556,'Cédula',1083,'Jorge Sánchez','018000777846'),
(51727557,'Cédula',1084,'Laura Gómez','018000777847'),
(51727558,'Cédula',1085,'Diego Díaz','018000777848'),
(51727559,'Cédula',1086,'Carmen Torres','018000777849'),
(51727560,'Cédula',1087,'Pedro Ramírez','018000777850'),
(51727561,'Cédula',1088,'Isabel Jiménez','018000777851'),
(51727562,'Cédula',1089,'Samuel Morales','018000777852'),
(51727563,'Cédula',1090,'Patricia Ruiz','018000777853'),
(51727564,'Cédula',1091,'Fernando Ortega','018000777854'),
(51727565,'Cédula',1092,'Verónica Castro','018000777855'),
(51727566,'Cédula',1093,'Ricardo Fernández','018000777856'),
(51727567,'Cédula',1094,'Natalia Herrera','018000777857'),
(51727568,'Cédula',1095,'Gabriel Soto','018000777858'),
(51727569,'Cédula',1096,'María José Álvarez','018000777859'),
(51727570,'Cédula',1097,'Andrés Peña','018000777860'),
(51727571,'Cédula',1098,'Claudia Ruiz','018000777861'),
(51727572,'Cédula',1099,'Mauricio Salgado','018000777862'),
(51727573,'Cédula',1100,'Monica Silva','018000777863'),
(51727574,'Cédula',1101,'Juliana Morales','018000777864'),
(51727575,'Cédula',1102,'David Castillo','018000777865'),
(51727576,'Cédula',1103,'Angela Vargas','018000777866'),
(51727577,'Cédula',1104,'Santiago López','018000777867'),
(51727578,'Cédula',1105,'Luisa Martínez','018000777868'),
(51727579,'Cédula',1106,'Ricardo Pérez','018000777869'),
(51727580,'Cédula',1107,'Elena Gómez','018000777870'),
(51727581,'Cédula',1108,'Felipe Díaz','018000777871'),
(51727582,'Cédula',1109,'Nadia Salazar','018000777872'),
(51727583,'Cédula',1110,'Eduardo Morales','018000777873'),
(51727584,'Cédula',1111,'Silvia García','018000777874'),
(51727585,'Cédula',1112,'Victor Ruiz','018000777875'),
(51727586,'Cédula',1113,'Paola Castro','018000777876'),
(51727587,'Cédula',1114,'Hugo Torres','018000777877'),
(51727588,'Cédula',1115,'Sandra Martínez','018000777878'),
(51727589,'Cédula',1116,'Julián Morales','018000777879'),
(51727590,'Cédula',1117,'Daniela Vargas','018000777880'),
(51727591,'Cédula',1118,'Alfredo Sánchez','018000777881'),
(51727592,'Cédula',1119,'Nora Pineda','018000777882'),
(51727593,'Cédula',1120,'Martín Castro','018000777883'),
(51727594,'Cédula',1121,'Victoria Silva','018000777884'),
(51727595,'Cédula',1122,'Fernando Ramírez','018000777885'),
(51727596,'Cédula',1123,'Jazmín Torres','018000777886'),
(51727597,'Cédula',1124,'Joaquín Peña','018000777887'),
(51727598,'Cédula',1125,'Gloria Ríos','018000777888'),
(51727599,'Cédula',1126,'Santiago Mendoza','018000777889'),
(51727600,'Cédula',1127,'Alicia Guerrero','018000777890'),
(51727601,'Cédula',1128,'Mario Vargas','018000777891'),
(51727602,'Cédula',1129,'Lucía Fernández','018000777892'),
(51727603,'Cédula',1130,'Carlos Pérez','018000777893'),
(51727604,'Cédula',1131,'Sofía Ramírez','018000777894'),
(51727605,'Cédula',1132,'Javier Morales','018000777895'),
(51727606,'Cédula',1133,'Mónica Herrera','018000777896'),
(51727607,'Cédula',1134,'Alejandro Gómez','018000777897'),
(51727608,'Cédula',1135,'Camila Rojas','018000777898'),
(51727609,'Cédula',1136,'Miguel Álvarez','018000777899'),
(51727610,'Cédula',1137,'Laura Ortiz','018000777900'),
(51727611,'Cédula',1138,'Sebastián Méndez','018000777901'),
(51727612,'Cédula',1139,'Valentina Castro','018000777902'),
(51727613,'Cédula',1140,'Andrés Navarro','018000777903'),
(51727614,'Cédula',1141,'Paola Suárez','018000777904'),
(51727615,'Cédula',1142,'Ricardo Maldonado','018000777905'),
(51727616,'Cédula',1143,'Gabriela Fuentes','018000777906'),
(51727617,'Cédula',1144,'Fernando Salazar','018000777907'),
(51727618,'Cédula',1145,'Daniela Paredes','018000777908'),
(51727619,'Cédula',1146,'Roberto Villalba','018000777909'),
(51727620,'Cédula',1147,'Carolina Mendoza','018000777910'),
(51727621,'Cédula',1148,'Felipe Lozano','018000777911'),
(51727622,'Cédula',1149,'Julia Carrillo','018000777912'),
(51727623,'Cédula',1150,'David Escobar','018000777913');
/*!40000 ALTER TABLE `Persona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Producto`
--

DROP TABLE IF EXISTS `Producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Producto` (
  `ProductoID` int(11) NOT NULL,
  `NombreDelProducto` varchar(50) NOT NULL,
  `DescripcionDelProducto` varchar(255) DEFAULT NULL,
  `Categoria` varchar(50) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  PRIMARY KEY (`ProductoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Producto`
--

LOCK TABLES `Producto` WRITE;
/*!40000 ALTER TABLE `Producto` DISABLE KEYS */;
INSERT INTO `Producto` VALUES
(5001,'Jamon Iberico','Jamon empacado iberico','Carnes','Zenu'),
(5002,'Queso Cheddar','Queso empacado cheddar','Lacteos','Colanta'),
(5003,'Manzanas','Manzanas frescas rojas','Frutas','Frutas Del Valle'),
(5004,'Leche Entera','Leche entera en botella de 1L','Lácteos','Alpina'),
(5005,'Detergente en Polvo','Detergente en polvo para ropa','Limpieza','Ariel'),
(5006,'Arroz Integral','Arroz integral en bolsa de 1kg','Cereales','Diana'),
(5007,'Cerveza Rubia','Cerveza rubia en botella de 330ml','Bebidas','Club Colombia'),
(5008,'Papas Fritas','Papas fritas clásicas en bolsa de 150g','Snacks','Margarita'),
(5009,'Jugo de Naranja','Jugo de naranja natural en botella de 500ml','Bebidas','Del Valle'),
(5010,'Pan Integral','Pan integral en bolsa de 500g','Panadería','Bimbo'),
(5011,'Yogur Natural','Yogur natural sin azúcar, 1L','Lácteos','Alpina'),
(5012,'Galletas de Chocolate','Galletas de chocolate rellenas, paquete de 200g','Snacks','Noel'),
(5013,'Aceite de Oliva','Aceite de oliva extra virgen, 500ml','Aceites','La Española'),
(5014,'Salsa de Tomate','Salsa de tomate clásica, 250g','Condimentos','Heinz'),
(5015,'Harina de Trigo','Harina de trigo refinada, bolsa de 1kg','Cereales','Colanta'),
(5016,'Azúcar Morena','Azúcar morena sin refinar, bolsa de 1kg','Endulzantes','Incauca'),
(5017,'Queso Mozzarella','Queso mozzarella rallado, 500g','Lácteos','Colanta'),
(5018,'Jamón de Pavo','Jamón de pavo en lonchas, 250g','Embutidos','Zenú'),
(5019,'Agua Mineral','Agua mineral con gas, botella de 600ml','Bebidas','Perrier'),
(5020,'Mantequilla','Mantequilla con sal, 250g','Lácteos','Alquería'),
(5021,'Café Molido','Café molido 100% colombiano, 500g','Bebidas','Juan Valdez'),
(5022,'Te Negro','Té negro en bolsitas, paquete de 100g','Bebidas','Lipton'),
(5023,'Salchichas de Pollo','Salchichas de pollo, paquete de 500g','Embutidos','Zenú'),
(5024,'Cereal de Maíz','Cereal de maíz crocante, 500g','Cereales','Kelloggs'),
(5025,'Chocolate en Polvo','Chocolate en polvo para bebida, 500g','Bebidas','Nesquik'),
(5026,'Lentejas','Lentejas secas en bolsa de 500g','Legumbres','Diana'),
(5027,'Atún en Lata','Atún en lata con aceite, 170g','Pescados','Van Camps'),
(5028,'Helado de Vainilla','Helado de vainilla en pote de 1L','Postres','Cremeria Italiana'),
(5029,'Coco Rallado','Coco rallado en bolsa de 200g','Repostería','El Rey'),
(5030,'Galletas de Soda','Galletas de soda en paquete de 400g','Panadería','Saltín Noel'),
(5031,'Maicena','Maicena en caja de 200g','Repostería','Maizena'),
(5032,'Frijoles Rojos','Frijoles rojos secos en bolsa de 500g','Legumbres','Diana'),
(5033,'Papel Higiénico','Papel higiénico en paquete de 12 rollos','Aseo Personal','Familia'),
(5034,'Jabón Líquido','Jabón líquido para manos, 250ml','Aseo Personal','Protex'),
(5035,'Desodorante en Spray','Desodorante en spray para hombre, 150ml','Aseo Personal','Axe'),
(5036,'Pasta Dental','Pasta dental con flúor, 75ml','Aseo Personal','Colgate'),
(5037,'Shampoo Anticaspa','Shampoo anticaspa, 400ml','Cuidado del Cabello','Head & Shoulders'),
(5038,'Acondicionador de Cabello','Acondicionador para cabello seco, 400ml','Cuidado del Cabello','Pantene'),
(5039,'Toallas Húmedas','Toallas húmedas para bebés, paquete de 80 unidades','Aseo Personal','Huggies'),
(5040,'Jabón en Barra','Jabón en barra antibacterial, 125g','Aseo Personal','Dove'),
(5041,'Limpiavidrios','Limpiavidrios en spray, 500ml','Limpieza','Windex'),
(5042,'Cloro','Cloro concentrado para limpieza, 1L','Limpieza','Clorox'),
(5043,'Cera para Pisos','Cera para pisos de madera, 500ml','Limpieza','Brillax'),
(5044,'Esponjas de Cocina','Esponjas de cocina, paquete de 3 unidades','Limpieza','Scotch-Brite'),
(5045,'Desinfectante','Desinfectante multisuperficies, 1L','Limpieza','Lysol'),
(5046,'Leche Descremada','Leche descremada en botella de 1L','Lácteos','Alquería'),
(5047,'Huevos','Huevos frescos en cartón de 30 unidades','Huevos','Kikes'),
(5048,'Miel de Abeja','Miel de abeja natural, 500g','Endulzantes','Apicola'),
(5049,'Mermelada de Fresa','Mermelada de fresa, 300g','Repostería','La Constancia'),
(5050,'Vinagre de Manzana','Vinagre de manzana orgánico, 500ml','Condimentos','Bragg');
/*!40000 ALTER TABLE `Producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Proveedor`
--

DROP TABLE IF EXISTS `Proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Proveedor` (
  `PersonaID` int(11) NOT NULL,
  `ProveedorID` int(11) NOT NULL,
  `TipoDeProveedor` varchar(50) NOT NULL,
  `NombreDeContacto` varchar(50) NOT NULL,
  `NumeroDeContacto` varchar(16) NOT NULL,
  PRIMARY KEY (`ProveedorID`),
  KEY `FK_Proveedor_Persona` (`PersonaID`),
  CONSTRAINT `FK_Proveedor_Persona` FOREIGN KEY (`PersonaID`) REFERENCES `Persona` (`PersonaID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Proveedor`
--

LOCK TABLES `Proveedor` WRITE;
/*!40000 ALTER TABLE `Proveedor` DISABLE KEYS */;
INSERT INTO `Proveedor` VALUES
(1009,4001,'Mayorista','Pedro Ruiz','987654321'),
(1010,4002,'Distribuidor','Laura Torres','8742234'),
(1011,4003,'Distribuidor','Laura Morales','2342342345'),
(1012,4004,'Mayorista','Alejandra Diaz','23489592'),
(1018,4005,'Alimentos','Pedro Rivera','018000888893'),
(1021,4006,'Bebidas','Andrés Fajardo','018000888894'),
(1026,4007,'Limpieza','María Cadena','018000888895'),
(1128,4008,'Maquinaria','Alicia Ramírez','018000789101'),
(1129,4009,'Tecnología','Carlos Pérez','018000789102'),
(1130,4010,'Logística','Laura Gómez','018000789103'),
(1131,4011,'Construcción','Pedro Martínez','018000789104'),
(1132,4012,'Empaques','María Fernández','018000789105'),
(1133,4013,'Distribución','Jorge Rodríguez','018000789106'),
(1134,4014,'Proveeduría','Ana Ramírez','018000789107'),
(1135,4015,'Agropecuaria','Luis García','018000789108'),
(1136,4016,'Textiles','Sofía Vargas','018000789109'),
(1137,4017,'Ferretería','Camilo Díaz','018000789110'),
(1138,4018,'Supermercados','Elena Castro','018000789111'),
(1139,4019,'Transporte','Andrés Herrera','018000789112'),
(1140,4020,'Lácteos','Julia Ruiz','018000789113'),
(1141,4021,'Químicos','Sebastián Muñoz','018000789114'),
(1142,4022,'Médicos','Valeria Ramírez','018000789115'),
(1143,4023,'Agrícola','Mateo Rojas','018000789116'),
(1144,4024,'Distribución','Daniela Castro','018000789117'),
(1145,4025,'Papelería','Felipe Morales','018000789118'),
(1146,4026,'Abarrotes','Isabella Ramírez','018000789119'),
(1147,4027,'Exportaciones','Juan López','018000789120'),
(1148,4028,'Comercial','Sara Gil','018000789121'),
(1149,4029,'Pinturas','Mariana Ramírez','018000789122'),
(1150,4030,'Industriales','Tomás Romero','018000789123'),
(1030,4031,'Servicios','Claudia Torres','018000777794'),
(1031,4032,'Alimentos','Carlos López','018000777795'),
(1032,4033,'Tecnología','Sofía Ramírez','018000777796'),
(1033,4034,'Construcción','Jorge Hernández','018000777797'),
(1034,4035,'Distribución','Patricia Díaz','018000777798'),
(1035,4036,'Textiles','Felipe Sánchez','018000777799'),
(1036,4037,'Ferretería','Verónica Ruiz','018000777800'),
(1037,4038,'Comercial','Andrés Morales','018000777801'),
(1038,4039,'Lácteos','María Fernández','018000777802'),
(1039,4040,'Electrodomésticos','Diego Jiménez','018000777803'),
(1040,4041,'Papelería','Luisa Ortega','018000777804'),
(1041,4042,'Productos de Limpieza','Julián Castro','018000777805'),
(1042,4043,'Agropecuaria','Sara Vargas','018000777806'),
(1043,4044,'Abarrotes','Ricardo Mendoza','018000777807'),
(1044,4045,'Cuidado Personal','Carmen Romero','018000777808'),
(1045,4046,'Médicos','Gustavo Ríos','018000777809'),
(1046,4047,'Cuidado del Cabello','Isabel Álvarez','018000777810'),
(1047,4048,'Hogar','Antonio Herrera','018000777811'),
(1048,4049,'Supermercados','Elena Morales','018000777812'),
(1049,4050,'Transporte','David Salgado','018000777813');
/*!40000 ALTER TABLE `Proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ProveedorProducto`
--

DROP TABLE IF EXISTS `ProveedorProducto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ProveedorProducto` (
  `ProveedorProductoID` int(11) NOT NULL,
  `ProductoID` int(11) NOT NULL,
  `ProveedorID` int(11) NOT NULL,
  `ValorMinimo` float NOT NULL,
  `ValorMaximo` float NOT NULL,
  PRIMARY KEY (`ProveedorProductoID`),
  KEY `FK_ProveedorProducto_Producto` (`ProductoID`),
  KEY `FK_ProveedorProducto_Proveedor` (`ProveedorID`),
  CONSTRAINT `FK_ProveedorProducto_Producto` FOREIGN KEY (`ProductoID`) REFERENCES `Producto` (`ProductoID`),
  CONSTRAINT `FK_ProveedorProducto_Proveedor` FOREIGN KEY (`ProveedorID`) REFERENCES `Proveedor` (`ProveedorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ProveedorProducto`
--

LOCK TABLES `ProveedorProducto` WRITE;
/*!40000 ALTER TABLE `ProveedorProducto` DISABLE KEYS */;
INSERT INTO `ProveedorProducto` VALUES
(6001,5001,4001,100,7),
(6002,5002,4002,200,15),
(6003,5003,4005,1500,4),
(6004,5004,4005,2500,5),
(6005,5005,4007,8000,12),
(6006,5006,4005,3000,10),
(6007,5007,4006,2500,13),
(6008,5015,4013,2.99,6.99),
(6009,5016,4014,7.49,11.49),
(6010,5017,4014,13.99,19.99),
(6011,5018,4015,9.99,15.99),
(6012,5019,4015,1.5,3),
(6013,5020,4016,3.99,6.99),
(6014,5021,4016,7.5,12),
(6015,5022,4017,5,10),
(6016,5023,4017,8,14),
(6017,5024,4018,4,8.5),
(6018,5025,4018,6,12),
(6019,5026,4019,2.5,5.5),
(6020,5027,4019,11,18),
(6021,5028,4020,7.25,15.5),
(6022,5029,4020,5.99,10),
(6023,5030,4021,3.25,6),
(6024,5031,4021,2,4),
(6025,5032,4022,1.75,3.25),
(6026,5033,4022,12,20),
(6027,5034,4023,1.99,3.99),
(6028,5035,4023,8.99,12.99),
(6029,5036,4024,2.49,4.49),
(6030,5037,4024,9.99,15),
(6031,5038,4025,5.49,9.99),
(6032,5039,4025,3.99,7.99),
(6033,5040,4026,2.99,5.99),
(6034,5041,4026,10.99,18.99),
(6035,5042,4027,5.49,9.99),
(6036,5043,4027,6.49,12.49),
(6037,5044,4028,4.5,8),
(6038,5045,4028,3,5),
(6039,5046,4029,8,13),
(6040,5047,4029,4.25,8.5),
(6041,5048,4030,6.5,12),
(6042,5049,4030,5,9),
(6043,5050,4031,3.5,7.5),
(6044,5014,4010,4,8),
(6045,5022,4011,3.5,7.5),
(6046,5011,4012,5,10),
(6047,5034,4013,2.5,5),
(6048,5020,4014,4.99,8.99),
(6049,5035,4015,6.49,11.49),
(6050,5023,4016,5.5,9.5),
(6051,5017,4017,7.25,13),
(6052,5040,4018,3,6),
(6053,5032,4019,2,4);
/*!40000 ALTER TABLE `ProveedorProducto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2024-09-27 18:45:35
