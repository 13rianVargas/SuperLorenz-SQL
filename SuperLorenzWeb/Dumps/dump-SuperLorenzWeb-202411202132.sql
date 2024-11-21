/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.5.2-MariaDB, for osx10.20 (arm64)
--
-- Host: localhost    Database: SuperLorenzWeb
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
  `clienteID` int(11) NOT NULL AUTO_INCREMENT,
  `personaID` int(11) NOT NULL,
  `tipoCliente` enum('NORMAL','FRECUENTE','EMPRESARIAL','PREFERENCIAL') NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `fechaNacimiento` date DEFAULT NULL,
  `estadoCivil` enum('SOLTERO','CASADO','UNION_MARITAL_DE_HECHO','DIVORCIADO','VIUDO','SEPARADO') DEFAULT NULL,
  `autorizacionDeDatos` tinyint(1) NOT NULL,
  PRIMARY KEY (`clienteID`),
  KEY `personaID` (`personaID`),
  CONSTRAINT `cliente_ibfk_1` FOREIGN KEY (`personaID`) REFERENCES `Persona` (`personaID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cliente`
--

LOCK TABLES `Cliente` WRITE;
/*!40000 ALTER TABLE `Cliente` DISABLE KEYS */;
INSERT INTO `Cliente` VALUES
(1,101,'NORMAL','Avenida Calle 17 #32-43','1985-05-20','SOLTERO',1),
(2,102,'FRECUENTE','Calle 12 #15-80','1990-08-14','CASADO',1),
(3,103,'EMPRESARIAL','Carrera 45 #10-29','1980-02-05','UNION_MARITAL_DE_HECHO',0),
(4,104,'PREFERENCIAL','Avenida 5 #80-100','1995-07-21','DIVORCIADO',1),
(5,105,'NORMAL','Calle 9 #30-44','1988-11-09','VIUDO',1),
(6,106,'FRECUENTE','Carrera 4 #50-99','1982-12-18','SEPARADO',1),
(7,107,'EMPRESARIAL','Calle 3 #120-50','1992-04-12','SOLTERO',1),
(8,108,'PREFERENCIAL','Avenida 19 #75-40','1987-01-03','CASADO',1),
(9,109,'NORMAL','Carrera 22 #10-60','1983-09-17','UNION_MARITAL_DE_HECHO',0),
(10,110,'FRECUENTE','Calle 30 #150-80','1991-05-22','DIVORCIADO',1),
(11,111,'EMPRESARIAL','Avenida 18 #30-15','1986-08-29','VIUDO',0),
(12,112,'PREFERENCIAL','Carrera 16 #90-100','1980-10-15','SEPARADO',1),
(13,113,'NORMAL','Calle 28 #35-12','1993-02-10','SOLTERO',1),
(14,114,'FRECUENTE','Avenida 11 #50-70','1987-09-28','CASADO',1),
(15,115,'EMPRESARIAL','Calle 20 #45-70','1990-11-30','UNION_MARITAL_DE_HECHO',1),
(16,116,'PREFERENCIAL','Carrera 3 #60-30','1992-06-14','DIVORCIADO',0),
(17,117,'NORMAL','Calle 9 #150-22','1985-12-05','VIUDO',1),
(18,118,'FRECUENTE','Avenida 13 #80-45','1984-01-20','SEPARADO',1),
(19,119,'EMPRESARIAL','Calle 14 #25-55','1994-03-03','SOLTERO',1),
(20,120,'PREFERENCIAL','Carrera 22 #100-65','1990-07-22','CASADO',1),
(21,121,'NORMAL','Calle 6 #70-80','1989-11-14','UNION_MARITAL_DE_HECHO',1),
(22,122,'FRECUENTE','Carrera 18 #45-30','1983-02-28','DIVORCIADO',1),
(23,123,'EMPRESARIAL','Avenida 7 #150-30','1980-05-05','VIUDO',0),
(24,124,'PREFERENCIAL','Calle 5 #100-45','1991-07-11','SEPARADO',1),
(25,125,'NORMAL','Avenida 10 #50-22','1988-12-22','SOLTERO',1),
(26,126,'FRECUENTE','Carrera 4 #100-60','1987-03-11','CASADO',1),
(27,127,'EMPRESARIAL','Calle 22 #35-80','1985-04-15','UNION_MARITAL_DE_HECHO',1),
(28,128,'PREFERENCIAL','Avenida 1 #20-45','1983-09-02','DIVORCIADO',1),
(29,129,'NORMAL','Calle 18 #45-90','1989-10-28','VIUDO',0),
(30,130,'FRECUENTE','Carrera 5 #60-33','1986-12-09',NULL,1),
(31,131,'EMPRESARIAL','Avenida 8 #80-120','1992-06-24',NULL,1),
(32,132,'PREFERENCIAL','Calle 12 #55-40','1984-05-16','CASADO',1),
(33,133,'NORMAL','Carrera 10 #20-10','1990-01-12','UNION_MARITAL_DE_HECHO',1),
(34,134,'FRECUENTE','Calle 3 #100-60','1991-03-09','DIVORCIADO',1),
(35,135,'EMPRESARIAL','Carrera 7 #70-22','1988-11-11','VIUDO',0),
(36,136,'PREFERENCIAL','Avenida 5 #45-75','1983-02-25','SEPARADO',1),
(37,137,'NORMAL','Calle 9 #30-55','1994-07-16','SOLTERO',1),
(38,138,'FRECUENTE','Carrera 12 #120-30','1980-09-13','CASADO',1),
(39,139,'EMPRESARIAL','Avenida 14 #90-80','1985-03-19','UNION_MARITAL_DE_HECHO',1),
(40,140,'PREFERENCIAL','Calle 21 #40-55','1992-11-10','DIVORCIADO',0),
(41,141,'NORMAL','Calle 6 #60-25','1993-12-17','VIUDO',1),
(42,142,'FRECUENTE','Carrera 15 #100-45','1982-08-08','SEPARADO',1),
(43,143,'EMPRESARIAL','Avenida 2 #70-65','1990-04-22','SOLTERO',1),
(44,144,'PREFERENCIAL','Calle 7 #110-50','1981-11-19','CASADO',1),
(45,145,'NORMAL','Carrera 3 #120-80','1987-02-06','UNION_MARITAL_DE_HECHO',1),
(46,146,'FRECUENTE','Calle 4 #50-10','1984-04-05','DIVORCIADO',1),
(47,147,'EMPRESARIAL','Carrera 8 #90-75','1993-01-18','VIUDO',0),
(48,148,'PREFERENCIAL','Avenida 16 #70-50','1990-12-30','SEPARADO',1),
(49,149,'NORMAL','Calle 30 #20-65','1983-03-11','SOLTERO',1),
(50,150,'FRECUENTE','Carrera 12 #60-90','1985-05-27','CASADO',1);
/*!40000 ALTER TABLE `Cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CompraInsumos`
--

DROP TABLE IF EXISTS `CompraInsumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CompraInsumos` (
  `compraInsumosID` int(11) NOT NULL AUTO_INCREMENT,
  `proveedorProductoID` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `estado` enum('PENDIENTE','COMPLETADO','CANCELADO') NOT NULL,
  `fechaCompra` date NOT NULL,
  `fechaEntrega` date NOT NULL,
  `valorTotal` float NOT NULL,
  PRIMARY KEY (`compraInsumosID`),
  KEY `proveedorProductoID` (`proveedorProductoID`),
  CONSTRAINT `comprainsumos_ibfk_1` FOREIGN KEY (`proveedorProductoID`) REFERENCES `ProveedorProducto` (`proveedorProductoID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CompraInsumos`
--

LOCK TABLES `CompraInsumos` WRITE;
/*!40000 ALTER TABLE `CompraInsumos` DISABLE KEYS */;
INSERT INTO `CompraInsumos` VALUES
(1,1,50,'COMPLETADO','2024-09-01','2024-09-05',2530600),
(2,2,60,'PENDIENTE','2024-09-02','2024-09-06',3105000),
(3,3,40,'CANCELADO','2024-09-03','2024-09-07',2100000),
(4,4,100,'COMPLETADO','2024-09-04','2024-09-08',5100000),
(5,5,30,'PENDIENTE','2024-09-05','2024-09-09',1500000),
(6,6,80,'CANCELADO','2024-09-06','2024-09-10',4000000),
(7,7,55,'COMPLETADO','2024-09-07','2024-09-11',2775000),
(8,8,120,'PENDIENTE','2024-09-08','2024-09-12',6000000),
(9,9,45,'CANCELADO','2024-09-09','2024-09-13',2250000),
(10,10,70,'COMPLETADO','2024-09-10','2024-09-14',3500000),
(11,11,90,'PENDIENTE','2024-09-11','2024-09-15',4500000),
(12,12,60,'CANCELADO','2024-09-12','2024-09-16',3000000),
(13,13,110,'COMPLETADO','2024-09-13','2024-09-17',5500000),
(14,14,50,'PENDIENTE','2024-09-14','2024-09-18',2500000),
(15,15,75,'CANCELADO','2024-09-15','2024-09-19',3750000),
(16,16,65,'COMPLETADO','2024-09-16','2024-09-20',3250000),
(17,17,80,'PENDIENTE','2024-09-17','2024-09-21',4000000),
(18,18,100,'CANCELADO','2024-09-18','2024-09-22',5000000),
(19,19,55,'COMPLETADO','2024-09-19','2024-09-23',2750000),
(20,20,120,'PENDIENTE','2024-09-20','2024-09-24',6000000),
(21,21,40,'CANCELADO','2024-09-21','2024-09-25',2000000),
(22,22,70,'COMPLETADO','2024-09-22','2024-09-26',3500000),
(23,23,90,'PENDIENTE','2024-09-23','2024-09-27',4500000),
(24,24,60,'CANCELADO','2024-09-24','2024-09-28',3000000),
(25,25,110,'COMPLETADO','2024-09-25','2024-09-29',5500000);
/*!40000 ALTER TABLE `CompraInsumos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Empleado`
--

DROP TABLE IF EXISTS `Empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Empleado` (
  `empleadoID` int(11) NOT NULL AUTO_INCREMENT,
  `personaID` int(11) NOT NULL,
  `cargo` enum('GERENTE_GENERAL','SUBGERENTE','JEFE_DE_OPERACIONES','JEFE_DE_RECURSOS_HUMANOS','JEFE_DE_FINANZAS','JEFE_DE_MARKETING','SUPERVISOR_DE_PISO','JEFE_DE_ALMACEN','REPOSITOR','JEFE_DE_SEGURIDAD','GUARDIA_DE_SEGURIDAD','CAJERO','PERSONAL_DE_LIMPIEZA','SERVICIO_AL_CLIENTE','RESPONSABLE_DE_TECNOLOGIA','TECNICO_DE_MANTENIMIENTO','ESPECIALISTA_EN_PRODUCTOS_PERECEDEROS','COMPRADOR','CONTADOR','ASISTENTE_CONTABLE') NOT NULL,
  `dependencia` enum('ADMINISTRATIVOS','VENTAS','OPERACIONES','RECURSOS_HUMANOS','FINANZAS','SEGURIDAD','ALMACEN','TECNOLOGIA','ATENCION_A_CLIENTES','LIMPIEZA','LOGISTICA','COMPRAS','CREDITOS_Y_COBRANZAS') NOT NULL,
  `tipoContrato` enum('FIJO','INDEFINIDO','PRESTACION_DE_SERVICIOS') NOT NULL,
  `eps` varchar(50) NOT NULL,
  `arl` varchar(50) NOT NULL,
  `nombreEmergencia` varchar(50) NOT NULL,
  `celularEmergencia` varchar(15) NOT NULL,
  PRIMARY KEY (`empleadoID`),
  KEY `personaID` (`personaID`),
  CONSTRAINT `empleado_ibfk_1` FOREIGN KEY (`personaID`) REFERENCES `Persona` (`personaID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Empleado`
--

LOCK TABLES `Empleado` WRITE;
/*!40000 ALTER TABLE `Empleado` DISABLE KEYS */;
INSERT INTO `Empleado` VALUES
(1,51,'GERENTE_GENERAL','ADMINISTRATIVOS','FIJO','Compensar','Positiva','Carlos Garcia','3102648594'),
(2,52,'SUBGERENTE','ADMINISTRATIVOS','INDEFINIDO','Sura','Positiva','Marta Sánchez','3124567890'),
(3,53,'JEFE_DE_OPERACIONES','OPERACIONES','FIJO','Colpatria','Positiva','Luis Martínez','3172245789'),
(4,54,'JEFE_DE_RECURSOS_HUMANOS','RECURSOS_HUMANOS','PRESTACION_DE_SERVICIOS','Coomeva','Positiva','Ana López','3149876543'),
(5,55,'JEFE_DE_FINANZAS','FINANZAS','FIJO','Nueva EPS','Colpatria','Felipe Ríos','3102358694'),
(6,56,'JEFE_DE_MARKETING','ADMINISTRATIVOS','INDEFINIDO','Sanitas','Positiva','Roberto Torres','3207654321'),
(7,57,'JEFE_DE_SEGURIDAD','SEGURIDAD','FIJO','Compensar','Positiva','Cristina Díaz','3155432109'),
(8,58,'JEFE_DE_ALMACEN','ALMACEN','PRESTACION_DE_SERVICIOS','Sura','Colpatria','Juan Rodríguez','3168876543'),
(9,59,'SUPERVISOR_DE_PISO','OPERACIONES','FIJO','Coomeva','Positiva','Diana Pérez','3123567894'),
(10,60,'GUARDIA_DE_SEGURIDAD','SEGURIDAD','INDEFINIDO','Nueva EPS','Positiva','José García','3137896542'),
(11,61,'GUARDIA_DE_SEGURIDAD','SEGURIDAD','FIJO','Colpatria','Positiva','Alfredo Díaz','3115689234'),
(12,62,'GUARDIA_DE_SEGURIDAD','SEGURIDAD','FIJO','Compensar','Positiva','Paola Gómez','3187695321'),
(13,63,'GUARDIA_DE_SEGURIDAD','SEGURIDAD','INDEFINIDO','Sanitas','Colpatria','Esteban Ruiz','3106534567'),
(14,64,'SERVICIO_AL_CLIENTE','ATENCION_A_CLIENTES','FIJO','Coomeva','Positiva','Andrea Martínez','3125426789'),
(15,65,'SERVICIO_AL_CLIENTE','ATENCION_A_CLIENTES','PRESTACION_DE_SERVICIOS','Colpatria','Positiva','Carlos Herrera','3194789632'),
(16,66,'SERVICIO_AL_CLIENTE','ATENCION_A_CLIENTES','FIJO','Sura','Positiva','Antonio López','3159876543'),
(17,67,'SERVICIO_AL_CLIENTE','ATENCION_A_CLIENTES','INDEFINIDO','Nueva EPS','Positiva','Marcela Fernández','3185678921'),
(18,68,'COMPRADOR','COMPRAS','FIJO','Compensar','Positiva','Mario Álvarez','3206734921'),
(19,69,'COMPRADOR','COMPRAS','INDEFINIDO','Sanitas','Positiva','Valeria Gómez','3148765401'),
(20,70,'REPOSITOR','OPERACIONES','FIJO','Colpatria','Positiva','Javier Martínez','3123245698'),
(21,71,'REPOSITOR','OPERACIONES','INDEFINIDO','Coomeva','Positiva','Lucía López','3105647890'),
(22,72,'REPOSITOR','OPERACIONES','FIJO','Nueva EPS','Positiva','Esteban Rodríguez','3195648975'),
(23,73,'REPOSITOR','OPERACIONES','PRESTACION_DE_SERVICIOS','Colpatria','Positiva','José Gómez','3154561230'),
(24,74,'PERSONAL_DE_LIMPIEZA','LIMPIEZA','FIJO','Sura','Colpatria','Isabel Torres','3114567891'),
(25,75,'PERSONAL_DE_LIMPIEZA','LIMPIEZA','INDEFINIDO','Compensar','Positiva','Fernando González','3178976542'),
(26,76,'RESPONSABLE_DE_TECNOLOGIA','TECNOLOGIA','FIJO','Colpatria','Sura','Margarita Ruiz','3104596231'),
(27,77,'RESPONSABLE_DE_TECNOLOGIA','TECNOLOGIA','PRESTACION_DE_SERVICIOS','Sura','Colpatria','Carlos Pérez','3156789043'),
(28,78,'TECNICO_DE_MANTENIMIENTO','TECNOLOGIA','FIJO','Compensar','Positiva','Ana Lucía Gómez','3194568230'),
(29,79,'TECNICO_DE_MANTENIMIENTO','TECNOLOGIA','INDEFINIDO','Sura','Positiva','David Martínez','3154890234'),
(30,80,'ESPECIALISTA_EN_PRODUCTOS_PERECEDEROS','OPERACIONES','FIJO','Sura','Colpatria','Juan Carlos Ramírez','3164238471'),
(31,81,'CONTADOR','FINANZAS','PRESTACION_DE_SERVICIOS','Positiva','Colpatria','Pedro Álvarez','3175689074'),
(32,82,'CONTADOR','FINANZAS','INDEFINIDO','Compensar','Positiva','Laura Ramírez','3145698072'),
(33,83,'ASISTENTE_CONTABLE','FINANZAS','FIJO','Colpatria','Sura','Sofía Díaz','3103487659'),
(34,84,'ASISTENTE_CONTABLE','FINANZAS','FIJO','Compensar','Positiva','Ricardo López','3194875621'),
(35,85,'CAJERO','OPERACIONES','INDEFINIDO','Sura','Colpatria','David Jiménez','3154028597'),
(36,86,'CAJERO','OPERACIONES','FIJO','Positiva','Compensar','Manuel Pérez','3105478923'),
(37,87,'CAJERO','OPERACIONES','PRESTACION_DE_SERVICIOS','Sura','Positiva','Sandra Martínez','3146758349'),
(38,88,'CAJERO','OPERACIONES','FIJO','Colpatria','Positiva','Carlos Sánchez','3103892173'),
(39,89,'CAJERO','OPERACIONES','INDEFINIDO','Compensar','Colpatria','Alejandra Torres','3194321789'),
(40,90,'CAJERO','OPERACIONES','PRESTACION_DE_SERVICIOS','Sura','Compensar','Luis Gómez','3182764098'),
(41,91,'CAJERO','OPERACIONES','FIJO','Compensar','Positiva','Raúl Díaz','3154702965'),
(42,92,'CAJERO','OPERACIONES','INDEFINIDO','Sura','Colpatria','Paola Castillo','3196578231'),
(43,93,'CAJERO','OPERACIONES','FIJO','Compensar','Sura','Héctor Guzmán','3102847301'),
(44,94,'CAJERO','OPERACIONES','INDEFINIDO','Colpatria','Positiva','Rosa Castillo','3185304928'),
(45,95,'CAJERO','OPERACIONES','PRESTACION_DE_SERVICIOS','Sura','Positiva','Mónica Ruiz','3146509483'),
(46,96,'CAJERO','OPERACIONES','FIJO','Compensar','Colpatria','José Luis Hernández','3107654947'),
(47,97,'CAJERO','OPERACIONES','INDEFINIDO','Positiva','Colpatria','Iván González','3195401729'),
(48,98,'CAJERO','OPERACIONES','FIJO','Sura','Positiva','Patricia Ruiz','3156889485'),
(49,99,'CAJERO','OPERACIONES','PRESTACION_DE_SERVICIOS','Colpatria','Sura','Diana López','3105716369'),
(50,100,'CAJERO','OPERACIONES','INDEFINIDO','Compensar','Positiva','Jorge Ramos','3195207031');
/*!40000 ALTER TABLE `Empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Kardex`
--

DROP TABLE IF EXISTS `Kardex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Kardex` (
  `kardexID` int(11) NOT NULL AUTO_INCREMENT,
  `productoID` int(11) NOT NULL,
  `cantidadSalida` int(11) NOT NULL,
  `cantidadEntrada` int(11) NOT NULL,
  `cantidadDisponible` int(11) NOT NULL,
  `motivoSalida` enum('VENTA','COMPRA','DEVOLUCION','OTRO') NOT NULL,
  `otroMotivoSalida` varchar(50) DEFAULT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`kardexID`),
  KEY `productoID` (`productoID`),
  CONSTRAINT `kardex_ibfk_1` FOREIGN KEY (`productoID`) REFERENCES `Producto` (`productoID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Kardex`
--

LOCK TABLES `Kardex` WRITE;
/*!40000 ALTER TABLE `Kardex` DISABLE KEYS */;
INSERT INTO `Kardex` VALUES
(1,1,10,0,90,'VENTA',NULL,'2024-09-01'),
(2,2,5,0,45,'DEVOLUCION',NULL,'2024-09-02'),
(3,3,20,0,80,'COMPRA',NULL,'2024-09-03'),
(4,4,10,0,90,'VENTA',NULL,'2024-09-04'),
(5,5,15,0,85,'OTRO','Ajuste por inventario','2024-09-05'),
(6,6,8,0,72,'VENTA',NULL,'2024-09-06'),
(7,7,5,0,45,'DEVOLUCION',NULL,'2024-09-07'),
(8,8,10,0,90,'VENTA',NULL,'2024-09-08'),
(9,9,12,0,88,'COMPRA',NULL,'2024-09-09'),
(10,10,5,0,45,'DEVOLUCION',NULL,'2024-09-10'),
(11,11,20,0,80,'OTRO','Ajuste por daño','2024-09-11'),
(12,12,15,0,85,'VENTA',NULL,'2024-09-12'),
(13,13,8,0,72,'DEVOLUCION',NULL,'2024-09-13'),
(14,14,10,0,90,'COMPRA',NULL,'2024-09-14'),
(15,15,20,0,80,'VENTA',NULL,'2024-09-15'),
(16,16,10,0,90,'DEVOLUCION',NULL,'2024-09-16'),
(17,17,15,0,85,'OTRO','Ajuste por error de conteo','2024-09-17'),
(18,18,8,0,72,'VENTA',NULL,'2024-09-18'),
(19,19,5,0,45,'DEVOLUCION',NULL,'2024-09-19'),
(20,20,20,0,80,'COMPRA',NULL,'2024-09-20'),
(21,21,10,0,90,'VENTA',NULL,'2024-09-21'),
(22,22,12,0,88,'DEVOLUCION',NULL,'2024-09-22'),
(23,23,15,0,85,'COMPRA',NULL,'2024-09-23'),
(24,24,10,0,90,'OTRO','Ajuste por inventario','2024-09-24'),
(25,25,8,0,72,'VENTA',NULL,'2024-09-25'),
(26,26,10,0,90,'VENTA',NULL,'2024-09-26'),
(27,27,5,0,45,'DEVOLUCION',NULL,'2024-09-27'),
(28,28,20,0,80,'COMPRA',NULL,'2024-09-28'),
(29,29,10,0,90,'OTRO','Ajuste por inventario','2024-09-29'),
(30,30,15,0,85,'VENTA',NULL,'2024-09-30'),
(31,31,8,0,72,'DEVOLUCION',NULL,'2024-10-01'),
(32,32,10,0,90,'VENTA',NULL,'2024-10-02'),
(33,33,5,0,45,'DEVOLUCION',NULL,'2024-10-03'),
(34,34,8,0,72,'COMPRA',NULL,'2024-10-04'),
(35,35,12,0,88,'OTRO','Ajuste por daño','2024-10-05'),
(36,36,15,0,85,'VENTA',NULL,'2024-10-06'),
(37,37,8,0,72,'DEVOLUCION',NULL,'2024-10-07'),
(38,38,10,0,90,'COMPRA',NULL,'2024-10-08'),
(39,39,20,0,80,'VENTA',NULL,'2024-10-09'),
(40,40,10,0,90,'DEVOLUCION',NULL,'2024-10-10'),
(41,41,15,0,85,'OTRO','Ajuste por error de conteo','2024-10-11'),
(42,42,10,0,90,'VENTA',NULL,'2024-10-12'),
(43,43,5,0,45,'DEVOLUCION',NULL,'2024-10-13'),
(44,44,8,0,72,'COMPRA',NULL,'2024-10-14'),
(45,45,20,0,80,'VENTA',NULL,'2024-10-15'),
(46,46,12,0,88,'DEVOLUCION',NULL,'2024-10-16'),
(47,47,15,0,85,'COMPRA',NULL,'2024-10-17'),
(48,48,10,0,90,'VENTA',NULL,'2024-10-18'),
(49,49,5,0,45,'DEVOLUCION',NULL,'2024-10-19'),
(50,50,8,0,72,'OTRO','Ajuste por deterioro','2024-10-20');
/*!40000 ALTER TABLE `Kardex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pedido`
--

DROP TABLE IF EXISTS `Pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pedido` (
  `pedidoID` int(11) NOT NULL AUTO_INCREMENT,
  `empleadoID` int(11) DEFAULT NULL,
  `clienteID` int(11) NOT NULL,
  `medioPago` enum('TARJETA','EFECTIVO','TRANSFERENCIA','OTRO') NOT NULL,
  `fechaPago` date NOT NULL,
  `fechaEnvio` date NOT NULL,
  `fechaEntrega` date NOT NULL,
  `valorTotal` float NOT NULL,
  PRIMARY KEY (`pedidoID`),
  KEY `empleadoID` (`empleadoID`),
  KEY `clienteID` (`clienteID`),
  CONSTRAINT `pedido_ibfk_1` FOREIGN KEY (`empleadoID`) REFERENCES `Empleado` (`empleadoID`),
  CONSTRAINT `pedido_ibfk_2` FOREIGN KEY (`clienteID`) REFERENCES `Cliente` (`clienteID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pedido`
--

LOCK TABLES `Pedido` WRITE;
/*!40000 ALTER TABLE `Pedido` DISABLE KEYS */;
INSERT INTO `Pedido` VALUES
(1,35,1,'EFECTIVO','2023-09-13','2023-09-14','2023-09-17',237040),
(2,36,2,'TRANSFERENCIA','2023-09-15','2023-09-16','2023-09-19',112500),
(3,37,3,'TARJETA','2023-09-18','2023-09-19','2023-09-22',450000),
(4,38,4,'EFECTIVO','2023-09-20','2023-09-21','2023-09-24',630000),
(5,39,5,'EFECTIVO','2023-09-22','2023-09-23','2023-09-26',265000),
(6,40,6,'TRANSFERENCIA','2023-09-25','2023-09-26','2023-09-29',350000),
(7,41,7,'OTRO','2023-09-28','2023-09-29','2023-10-02',520000),
(8,42,8,'EFECTIVO','2023-09-30','2023-10-01','2023-10-04',145000),
(9,43,9,'TARJETA','2023-10-02','2023-10-03','2023-10-06',875000),
(10,44,10,'TRANSFERENCIA','2023-10-05','2023-10-06','2023-10-09',325000),
(11,45,11,'EFECTIVO','2023-10-07','2023-10-08','2023-10-11',99000),
(12,46,12,'EFECTIVO','2023-10-10','2023-10-11','2023-10-14',400000),
(13,47,13,'TRANSFERENCIA','2023-10-12','2023-10-13','2023-10-16',680000),
(14,48,14,'TARJETA','2023-10-14','2023-10-15','2023-10-18',900000),
(15,49,15,'EFECTIVO','2023-10-17','2023-10-18','2023-10-21',540000),
(16,50,16,'EFECTIVO','2023-10-19','2023-10-20','2023-10-23',780000),
(17,35,17,'TRANSFERENCIA','2023-10-22','2023-10-23','2023-10-26',250000),
(18,36,18,'EFECTIVO','2023-10-24','2023-10-25','2023-10-28',600000),
(19,37,19,'OTRO','2023-10-27','2023-10-28','2023-10-31',450000),
(20,38,20,'TRANSFERENCIA','2023-10-30','2023-10-31','2023-11-03',150000),
(21,39,21,'TARJETA','2023-11-02','2023-11-03','2023-11-06',375000),
(22,40,22,'EFECTIVO','2023-11-04','2023-11-05','2023-11-08',820000),
(23,41,23,'EFECTIVO','2023-11-07','2023-11-08','2023-11-11',600000),
(24,42,24,'TRANSFERENCIA','2023-11-09','2023-11-10','2023-11-13',500000),
(25,43,25,'OTRO','2023-11-12','2023-11-13','2023-11-16',750000),
(26,44,26,'EFECTIVO','2023-11-13','2023-11-14','2023-11-17',245000),
(27,45,27,'TRANSFERENCIA','2023-11-14','2023-11-15','2023-11-18',350000),
(28,46,28,'TARJETA','2023-11-15','2023-11-16','2023-11-19',180000),
(29,47,29,'EFECTIVO','2023-11-16','2023-11-17','2023-11-20',460000),
(30,48,30,'TRANSFERENCIA','2023-11-17','2023-11-18','2023-11-21',780000),
(31,49,31,'OTRO','2023-11-18','2023-11-19','2023-11-22',350000),
(32,50,32,'EFECTIVO','2023-11-19','2023-11-20','2023-11-23',200000),
(33,35,33,'TARJETA','2023-11-20','2023-11-21','2023-11-24',275000),
(34,36,34,'TRANSFERENCIA','2023-11-21','2023-11-22','2023-11-25',150000),
(35,37,35,'EFECTIVO','2023-11-22','2023-11-23','2023-11-26',520000),
(36,38,36,'EFECTIVO','2023-11-23','2023-11-24','2023-11-27',440000),
(37,39,37,'TRANSFERENCIA','2023-11-24','2023-11-25','2023-11-28',610000),
(38,40,38,'OTRO','2023-11-25','2023-11-26','2023-11-29',350000),
(39,41,39,'EFECTIVO','2023-11-26','2023-11-27','2023-11-30',500000),
(40,42,40,'EFECTIVO','2023-11-27','2023-11-28','2023-12-01',675000),
(41,43,41,'TRANSFERENCIA','2023-11-28','2023-11-29','2023-12-02',490000),
(42,44,42,'TARJETA','2023-11-29','2023-11-30','2023-12-03',600000),
(43,45,43,'EFECTIVO','2023-11-30','2023-12-01','2023-12-04',350000),
(44,46,44,'TRANSFERENCIA','2023-12-01','2023-12-02','2023-12-05',290000),
(45,47,45,'EFECTIVO','2023-12-02','2023-12-03','2023-12-06',490000),
(46,48,46,'TARJETA','2023-12-03','2023-12-04','2023-12-07',710000),
(47,49,47,'EFECTIVO','2023-12-04','2023-12-05','2023-12-08',820000),
(48,50,48,'EFECTIVO','2023-12-05','2023-12-06','2023-12-09',760000),
(49,35,49,'TRANSFERENCIA','2023-12-06','2023-12-07','2023-12-10',940000),
(50,36,50,'OTRO','2023-12-07','2023-12-08','2023-12-11',680000);
/*!40000 ALTER TABLE `Pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Persona`
--

DROP TABLE IF EXISTS `Persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Persona` (
  `personaID` int(11) NOT NULL AUTO_INCREMENT,
  `numeroDocumento` varchar(20) NOT NULL,
  `tipoDocumento` enum('RC','CC','CE','PEP','PPT','PP','NIT') NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `celular` varchar(15) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`personaID`),
  UNIQUE KEY `numeroDocumento` (`numeroDocumento`),
  UNIQUE KEY `celular` (`celular`),
  UNIQUE KEY `correo` (`correo`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Persona`
--

LOCK TABLES `Persona` WRITE;
/*!40000 ALTER TABLE `Persona` DISABLE KEYS */;
INSERT INTO `Persona` VALUES
(1,'1000362410','CC','Brian Steven','Vargas Clavijo','3212256970','bsvargasc13@gmail.com','SuperLorenz2024!'),
(2,'1000456712','RC','Ana Maria','Martínez Soto','3143568921','anamari@gmail.com','Contraseña123!'),
(3,'1000654321','PEP','Carlos Alberto','García Pérez','3102247856','carlosgarcia@gmail.com','Bienvenido2024!'),
(4,'1000789345','PPT','Luis Javier','Pérez López','3196543021','luis.javi@gmail.com','Sistemas@2024'),
(5,'1000896743','CC','Laura Beatriz','Martínez Gómez','3182649471','lauragm@gmail.com','Lorenz@2024'),
(6,'1000912345','NIT','Empresa XYZ','Corporación','3121234567','contacto@empresa.xyz','Nit2024!'),
(7,'1001023456','CC','José Luis','García Ruiz','3108765432','joseluis.garcia@gmail.com','JoseLuis2024!'),
(8,'1001134567','RC','Valentina','Torres Martínez','3198765123','valentina.torres@gmail.com','Valentina123!'),
(9,'1001245678','PEP','Andrés Felipe','Mendoza Paredes','3107654321','andres.mendoza@gmail.com','Andres@2024'),
(10,'1001356789','PPT','Rosa María','Gómez Díaz','3195436789','rosa.gomez@gmail.com','Rosa@2024'),
(11,'1001467890','CC','Pedro Pablo','Ramírez López','3102345678','pedro.ramirez@gmail.com','Pedro2024!'),
(12,'1001578901','RC','Carolina','Suárez Gómez','3159876543','carolina.suarez@gmail.com','Carolina123!'),
(13,'1001689012','PEP','Luis Fernando','Salazar Díaz','3192348765','luis.salazar@gmail.com','LuisF@2024'),
(14,'1001790123','PPT','Héctor Andrés','Vásquez Martínez','3102348765','hector.vasquez@gmail.com','Hector@2024'),
(15,'1001901234','NIT','Comercio ABC','S.A.','3129876543','contacto@comercioabc.com','ComercioABC2024!'),
(16,'1002012345','CC','Fabiola','Cordero Rodríguez','3198765111','fabiola.cordero@gmail.com','Fabiola2024!'),
(17,'1002123456','RC','Francisco Javier','López Pérez','3109876543','francisco.lopez@gmail.com','FranciscoJ@2024'),
(18,'1002234567','PEP','María Fernanda','González López','3192345678','maria.gonzalez@gmail.com','Maria@2024'),
(19,'1002345678','PPT','Alberto','Torres Ramírez','3107654111','alberto.torres@gmail.com','Alberto@2024'),
(20,'1002456789','CC','Lina María','Vargas Díaz','3195436111','lina.vargas@gmail.com','Lina2024!'),
(21,'1002567890','RC','Carlos Alberto','Mora Paredes','3159876111','carlos.mora@gmail.com','CarlosA2024!'),
(22,'1002678901','PEP','Esteban','González Martínez','3105432789','esteban.gonzalez@gmail.com','Esteban@2024'),
(23,'1002789012','PPT','Mariana','Sánchez Pérez','3198765112','mariana.sanchez@gmail.com','MarianaP@2024'),
(24,'1002890123','NIT','Tech Solutions','S.A.S.','3121234111','contacto@techsolutions.com','TechSolutions2024!'),
(25,'1003001234','CC','Javier','López Castro','3101234567','javier.lopez@gmail.com','Javier2024!'),
(26,'1003112345','CC','Camila Andrea','Torres Romero','3191234567','camila.torres@gmail.com','Camila2024!'),
(27,'1003223456','RC','Pedro Luis','Ramos González','3102345111','pedro.ramos@gmail.com','PedroLuis@2024'),
(28,'1003334567','PEP','Claudia Liliana','Moreno Arévalo','3159876112','claudia.moreno@gmail.com','Claudia@2024'),
(29,'1003445678','PPT','Diego Alejandro','Fernández Paredes','3107654112','diego.fernandez@gmail.com','Diego@2024'),
(30,'1003556789','CC','Marta Isabel','López Díaz','3195436112','marta.lopez@gmail.com','Marta2024!'),
(31,'1003667890','RC','Ricardo Andrés','García Castillo','3102345112','ricardo.garcia.c@gmail.com','RicardoA@2024'),
(32,'1003778901','PEP','Lina Fernanda','Vega García','3198765113','lina.vega@gmail.com','LinaF@2024'),
(33,'1003889012','PPT','Oscar Eduardo','Suárez Pérez','3107654113','oscar.suarez@gmail.com','Oscar@2024'),
(34,'1003990123','NIT','Servicios Eléctricos ABC','S.A.S.','3129876111','contacto@serviciosabc.com','Servicios2024!'),
(35,'1004101234','CC','Gabriela','Salazar Ruiz','3192345111','gabriela.salazar@gmail.com','Gabriela2024!'),
(36,'1004212345','RC','Carlos Manuel','Hernández Gómez','3101234111','carlos.hernandez@gmail.com','CarlosM2024!'),
(37,'1004323456','PEP','José Ramón','Vargas Márquez','3197654321','jose.vargas@gmail.com','JoseR@2024'),
(38,'1004434567','PPT','María Paula','Bermúdez Sánchez','3108765111','maria.bermudez@gmail.com','MariaP2024!'),
(39,'1004545678','CC','Carlos Arturo','Gómez Vega','3195436113','carlos.gomez@gmail.com','CarlosA2024!'),
(40,'1004656789','RC','Lucía Fernanda','Ríos Orozco','3102348111','lucia.rios@gmail.com','LuciaF@2024'),
(41,'1004767890','PEP','Javier Enrique','Muñoz Díaz','3197654111','javier.munoz@gmail.com','Javier@2024'),
(42,'1004878901','PPT','Elena Marcela','Martínez Pérez','3105436789','elena.martinez@gmail.com','Elena@2024'),
(43,'1004989012','NIT','Importaciones Rápidas','S.A.S.','3121234112','contacto@importacionesrapidas.com','Importaciones2024!'),
(44,'1005090123','CC','José Antonio','Cordero Sánchez','3198765114','jose.cordero@gmail.com','JoseA2024!'),
(45,'1005101234','RC','Patricia Beatriz','López García','3107654114','patricia.lopez@gmail.com','Patricia@2024'),
(46,'1005212345','PEP','Fernando','Paredes Díaz','3195436115','fernando.paredes@gmail.com','FernandoP@2024'),
(47,'1005323456','PPT','Verónica','Ramírez Ortega','3102345113','veronica.ramirez@gmail.com','Veronica@2024'),
(48,'1005434567','CC','Carlos Eduardo','Suárez González','3197654112','carlos.suarez@gmail.com','CarlosE@2024!'),
(49,'1005545678','RC','Claudia Carolina','Torres Vargas','3105436111','claudia.torres@gmail.com','ClaudiaC@2024'),
(50,'1005656789','PEP','Ramiro Andrés','Martínez Ramírez','3192345112','ramiro.martinez@gmail.com','Ramiro@2024'),
(51,'1005767890','CC','Andrés Felipe','González Ríos','3198765115','andres.gonzalez@gmail.com','AndresF@2024!'),
(52,'1005878901','RC','Isabel Cristina','Ramírez Medina','3102345114','isabel.ramirez@gmail.com','Isabel@2024'),
(53,'1005989012','PEP','Luis Alfonso','Vega Márquez','3197654113','luis.vega@gmail.com','LuisA@2024'),
(54,'1006090123','PPT','Sara Patricia','López Gómez','3107654115','sara.lopez@gmail.com','SaraP@2024'),
(55,'1006101234','CC','David Esteban','Mendoza Soto','3192345113','david.mendoza@gmail.com','David@2024'),
(56,'1006212345','RC','Paola Andrea','Córdoba Medina','3102345115','paola.cordoba@gmail.com','PaolaA@2024!'),
(57,'1006323456','PEP','Felipe Andrés','Suárez Pérez','3197654114','felipe.suarez.p@gmail.com','Felipe@2024'),
(58,'1006434567','PPT','Jessica María','Díaz Herrera','3107654116','jessica.diaz@gmail.com','JessicaM@2024!'),
(59,'1006545678','NIT','Comercializadora 123','S.A.S.','3121234113','contacto@comercializadora123.com','Comercial2024!'),
(60,'1006656789','CC','Ricardo Javier','Alvarez Torres','3192345114','ricardo.alvarez@gmail.com','RicardoJ@2024'),
(61,'1006767890','RC','Mariana Sofía','Gómez Castillo','3102345116','mariana.gomez@gmail.com','Mariana@2024'),
(62,'1006878901','PEP','Rafael Alejandro','Martínez Ramírez','3198765116','rafael.martinez@gmail.com','RafaelA@2024'),
(63,'1006989012','PPT','Carmen Lucia','González Suárez','3107654117','carmen.gonzalez@gmail.com','CarmenL@2024'),
(64,'1007090123','NIT','Distribuciones ABC','S.A.S.','3123456789','contacto@distribucionesabc.com','Distribuciones2024!'),
(65,'1007101234','CC','Ricardo Daniel','Suárez Díaz','3198765117','ricardo.daniel@gmail.com','RicardoD@2024'),
(66,'1007212345','RC','Antonio José','González Pérez','3102345117','antonio.gonzalez@gmail.com','AntonioJ@2024'),
(67,'1007323456','PEP','Marcela Isabel','Martínez Gómez','3195436116','marcela.martinez@gmail.com','Marcela@2024'),
(68,'1007434567','PPT','José Luis','Cordero Vargas','3107654118','jose.cordero.s@gmail.com','JoseL@2024'),
(69,'1007545678','CC','Nicolás Esteban','Hernández Gómez','3192345115','nicolas.hernandez@gmail.com','NicolasE@2024'),
(70,'1007656789','RC','Andrea Sofía','Pérez Ríos','3105436112','andrea.perez@gmail.com','AndreaS@2024'),
(71,'1007767890','PEP','Felipe','Suárez Díaz','3197654115','felipe.suarez@gmail.com','FelipeS@2024'),
(72,'1007878901','PPT','Cynthia Isabel','Hernández Díaz','3107654119','cynthia.hernandez@gmail.com','Cynthia@2024'),
(73,'1007989012','NIT','Distribuidora XYZ','S.A.','3102345118','contacto@distribuidoraxyz.com','DistribuidoraXYZ2024!'),
(74,'1008090123','CC','Carolina Marcela','López Paredes','3198761111','carolina.lopez@gmail.com','Carolina@2024'),
(75,'1008101234','RC','Emilio Andrés','Vargas Soto','3102345119','emilio.vargas@gmail.com','EmilioA@2024'),
(76,'1008212345','PEP','Felipe Alejandro','Jiménez Gómez','3172345689','felipe.jimenez@gmail.com','Felipe@2024!'),
(77,'1008323456','PPT','Sandra Milena','Ríos López','3198761234','sandra.rios@gmail.com','Sandy@2024!'),
(78,'1008434567','CC','Juan Carlos','Salazar Rodríguez','3125430987','juancarlos.salazar@gmail.com','JuanCarlos@2024!'),
(79,'1008545678','RC','Mónica Patricia','González Martínez','3146789023','monica.gonzalez@gmail.com','Monica@2024!'),
(80,'1008656789','NIT','Comercializadora ABC','S.A.S.','3153456789','contacto@comercializadoraabc.com','ComercialABC2024!'),
(81,'1008767890','CC','Andrés Felipe','Martínez Díaz','3182345678','andres.martinez@gmail.com','AndresF@2024!'),
(82,'1008878901','PEP','Karina Lucía','Pérez Torres','3123456111','karina.perez@gmail.com','Karina@2024!'),
(83,'1008989012','PPT','Héctor Julián','Ramírez Méndez','3192345116','hector.ramirez@gmail.com','HectorJ@2024!'),
(84,'1009090123','RC','Liliana Isabel','Gutiérrez Alvarado','3102345110','liliana.gutierrez@gmail.com','Liliana@2024!'),
(85,'1009201234','CC','Mario Alberto','Sánchez Vargas','3191234111','mario.sanchez.v@gmail.com','Mario@2024!'),
(86,'1009312345','PEP','Isabel Cristina','Hernández Castro','3177654321','isabel.hernandez@gmail.com','IsabelC@2024!'),
(87,'1009423456','PPT','Carlos Eduardo','Vega Rodríguez','3182345111','carlos.vega@gmail.com','Carlos@2024!'),
(88,'1009534567','CC','Sofía Alejandra','Córdoba Pérez','3149876543','sofia.cordoba@gmail.com','Sofia@2024!'),
(89,'1009645678','RC','Ricardo Andrés','García Martínez','3198765118','ricardo.garcia@gmail.com','Ricardo@2024!'),
(90,'1009756789','NIT','Tech Solutions Ltda.','S.A.S.','3127654321','info@techsolutionsltda.com','TechSolutions2024!'),
(91,'1009867890','CC','Gabriel Antonio','Morales Ruiz','3109876111','gabriel.morales@gmail.com','GabrielA@2024!'),
(92,'1009978901','PEP','Rosa María','Martínez Ríos','3182349876','rosa.martinez@gmail.com','Rosa@2024!'),
(93,'1010089012','PPT','José Luis','Hernández Vásquez','3178765432','jose.hernandez@gmail.com','JoseL@2024!'),
(94,'1010190123','RC','Beatriz Elena','Ramírez Pérez','3197654116','beatriz.ramirez@gmail.com','Beatriz@2024!'),
(95,'1010201234','CC','Antonio José','Vargas Gómez','3198765119','antonio.vargas@gmail.com','Antonio@2024!'),
(96,'1010312345','PEP','Martín Alejandro','Moreno Ruiz','3171234567','martin.moreno@gmail.com','Martin@2024!'),
(97,'1010423456','PPT','Cecilia María','González Molina','3184567890','cecilia.gonzalez@gmail.com','Cecilia@2024!'),
(98,'1010534567','RC','Carlos Eduardo','Vega Ríos','3197654117','carlos.vega.r@gmail.com','CarlosE@2024!'),
(99,'1010645678','NIT','Servicios Generales Ltda.','S.A.','3128765432','contacto@serviciosgeneralesltda.com','Servicios2024!'),
(100,'1010756789','CC','Sandra Elena','Martínez Rivas','3179876543','sandra.martinez@gmail.com','SandraE@2024!'),
(101,'1010867890','PEP','Lina María','Gómez Sánchez','3178765111','lina.gomez@gmail.com','LinaM@2024!'),
(102,'1010978901','PPT','Jorge Luis','Ríos Peña','3197654118','jorge.luis@gmail.com','JorgeL@2024!'),
(103,'1011089012','CC','Paola Andrea','Ramírez Gómez','3123456112','paola.ramirez@gmail.com','PaolaA@2024!'),
(104,'1011190123','RC','Luis Felipe','Morales Cortés','3191234112','luis.morales@gmail.com','LuisF@2024!'),
(105,'1011201234','NIT','Innovación Global S.A.S.','S.A.','3152345678','contacto@innovacionglobal.com','Innovacion@2024!'),
(106,'1011312345','CC','David Ernesto','Vega González','3188765432','david.vega@gmail.com','David@2024!'),
(107,'1011423456','PEP','Carmen Cecilia','Hernández Gómez','3172345678','carmen.hernandez@gmail.com','CarmenC@2024!'),
(108,'1011534567','PPT','Juan Sebastián','Sánchez Martínez','3191234113','juan.sanchez@gmail.com','JuanS@2024!'),
(109,'1011645678','RC','Margarita Lucía','Gutiérrez Pérez','3108765112','margarita.gutierrez@gmail.com','Margarita@2024!'),
(110,'1011756789','CC','Juan Carlos','Jiménez Díaz','3127654111','juan.jimenez@gmail.com','JuanC@2024!'),
(111,'1011867890','NIT','Alimentos Superiores Ltda.','S.A.S.','3192345117','contacto@alimentosuperiores.com','Superiores@2024!'),
(112,'1011978901','PEP','Sergio Andrés','Hernández Torres','3182345112','sergio.hernandez@gmail.com','Sergio@2024!'),
(113,'1012089012','PPT','Diana Carolina','Ríos Vargas','3127654112','diana.rios@gmail.com','DianaC@2024!'),
(114,'1012190123','CC','Carlos Alberto','González Martínez','3198765110','carlos.gonzalez@gmail.com','CarlosA@2024!'),
(115,'1012201234','RC','María Teresa','Moreno Fernández','3172345111','maria.moreno@gmail.com','MariaT@2024!'),
(116,'1012312345','PEP','Fernando Alberto','Sánchez López','3195432109','fernando.sanchez@gmail.com','FernandoA@2024!'),
(117,'1012423456','PPT','Adriana Beatriz','Vega González','3178765112','adriana.vega@gmail.com','Adriana@2024!'),
(118,'1012534567','CC','Eduardo Julio','Ramírez Cortés','3189876543','eduardo.ramirez@gmail.com','Eduardo@2024!'),
(119,'1012645678','RC','Claudia Patricia','González Sánchez','3101234112','claudia.gonzalez@gmail.com','ClaudiaP@2024!'),
(120,'1012756789','NIT','Servicios Integrales S.A.S.','S.A.','3173456789','contacto@serviciosintegrales.com','ServiciosSAS@2024!'),
(121,'1012867890','PEP','Juliana Marcela','Pérez Rodríguez','3176543210','juliana.perez@gmail.com','JulianaM@2024!'),
(122,'1012978901','PPT','Óscar Javier','Martínez Herrera','3198765121','oscar.martinez@gmail.com','OscarJ@2024!'),
(123,'1013089012','RC','Sandra Patricia','Jiménez Torres','3181234567','sandra.jimenez@gmail.com','SandraP@2024!'),
(124,'1013190123','CC','Ricardo Andrés','Moreno Díaz','3192345118','ricardo.moreno@gmail.com','RicardoA@2024!'),
(125,'1013201234','RC','Beatriz Elena','González Ramírez','3106543210','beatriz.gonzalez@gmail.com','BeatrizE@2024!'),
(126,'1013312345','NIT','Comercial López','S.A.S.','3111234567','comercial@lopezsas.com','Comercial@2024!'),
(127,'1013423456','CC','Paola Andrea','Gutiérrez Romero','3187654321','paola.gutierrez@gmail.com','PaolaG@2024!'),
(128,'1013534567','PEP','Ricardo Daniel','Vega Ramírez','3107654110','ricardo.vega@gmail.com','RicardoD@2024!'),
(129,'1013645678','PPT','Viviana Marcela','Cárdenas Sánchez','3196547890','viviana.cardenas@gmail.com','VivianaM@2024!'),
(130,'1013756789','RC','Fernando Alberto','Zamora López','3148523690','fernando.zamora@gmail.com','FernandoA@2024!'),
(131,'1013867890','CC','Elena Isabel','Salazar Torres','3198765122','elena.salazar@gmail.com','ElenaI@2024!'),
(132,'1013978901','PEP','Juan Sebastián','Ruiz Mendoza','3181237890','juan.ruiz@gmail.com','JuanS@2024!'),
(133,'1014089012','PPT','Laura Gabriela','Bermúdez García','3112345678','laura.bermudez@gmail.com','LauraG@2024!'),
(134,'1014190123','RC','David Andrés','Ramírez Pérez','3124567890','david.ramirez@gmail.com','DavidA@2024!'),
(135,'1014201234','CC','Patricia Isabel','Mendoza Díaz','3156789012','patricia.mendoza@gmail.com','PatriciaI@2024!'),
(136,'1014312345','PEP','Mario Alberto','Sánchez León','3108765113','mario.sanchez@gmail.com','MarioA@2024!'),
(137,'1014423456','PPT','Juliana Vanessa','Pérez Patiño','3113456789','juliana.perez.p@gmail.com','JulianaV@2024!'),
(138,'1014534567','RC','Carlos Alberto','Méndez Torres','3149876111','carlos.mendez@gmail.com','CarlosA@2024!'),
(139,'1014645678','CC','Lucía Alejandra','Hernández Álvarez','3184321987','lucia.hernandez@gmail.com','LuciaA@2024!'),
(140,'1014756789','PEP','Javier Luis','Salinas Ríos','3195432100','javier.salinas@gmail.com','JavierL@2024!'),
(141,'1014867890','PPT','Cristina María','Suárez Gómez','3112345670','cristina.suarez@gmail.com','CristinaM@2024!'),
(142,'1014978901','RC','Marta Isabel','Torres Vázquez','3123456113','marta.torres@gmail.com','MartaI@2024!'),
(143,'1015089012','CC','Luis Fernando','Ramírez Varela','3109876112','luis.ramirez@gmail.com','LuisF@2024!'),
(144,'1015190123','PEP','Sandra Liliana','García Mora','3194321987','sandra.garcia@gmail.com','SandraL@2024!'),
(145,'1015201234','PPT','Héctor Javier','Sierra Mendoza','3156784321','hector.sierra@gmail.com','HéctorJ@2024!'),
(146,'1015312345','RC','Beatriz Elena','López Paredes','3176549876','beatriz.lopez@gmail.com','BeatrizE@2024!'),
(147,'1015423456','CC','Antonio José','Hernández Cruz','3198765430','antonio.hernandez@gmail.com','AntonioJ@2024!'),
(148,'1015534567','PEP','María José','Gómez Ríos','3108765115','maria.gomez@gmail.com','MariaJ@2024!'),
(149,'1015645678','PPT','Carlos Enrique','Cordero Martínez','3112345111','carlos.cordero@gmail.com','CarlosE@2024!'),
(150,'1015756789','RC','Sofía Paola','Alvarez Díaz','3199876543','sofia.alvarez@gmail.com','SofiaP@2024!');
/*!40000 ALTER TABLE `Persona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Precio`
--

DROP TABLE IF EXISTS `Precio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Precio` (
  `precioID` int(11) NOT NULL AUTO_INCREMENT,
  `productoID` int(11) NOT NULL,
  `valorUnitario` float NOT NULL,
  `iva` float NOT NULL,
  `precioUnitarioTotal` float NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`precioID`),
  KEY `productoID` (`productoID`),
  CONSTRAINT `precio_ibfk_1` FOREIGN KEY (`productoID`) REFERENCES `Producto` (`productoID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Precio`
--

LOCK TABLES `Precio` WRITE;
/*!40000 ALTER TABLE `Precio` DISABLE KEYS */;
INSERT INTO `Precio` VALUES
(1,1,20000,3800,23800,'2024-09-18'),
(2,2,1500,285,1785,'2024-09-18'),
(3,3,12000,2280,14280,'2024-09-18'),
(4,4,4500,855,5355,'2024-09-18'),
(5,5,2200,418,2618,'2024-09-18'),
(6,6,8000,1520,9520,'2024-09-18'),
(7,7,3500,665,4165,'2024-09-18'),
(8,8,10000,1900,11900,'2024-09-18'),
(9,9,7000,1330,8330,'2024-09-18'),
(10,10,4500,855,5355,'2024-09-18'),
(11,11,15000,2850,17850,'2024-09-18'),
(12,12,4000,760,4760,'2024-09-18'),
(13,13,1800,342,2142,'2024-09-18'),
(14,14,3000,570,3570,'2024-09-18'),
(15,15,2000,380,2380,'2024-09-18'),
(16,16,6000,1140,7140,'2024-09-18'),
(17,17,5000,950,5950,'2024-09-18'),
(18,18,1800,342,2142,'2024-09-18'),
(19,19,2500,475,2975,'2024-09-18'),
(20,20,1200,228,1428,'2024-09-18'),
(21,21,3500,665,4165,'2024-09-18'),
(22,22,1200,228,1428,'2024-09-18'),
(23,23,5000,950,5950,'2024-09-18'),
(24,24,13000,2470,15470,'2024-09-18'),
(25,25,9000,1710,10710,'2024-09-18'),
(26,26,3500,665,4165,'2024-09-18'),
(27,27,4000,760,4760,'2024-09-18'),
(28,28,12000,2280,14280,'2024-09-18'),
(29,29,3500,665,4165,'2024-09-18'),
(30,30,5000,950,5950,'2024-09-18'),
(31,31,4500,855,5355,'2024-09-18'),
(32,32,2000,380,2380,'2024-09-18'),
(33,33,18000,3420,21420,'2024-09-18'),
(34,34,10000,1900,11900,'2024-09-18'),
(35,35,12000,2280,14280,'2024-09-18'),
(36,36,2500,475,2975,'2024-09-18'),
(37,37,6000,1140,7140,'2024-09-18'),
(38,38,2000,380,2380,'2024-09-18'),
(39,39,1800,342,2142,'2024-09-18'),
(40,40,1500,285,1785,'2024-09-18'),
(41,41,1000,190,1190,'2024-09-18'),
(42,42,3500,665,4165,'2024-09-18'),
(43,43,2500,475,2975,'2024-09-18'),
(44,44,6000,1140,7140,'2024-09-18'),
(45,45,2500,475,2975,'2024-09-18'),
(46,46,8000,1520,9520,'2024-09-18'),
(47,47,12000,2280,14280,'2024-09-18'),
(48,48,2500,475,2975,'2024-09-18'),
(49,49,2200,418,2618,'2024-09-18'),
(50,50,6000,1140,7140,'2024-09-18');
/*!40000 ALTER TABLE `Precio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Producto`
--

DROP TABLE IF EXISTS `Producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Producto` (
  `productoID` int(11) NOT NULL AUTO_INCREMENT,
  `nombreProducto` varchar(50) NOT NULL,
  `descripcionProducto` text DEFAULT NULL,
  `categoria` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `imagenURL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`productoID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Producto`
--

LOCK TABLES `Producto` WRITE;
/*!40000 ALTER TABLE `Producto` DISABLE KEYS */;
INSERT INTO `Producto` VALUES
(1,'Jamón Ibérico','Jamón empacado ibérico','Carnes','Zenú','imagenes/JamónIbérico.png'),
(2,'Leche Entera','Leche de vaca entera en caja','Lácteos','Alpina','imagenes/LecheEntera.png'),
(3,'Queso Mozzarella','Queso mozzarella rallado','Lácteos','Colanta','imagenes/QuesoMozzarella.png'),
(4,'Cereal Integral','Cereal con hojuelas integrales de maíz','Cereales','Kelloggs','imagenes/CerealIntegral.png'),
(5,'Arroz Blanco','Arroz blanco tipo exportación','Granos','Diana','imagenes/ArrozBlanco.png'),
(6,'Aceite de Girasol','Aceite 100% de girasol','Aceites','Premier','imagenes/AceitedeGirasol.png'),
(7,'Pan Integral','Pan de trigo integral en tajadas','Panadería','Bimbo','imagenes/PanIntegral.png'),
(8,'Café Molido','Café molido suave','Bebidas','Juan Valdez','imagenes/CaféMolido.png'),
(9,'Atún en Aceite','Atún en aceite vegetal','Enlatados','Van Camps','imagenes/AtúnenAceite.png'),
(10,'Galletas Integrales','Galletas de avena y miel','Snacks','Quaker','imagenes/GalletasIntegrales.png'),
(11,'Detergente Líquido','Detergente líquido para ropa','Limpieza','Ariel','imagenes/DetergenteLíquido.png'),
(12,'Papel Higiénico','Papel higiénico de 4 rollos','Hogar','Familia','imagenes/PapelHigiénico.png'),
(13,'Jabón Antibacterial','Jabón en barra antibacterial','Higiene','Protex','imagenes/JabónAntibacterial.png'),
(14,'Avena en Hojuelas','Hojuelas de avena sin azúcar','Cereales','La Niña','imagenes/AvenaenHojuelas.png'),
(15,'Gaseosa de Naranja','Gaseosa sabor naranja','Bebidas','Postobón','imagenes/GaseosadeNaranja.png'),
(16,'Salsa de Tomate','Salsa de tomate 500g','Salsas','Heinz','imagenes/SalsadeTomate.png'),
(17,'Mantequilla','Mantequilla con sal','Lácteos','La Vaquita','imagenes/Mantequilla.png'),
(18,'Lentejas','Lentejas secas 500g','Granos','Del Campo','imagenes/Lentejas.png'),
(19,'Aguacate','Aguacate hass fresco','Frutas','Organico','imagenes/Aguacate.png'),
(20,'Plátano Maduro','Plátano maduro orgánico','Frutas','Frutos del Sol','imagenes/PlátanoMaduro.png'),
(21,'Yogur Natural','Yogur sin azúcar y sin sabor','Lácteos','Alpina','imagenes/YogurNatural.png'),
(22,'Limón Tahití','Limón tahití fresco','Frutas','La Finca','imagenes/LimónTahití.png'),
(23,'Huevos AA','Huevos frescos AA','Proteínas','Kikes','imagenes/HuevosAA.png'),
(24,'Queso Campesino','Queso fresco campesino','Lácteos','Colanta','imagenes/QuesoCampesino.png'),
(25,'Ajo Triturado','Ajo triturado en conserva','Condimentos','La Comadre','imagenes/AjoTriturado.png'),
(26,'Gelatina de Fresa','Gelatina de fresa lista para preparar','Postres','Royal','imagenes/GelatinadeFresa.png'),
(27,'Azúcar Refinada','Azúcar refinada blanca','Granos','Incauca','imagenes/AzúcarRefinada.png'),
(28,'Café Descafeinado','Café instantáneo descafeinado','Bebidas','Nescafé','imagenes/CaféDescafeinado.png'),
(29,'Mermelada de Fresa','Mermelada de fresa sin conservantes','Dulces','La Constancia','imagenes/MermeladadeFresa.png'),
(30,'Harina de Trigo','Harina de trigo para todo uso','Panadería','Haz de Oros','imagenes/HarinadeTrigo.png'),
(31,'Galletas de Chocolate','Galletas rellenas de chocolate','Snacks','Festival','imagenes/GalletasdeChocolate.png'),
(32,'Agua Embotellada','Agua mineral sin gas','Bebidas','Brisa','imagenes/AguaEmbotellada.png'),
(33,'Salchichón Ahumado','Salchichón ahumado y empacado','Carnes','Zenú','imagenes/SalchichónAhumado.png'),
(34,'Chocolate en Polvo','Chocolate en polvo para bebidas','Dulces','Luker','imagenes/ChocolateenPolvo.png'),
(35,'Crema de Leche','Crema de leche pasteurizada','Lácteos','Alpina','imagenes/CremadeLeche.png'),
(36,'Margarina','Margarina para cocinar','Grasas','La Fina','imagenes/Margarina.png'),
(37,'Gaseosa de Cola','Gaseosa sabor cola','Bebidas','Coca-Cola','imagenes/GaseosadeCola.png'),
(38,'Vinagre Blanco','Vinagre de alcohol blanco','Condimentos','La Constancia','imagenes/VinagreBlanco.png'),
(39,'Limpiador Multiusos','Limpiador líquido para superficies','Limpieza','Fabuloso','imagenes/LimpiadorMultiusos.png'),
(40,'Champú Anticaspa','Champú anticaspa con mentol','Higiene','Head & Shoulders','imagenes/ChampúAnticaspa.png'),
(41,'Pasta de Dientes','Pasta dental con flúor','Higiene','Colgate','imagenes/PastadeDientes.png'),
(42,'Frijoles Rojos','Frijoles secos para cocinar','Granos','Del Campo','imagenes/FrijolesRojos.png'),
(43,'Jugo de Naranja','Jugo de naranja natural en botella','Bebidas','Florida','imagenes/JugodeNaranja.png'),
(44,'Huevos Orgánicos','Huevos frescos de granja','Proteínas','Huevos Oro','imagenes/HuevosOrgánicos.png'),
(45,'Mayonesa','Mayonesa en presentación de 500g','Salsas','Hellmanns','imagenes/Mayonesa.png'),
(46,'Maní Salado','Maní salado en bolsa','Snacks','La Especial','imagenes/ManíSalado.png'),
(47,'Helado de Vainilla','Helado de vainilla en pote de 1L','Postres','Popsy','imagenes/HeladodeVainilla.png'),
(48,'Detergente en Polvo','Detergente en polvo para ropa','Limpieza','Ariel','imagenes/DetergenteenPolvo.png'),
(49,'Cebolla Blanca','Cebolla blanca fresca','Verduras','Organico','imagenes/CebollaBlanca.png'),
(50,'Espaguetis','Pasta tipo espagueti','Pasta','Doria','imagenes/Espaguetis.png');
/*!40000 ALTER TABLE `Producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ProductoPedido`
--

DROP TABLE IF EXISTS `ProductoPedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ProductoPedido` (
  `productoPedidoID` int(11) NOT NULL AUTO_INCREMENT,
  `pedidoID` int(11) NOT NULL,
  `productoID` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  PRIMARY KEY (`productoPedidoID`),
  KEY `pedidoID` (`pedidoID`),
  KEY `productoID` (`productoID`),
  CONSTRAINT `productopedido_ibfk_1` FOREIGN KEY (`pedidoID`) REFERENCES `Pedido` (`pedidoID`),
  CONSTRAINT `productopedido_ibfk_2` FOREIGN KEY (`productoID`) REFERENCES `Producto` (`productoID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ProductoPedido`
--

LOCK TABLES `ProductoPedido` WRITE;
/*!40000 ALTER TABLE `ProductoPedido` DISABLE KEYS */;
INSERT INTO `ProductoPedido` VALUES
(1,1,1,1500),
(2,2,2,1200),
(3,3,3,1800),
(4,4,4,2200),
(5,5,5,1700),
(6,6,6,1600),
(7,7,7,1900),
(8,8,8,2000),
(9,9,9,2100),
(10,10,10,2500),
(11,11,11,1300),
(12,12,12,1600),
(13,13,13,2200),
(14,14,14,1700),
(15,15,15,2000),
(16,16,16,2100),
(17,17,17,1900),
(18,18,18,2400),
(19,19,19,2500),
(20,20,20,2300),
(21,21,21,1800),
(22,22,22,1600),
(23,23,23,2000),
(24,24,24,2100),
(25,25,25,2500),
(26,26,26,2000),
(27,27,27,2400),
(28,28,28,2200),
(29,29,29,2300),
(30,30,30,2500),
(31,31,31,2000),
(32,32,32,2100),
(33,33,33,2400),
(34,34,34,2300),
(35,35,35,2200),
(36,36,36,2500),
(37,37,37,1800),
(38,38,38,2000),
(39,39,39,2100),
(40,40,40,2200),
(41,41,41,2400),
(42,42,42,2000),
(43,43,43,2300),
(44,44,44,2100),
(45,45,45,2500),
(46,46,46,2200),
(47,47,47,2400),
(48,48,48,2300),
(49,49,49,2500),
(50,50,50,2000);
/*!40000 ALTER TABLE `ProductoPedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Proveedor`
--

DROP TABLE IF EXISTS `Proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Proveedor` (
  `proveedorID` int(11) NOT NULL AUTO_INCREMENT,
  `personaID` int(11) NOT NULL,
  `tipoProveedor` enum('ALIMENTOS_FRESCOS','ALIMENTOS_PROCESADOS','BEBIDAS','PRODUCTOS_LIMPIEZA_Y_HOGAR','PRODUCTOS_CUIDADO_PERSONAL','PRODUCTOS_CONGELADOS','PRODUCTOS_ORGANICOS_O_ESPECIALES','TECNOLOGIA','EQUIPOS_Y_MOBILIARIO','SERVICIOS','PRODUCTOS_LOCALES','PRODUCTOS_INTERNACIONALES','OTROS') NOT NULL,
  `nombreContacto` varchar(50) NOT NULL,
  `numeroContacto` varchar(15) NOT NULL,
  PRIMARY KEY (`proveedorID`),
  KEY `personaID` (`personaID`),
  CONSTRAINT `proveedor_ibfk_1` FOREIGN KEY (`personaID`) REFERENCES `Persona` (`personaID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Proveedor`
--

LOCK TABLES `Proveedor` WRITE;
/*!40000 ALTER TABLE `Proveedor` DISABLE KEYS */;
INSERT INTO `Proveedor` VALUES
(1,1,'ALIMENTOS_FRESCOS','Frutas Tropicales','3142567891'),
(2,2,'BEBIDAS','Bebidas Del Valle','3178451236'),
(3,3,'PRODUCTOS_LIMPIEZA_Y_HOGAR','Limpia Hogar','3206549871'),
(4,4,'PRODUCTOS_CUIDADO_PERSONAL','Cuidado Personal S.A.','3125674321'),
(5,5,'PRODUCTOS_CONGELADOS','Congelados del Campo','3119876543'),
(6,6,'PRODUCTOS_ORGANICOS_O_ESPECIALES','Organicos y Más','3157891234'),
(7,7,'TECNOLOGIA','TecnoGlobal','3101237894'),
(8,8,'EQUIPOS_Y_MOBILIARIO','Muebles Industriales','3194561237'),
(9,9,'SERVICIOS','Servicios Integrados','3117539642'),
(10,10,'PRODUCTOS_LOCALES','Productos Locales S.A.','3126598741'),
(11,11,'PRODUCTOS_INTERNACIONALES','Importadora Global','3109876541'),
(12,12,'OTROS','Distribuidora Mayorista','3178529634'),
(13,13,'ALIMENTOS_FRESCOS','Verduras Selectas','3186541290'),
(14,14,'ALIMENTOS_PROCESADOS','Productos Procesados Ltda','3162589631'),
(15,15,'BEBIDAS','Jugos Naturales','3198765432'),
(16,16,'PRODUCTOS_LIMPIEZA_Y_HOGAR','Limpieza Plus','3136548972'),
(17,17,'PRODUCTOS_CUIDADO_PERSONAL','Cosméticos Finos','3170985642'),
(18,18,'PRODUCTOS_CONGELADOS','Hielo Polar','3182375460'),
(19,19,'PRODUCTOS_ORGANICOS_O_ESPECIALES','Orgánicos Natural','3154758930'),
(20,20,'TECNOLOGIA','Tech Solutions','3109874562'),
(21,21,'EQUIPOS_Y_MOBILIARIO','Equipos y Más','3125786931'),
(22,22,'SERVICIOS','Servicios Profesionales','3176598713'),
(23,23,'PRODUCTOS_LOCALES','Tienda Local','3158741203'),
(24,24,'PRODUCTOS_INTERNACIONALES','Exportaciones XYZ','3194738291'),
(25,25,'OTROS','Distribuciones Nacionales','3162587421'),
(26,26,'ALIMENTOS_FRESCOS','Verduras Frescas','3101234590'),
(27,27,'ALIMENTOS_PROCESADOS','Comidas Rápidas','3134527890'),
(28,28,'BEBIDAS','Sodas y Más','3145897230'),
(29,29,'PRODUCTOS_LIMPIEZA_Y_HOGAR','Hogar Limpio','3189456120'),
(30,30,'PRODUCTOS_CUIDADO_PERSONAL','Belleza Natural','3195624781'),
(31,31,'PRODUCTOS_CONGELADOS','Fríos S.A.','3114578962'),
(32,32,'PRODUCTOS_ORGANICOS_O_ESPECIALES','Vida Orgánica','3124567893'),
(33,33,'TECNOLOGIA','Innova Tech','3107863459'),
(34,34,'EQUIPOS_Y_MOBILIARIO','Muebles Selectos','3197863540'),
(35,35,'SERVICIOS','Mano de Obra Calificada','3119876547'),
(36,36,'PRODUCTOS_LOCALES','Hecho en Casa','3127845629'),
(37,37,'PRODUCTOS_INTERNACIONALES','Importaciones Mundiales','3107452368'),
(38,38,'OTROS','Mayoristas Globales','3182569741'),
(39,39,'ALIMENTOS_FRESCOS','Frutas del Sur','3162547893'),
(40,40,'ALIMENTOS_PROCESADOS','Cárnicos Premium','3174563982'),
(41,41,'BEBIDAS','Refrescos Caribe','3198574632'),
(42,42,'PRODUCTOS_LIMPIEZA_Y_HOGAR','Aseolimpio','3115863792'),
(43,43,'PRODUCTOS_CUIDADO_PERSONAL','Natural Skin','3159754628'),
(44,44,'PRODUCTOS_CONGELADOS','Congelados Express','3125498763'),
(45,45,'PRODUCTOS_ORGANICOS_O_ESPECIALES','Eco Productos','3134567829'),
(46,46,'TECNOLOGIA','Digital Solutions','3197452361'),
(47,47,'EQUIPOS_Y_MOBILIARIO','Muebles Bogotá','3108524783'),
(48,48,'SERVICIOS','Servicios Profesionales XYZ','3179867452'),
(49,49,'PRODUCTOS_LOCALES','Café Regional','3115478629'),
(50,50,'PRODUCTOS_INTERNACIONALES','Global Imports','3164578921');
/*!40000 ALTER TABLE `Proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ProveedorProducto`
--

DROP TABLE IF EXISTS `ProveedorProducto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ProveedorProducto` (
  `proveedorProductoID` int(11) NOT NULL AUTO_INCREMENT,
  `productoID` int(11) NOT NULL,
  `proveedorID` int(11) NOT NULL,
  `valorMinimo` float NOT NULL,
  `valorMaximo` float NOT NULL,
  PRIMARY KEY (`proveedorProductoID`),
  KEY `productoID` (`productoID`),
  KEY `proveedorID` (`proveedorID`),
  CONSTRAINT `proveedorproducto_ibfk_1` FOREIGN KEY (`productoID`) REFERENCES `Producto` (`productoID`),
  CONSTRAINT `proveedorproducto_ibfk_2` FOREIGN KEY (`proveedorID`) REFERENCES `Proveedor` (`proveedorID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ProveedorProducto`
--

LOCK TABLES `ProveedorProducto` WRITE;
/*!40000 ALTER TABLE `ProveedorProducto` DISABLE KEYS */;
INSERT INTO `ProveedorProducto` VALUES
(1,1,1,20000,30000),
(2,2,2,15000,25000),
(3,3,3,18000,27000),
(4,4,4,22000,32000),
(5,5,5,12000,21000),
(6,6,6,14000,28000),
(7,7,7,16000,30000),
(8,8,8,13000,23000),
(9,9,9,17500,27000),
(10,10,10,19000,29000),
(11,11,11,16000,25000),
(12,12,12,20000,31000),
(13,13,13,21000,33000),
(14,14,14,18500,27500),
(15,15,15,19500,29500),
(16,16,16,12500,22000),
(17,17,17,17000,27500),
(18,18,18,15500,25000),
(19,19,19,20000,30000),
(20,20,20,18000,28000),
(21,21,21,17000,26000),
(22,22,22,19000,29000),
(23,23,23,16000,25000),
(24,24,24,21000,31500),
(25,25,25,14500,24500),
(26,26,26,13000,22000),
(27,27,27,16500,27000),
(28,28,28,15000,25000),
(29,29,29,17500,29000),
(30,30,30,18500,29500),
(31,31,31,19000,31000),
(32,32,32,17000,28000),
(33,33,33,20000,31000),
(34,34,34,16000,27000),
(35,35,35,21000,32000),
(36,36,36,19500,30000),
(37,37,37,18000,27000),
(38,38,38,17500,28500),
(39,39,39,16000,26000),
(40,40,40,21000,33000),
(41,41,41,19000,29000),
(42,42,42,18000,27000),
(43,43,43,18500,29000),
(44,44,44,20000,31000),
(45,45,45,17000,28000),
(46,46,46,16000,25000),
(47,47,47,20000,30000),
(48,48,48,19000,29000),
(49,49,49,21000,32000),
(50,50,50,22000,33000);
/*!40000 ALTER TABLE `ProveedorProducto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'SuperLorenzWeb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2024-11-20 21:32:24
