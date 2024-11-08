-- Usar Database
USE SuperLorenz;

INSERT INTO Persona (DocumentoID, TipoDeDocumento, PersonaID, Nombre, Celular)
VALUES
(51727487, 'Cédula', 1013, 'Brian Vargas', '018000777777'),
(51727488, 'Cédula', 1014, 'Steven Clavijo', '018000777778'),
(51727489, 'Cédula', 1015, 'Natalia Gaona', '018000777779'),
(51727490, 'Cédula', 1016, 'Sofia Chinchilla', '018000777780'),
(51727491, 'Cédula', 1017, 'Alejandro Rincón', '018000777781'),
(51727492, 'Cédula', 1018, 'Iker Rivera', '018000777782'),
(51727493, 'Cédula', 1019, 'Luisa Garcia', '018000777783'),
(51727494, 'Cédula', 1020, 'Santiago Correa', '018000777784'),
(51727495, 'Cédula', 1021, 'Alejandro Fajardo', '018000777785'),
(51727496, 'Cédula', 1022, 'Catalina Castiblanco', '018000777786'),
(51727497, 'Cédula', 1023, 'Isabella Rivera', '018000777787'),
(51727498, 'Cédula', 1024, 'Paula Mendez', '018000777788'),
(51727499, 'Cédula', 1025, 'Valentina Calderón', '018000777789'),
(51727500, 'Cédula', 1026, 'María Cadena', '018000777790');

INSERT INTO Empleado (PersonaID, EmpleadoID, Cargo, Dependencia, TipoDeContrato, EPS, ARL, NombreDeEmergencia, CelularDeEmergencia)
VALUES
(1013, 2005, 'Gerente', 'Administración', 'Indefinido', 'Sanitas', 'Sura', 'Juan Vargas', '018000888888'),
(1014, 2006, 'Cajero', 'Cajas', 'Fijo', 'Colsubsidio', 'Bolivar', 'Carlos Clavijo', '018000888889'),
(1017, 2007, 'Supervisor', 'Seguridad', 'Fijo', 'Cafesalud', 'Sura', 'Andrea Rincón', '018000888890'),
(1019, 2008, 'Auxiliar de Bodega', 'Bodega', 'Fijo', 'Compensar', 'Bolivar', 'Laura Garcia', '018000888891'),
(1020, 2009, 'Vendedor', 'Ventas', 'Fijo', 'Famisanar', 'Sura', 'Pedro Correa', '018000888892');

INSERT INTO Cliente (PersonaID, ClienteID, Direccion, TipoDeCliente, FechaDeNacimiento, EstadoCivil, AutorizacionDeDatos)
VALUES
(1015, 3005, 'Calle 123 #45-67', 'Frecuente', '1990-04-15', 'Soltero', 'Sí'),
(1016, 3006, 'Carrera 45 #67-89', 'Ocasional', '1988-08-23', 'Casado', 'Sí'),
(1022, 3007, 'Calle 98 #12-34', 'Frecuente', '1995-02-11', 'Soltero', 'Sí'),
(1023, 3008, 'Carrera 12 #34-56', 'Ocasional', '2000-07-30', 'Soltero', 'Sí'),
(1024, 3009, 'Calle 56 #78-90', 'Frecuente', '1993-12-05', 'Casado', 'Sí'),
(1025, 3010, 'Carrera 78 #90-12', 'Frecuente', '1992-11-16', 'Casado', 'Sí');


INSERT INTO Proveedor (PersonaID, ProveedorID, TipoDeProveedor, NombreDeContacto, NumeroDeContacto)
VALUES
(1018, 4005, 'Alimentos', 'Pedro Rivera', '018000888893'),
(1021, 4006, 'Bebidas', 'Andrés Fajardo', '018000888894'),
(1026, 4007, 'Limpieza', 'María Cadena', '018000888895');

