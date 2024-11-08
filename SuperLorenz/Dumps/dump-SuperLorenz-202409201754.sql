LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1005,3001,'Calle Falsa 123','Regular','1990-01-15','Soltero','Sí'),(1006,3002,'Av Calle 17 #32-43','VIP','1985-05-20','Soltero','No'),(1007,3003,'Av Calle 32 #53-03','Regular','1995-12-18','Casado','No'),(1008,3004,'Avenida Siempre Viva 742','VIP','1935-06-24','Casado','Sí');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compralinsumos`
--

DROP TABLE IF EXISTS `compralinsumos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compralinsumos` (
  `CompralInsumosID` int(11) NOT NULL,
  `ProveedorProductoID` int(11) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `Estado` varchar(50) NOT NULL,
  `FechaDeCompra` date NOT NULL,
  `FechaDeEntrega` date NOT NULL,
  `PrecioUnitario` float NOT NULL,
  `ProductoMasIva` float NOT NULL,
  `ValorTotal` float NOT NULL,
  PRIMARY KEY (`CompralInsumosID`),
  KEY `FK_CompralInsumos_ProveedorProducto` (`ProveedorProductoID`),
  CONSTRAINT `FK_CompralInsumos_ProveedorProducto` FOREIGN KEY (`ProveedorProductoID`) REFERENCES `proveedorproducto` (`ProveedorProductoID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compralinsumos`
--

/*!40000 ALTER TABLE `compralinsumos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleado` (
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
  CONSTRAINT `FK_Empleado_Persona` FOREIGN KEY (`PersonaID`) REFERENCES `persona` (`PersonaID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES (1001,2001,'Gerente','Administración','Indefinido','Salud S.A.','ARL S.A.','Ana Pérez','321654987'),(1002,2002,'Asistente','Finanzas','Temporal','Salud S.A.','ARL S.A.','Luis Gómez','987321654'),(1003,2003,'Asistente','Marketing','Indefinido','Salud S.A.','ARL S.A.','Leonardo Gómez','98743564'),(1004,2004,'Asistente','Contaduría','Indefinido','Salud S.A.','ARL S.A.','Leonardo Blanco','98142354');
LOCK TABLES `kardex` WRITE;
/*!40000 ALTER TABLE `kardex` DISABLE KEYS */;
INSERT INTO `kardex` VALUES (10001,5001,5,0,5,'Venta','2023-09-15'),(10002,5002,0,10,10,'Recepción','2023-09-18'),(10003,5002,0,15,10,'Venta','2023-09-19');
/*!40000 ALTER TABLE `kardex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordendecompra`
--

DROP TABLE IF EXISTS `ordendecompra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordendecompra` (
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
  CONSTRAINT `FK_OrdenDeCompra_Cliente` FOREIGN KEY (`ClienteID`) REFERENCES `cliente` (`ClienteID`),
  CONSTRAINT `FK_OrdenDeCompra_Empleado` FOREIGN KEY (`EmpleadoID`) REFERENCES `empleado` (`EmpleadoID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordendecompra`
--

LOCK TABLES `ordendecompra` WRITE;
/*!40000 ALTER TABLE `ordendecompra` DISABLE KEYS */;
INSERT INTO `ordendecompra` VALUES (7001,2001,3001,'Tarjeta','2023-09-01','2023-09-02','2023-09-05',300);
/*!40000 ALTER TABLE `ordendecompra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido` (
  `PedidoID` int(11) NOT NULL,
  `OrdenDeCompraID` int(11) NOT NULL,
  `ProductoID` int(11) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `ValorUnitario` float NOT NULL,
  PRIMARY KEY (`PedidoID`),
  KEY `FK_Pedido_OrdenDeCompra` (`OrdenDeCompraID`),
  KEY `FK_Pedido_Producto` (`ProductoID`),
  CONSTRAINT `FK_Pedido_OrdenDeCompra` FOREIGN KEY (`OrdenDeCompraID`) REFERENCES `ordendecompra` (`OrdenDeCompraID`),
  CONSTRAINT `FK_Pedido_Producto` FOREIGN KEY (`ProductoID`) REFERENCES `producto` (`ProductoID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido`
--

/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona` (
  `DocumentoID` int(11) NOT NULL,
  `TipoDeDocumento` varchar(50) NOT NULL,
  `PersonaID` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Celular` varchar(16) NOT NULL,
  PRIMARY KEY (`PersonaID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` VALUES (103312222,'Cedula',1001,'Juan Pérez','1123456789'),(14892364,'Cedula',1002,'Laura Gómez','1223456789'),(12384,'Cedula',1003,'Ana Chaparro','1233456789'),(12371982,'Cedula',1004,'Carlos Ávila','1234456789'),(192834,'Cedula',1005,'Andres Vargas','1234556789'),(12374,'Cedula',1006,'Paola Niño','1234566789'),(8975423,'Cedula',1007,'Sandra Clavijo','1234567789'),(3278456,'Cedula',1008,'Catalina Alvarez','1234567889'),(273648587,'Cedula',1009,'Mario Muñoz','1234567899'),(234956,'Cedula',1010,'Nicolas Andrade','1112345678'),(2387456,'Cedula',1011,'Messi Martinez','1222345678'),(27384576,'Cedula',1012,'Cristian Herrera','1233345678');
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `ProductoID` int(11) NOT NULL,
  `NombreDelProducto` varchar(50) NOT NULL,
  `DescripcionDelProducto` varchar(255) DEFAULT NULL,
  `Categoria` varchar(50) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  PRIMARY KEY (`ProductoID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedor`
--

DROP TABLE IF EXISTS `proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedor` (
  `PersonaID` int(11) NOT NULL,
  `ProveedorID` int(11) NOT NULL,
  `TipoDeProveedor` varchar(50) NOT NULL,
  `NombreDeContacto` varchar(50) NOT NULL,
  `NumeroDeContacto` varchar(16) NOT NULL,
  PRIMARY KEY (`ProveedorID`),
  KEY `FK_Proveedor_Persona` (`PersonaID`),
  CONSTRAINT `FK_Proveedor_Persona` FOREIGN KEY (`PersonaID`) REFERENCES `persona` (`PersonaID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedor`
--

LOCK TABLES `proveedor` WRITE;
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` VALUES (1009,4001,'Mayorista','Pedro Ruiz','987654321'),(1010,4002,'Distribuidor','Laura Torres','8742234'),(1011,4003,'Distribuidor','Laura Morales','2342342345'),(1012,4004,'Mayorista','Alejandra Diaz','23489592');
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedorproducto`
--

DROP TABLE IF EXISTS `proveedorproducto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedorproducto` (
  `ProveedorProductoID` int(11) NOT NULL,
  `ProductoID` int(11) NOT NULL,
  `ProveedorID` int(11) NOT NULL,
  `ValorMinimo` float NOT NULL,
  `ValorMaximo` float NOT NULL,
  PRIMARY KEY (`ProveedorProductoID`),
  KEY `FK_ProveedorProducto_Producto` (`ProductoID`),
  KEY `FK_ProveedorProducto_Proveedor` (`ProveedorID`),
  CONSTRAINT `FK_ProveedorProducto_Producto` FOREIGN KEY (`ProductoID`) REFERENCES `producto` (`ProductoID`),
  CONSTRAINT `FK_ProveedorProducto_Proveedor` FOREIGN KEY (`ProveedorID`) REFERENCES `proveedor` (`ProveedorID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedorproducto`
--

/*!40000 ALTER TABLE `proveedorproducto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'SuperLorenz'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-20 17:54:26
