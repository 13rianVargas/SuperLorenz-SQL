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
(1006,3002,'Av Calle 17 #32-43','VIP','1985-05-20','Soltero','No'),
(1007,3003,'Av Calle 32 #53-03','Regular','1995-12-18','Casado','No'),
(1008,3004,'Avenida Siempre Viva 742','VIP','1935-06-24','Casado','Sí'),
(1015,3005,'Calle 123 #45-67','Frecuente','1990-04-15','Soltero','Sí'),
(1016,3006,'Carrera 45 #67-89','Ocasional','1988-08-23','Casado','Sí'),
(1022,3007,'Calle 98 #12-34','Frecuente','1995-02-11','Soltero','Sí'),
(1023,3008,'Carrera 12 #34-56','Ocasional','2000-07-30','Soltero','Sí'),
(1024,3009,'Calle 56 #78-90','Frecuente','1993-12-05','Casado','Sí'),
(1025,3010,'Carrera 78 #90-12','Frecuente','1992-11-16','Casado','Sí');
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
(9001,6001,10,'Pendiente','2023-09-10','2023-09-12',110,121,1210),
(9002,6003,100,'Completado','2024-09-01','2024-09-05',1800,2142,214200),
(9003,6004,50,'En Proceso','2024-09-02','2024-09-07',2800,3332,166600),
(9004,6005,30,'Completado','2024-09-03','2024-09-08',9000,10710,321300),
(9005,6006,20,'Completado','2024-09-04','2024-09-09',3200,3808,76160),
(9006,6007,60,'En Proceso','2024-09-05','2024-09-10',4000,4760,285600);
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
(1020,2009,'Vendedor','Ventas','Fijo','Famisanar','Sura','Pedro Correa','018000888892');
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
(10001,5001,5,0,5,'Venta','2023-09-15'),
(10002,5002,0,10,10,'Recepción','2023-09-18'),
(10003,5002,0,15,10,'Venta','2023-09-19'),
(10004,5003,10,100,90,'Venta a cliente','2024-09-18'),
(10005,5004,5,50,45,'Venta a cliente','2024-09-18'),
(10006,5005,2,30,28,'Venta a cliente','2024-09-18'),
(10007,5006,8,20,12,'Venta a cliente','2024-09-18'),
(10008,5007,12,60,48,'Venta a cliente','2024-09-18');
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
(7001,2001,3001,'Tarjeta','2023-09-01','2023-09-02','2023-09-05',300),
(7002,2005,3005,'Tarjeta de Crédito','2024-09-18','2024-09-19','2024-09-20',150000),
(7003,2006,3006,'Efectivo','2024-09-18','2024-09-19','2024-09-21',250000),
(7004,2007,3007,'Transferencia','2024-09-18','2024-09-19','2024-09-22',350000),
(7005,2008,3008,'Tarjeta Débito','2024-09-19','2024-09-20','2024-09-23',200000),
(7006,2009,3009,'Tarjeta de Crédito','2024-09-19','2024-09-21','2024-09-24',100000);
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
(8001,7001,5001,2,125),
(8002,7001,5002,1,225),
(8003,7002,5003,10,1800),
(8004,7003,5004,5,2800),
(8005,7004,5005,2,9000),
(8006,7005,5006,8,3200),
(8007,7006,5007,12,4000);
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
(51727500,'Cédula',1026,'María Cadena','018000777790');
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
(5001,'Producto A','Descripción del producto A','Categoría 1','Marca X'),
(5002,'Producto B','Descripción del producto B','Categoría 2','Marca Y'),
(5003,'Manzanas','Manzanas frescas rojas','Frutas','Frutas Del Valle'),
(5004,'Leche Entera','Leche entera en botella de 1L','Lácteos','Alpina'),
(5005,'Detergente en Polvo','Detergente en polvo para ropa','Limpieza','Ariel'),
(5006,'Arroz Integral','Arroz integral en bolsa de 1kg','Cereales','Diana'),
(5007,'Cerveza Rubia','Cerveza rubia en botella de 330ml','Bebidas','Club Colombia');
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
(1026,4007,'Limpieza','María Cadena','018000888895');
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
(6001,5001,4001,100,150),
(6002,5002,4002,200,250),
(6003,5003,4005,1500,2000),
(6004,5004,4005,2500,3000),
(6005,5005,4007,8000,10000),
(6006,5006,4005,3000,3500),
(6007,5007,4006,2500,4500);
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

-- Dump completed on 2024-09-20 23:36:47