INSERT INTO Producto (ProductoID, NombreDelProducto, DescripcionDelProducto, Categoria, Marca)
VALUES
(5003, 'Manzanas', 'Manzanas frescas rojas', 'Frutas', 'Frutas Del Valle'),
(5004, 'Leche Entera', 'Leche entera en botella de 1L', 'Lácteos', 'Alpina'),
(5005, 'Detergente en Polvo', 'Detergente en polvo para ropa', 'Limpieza', 'Ariel'),
(5006, 'Arroz Integral', 'Arroz integral en bolsa de 1kg', 'Cereales', 'Diana'),
(5007, 'Cerveza Rubia', 'Cerveza rubia en botella de 330ml', 'Bebidas', 'Club Colombia');

INSERT INTO ProveedorProducto (ProveedorProductoID, ProductoID, ProveedorID, ValorMinimo, ValorMaximo)
VALUES
(6003, 5003, 4005, 1500.0, 2000.0),
(6004, 5004, 4005, 2500.0, 3000.0),
(6005, 5005, 4007, 8000.0, 10000.0),
(6006, 5006, 4005, 3000.0, 3500.0),
(6007, 5007, 4006, 2500.0, 4500.0);

INSERT INTO OrdenDeCompra (OrdenDeCompraID, EmpleadoID, ClienteID, MedioDePago, FechaPago, FechaEnvio, FechaEntrega, ValorTotal)
VALUES
(7002, 2005, 3005, 'Tarjeta de Crédito', '2024-09-18', '2024-09-19', '2024-09-20', 150000),
(7003, 2006, 3006, 'Efectivo', '2024-09-18', '2024-09-19', '2024-09-21', 250000),
(7004, 2007, 3007, 'Transferencia', '2024-09-18', '2024-09-19', '2024-09-22', 350000),
(7005, 2008, 3008, 'Tarjeta Débito', '2024-09-19', '2024-09-20', '2024-09-23', 200000),
(7006, 2009, 3009, 'Tarjeta de Crédito', '2024-09-19', '2024-09-21', '2024-09-24', 100000);

INSERT INTO Pedido (PedidoID, OrdenDeCompraID, ProductoID, Cantidad, ValorUnitario)
VALUES
(8003, 7002, 5003, 10, 1800.0),
(8004, 7003, 5004, 5, 2800.0),
(8005, 7004, 5005, 2, 9000.0),
(8006, 7005, 5006, 8, 3200.0),
(8007, 7006, 5007, 12, 4000.0);

INSERT INTO CompraInsumos (CompraInsumosID, ProveedorProductoID, Cantidad, Estado, FechaDeCompra, FechaDeEntrega, PrecioUnitario, ProductoMasIva, ValorTotal)
VALUES
(9002, 6003, 100, 'Completado', '2024-09-01', '2024-09-05', 1800.0, 2142.0, 214200.0),
(9003, 6004, 50, 'En Proceso', '2024-09-02', '2024-09-07', 2800.0, 3332.0, 166600.0),
(9004, 6005, 30, 'Completado', '2024-09-03', '2024-09-08', 9000.0, 10710.0, 321300.0),
(9005, 6006, 20, 'Completado', '2024-09-04', '2024-09-09', 3200.0, 3808.0, 76160.0),
(9006, 6007, 60, 'En Proceso', '2024-09-05', '2024-09-10', 4000.0, 4760.0, 285600.0);

INSERT INTO Kardex (KardexID, ProductoID, CantidadSalida, CantidadEntrada, CantidadDisponible, MotivoSalida, Fecha)
VALUES
(10004, 5003, 10, 100, 90, 'Venta a cliente', '2024-09-18'),
(10005, 5004, 5, 50, 45, 'Venta a cliente', '2024-09-18'),
(10006, 5005, 2, 30, 28, 'Venta a cliente', '2024-09-18'),
(10007, 5006, 8, 20, 12, 'Venta a cliente', '2024-09-18'),
(10008, 5007, 12, 60, 48, 'Venta a cliente', '2024-09-18');
