-- Usar Database
USE SuperLorenz;

INSERT INTO Persona (DocumentoID, TipoDeDocumento, PersonaID, Nombre, Celular)
VALUES (103312222, 'Cedula', 1001, 'Juan Pérez', '1123456789'),
(14892364, 'Cedula', 1002, 'Laura Gómez', '1223456789'),
(12384, 'Cedula', 1003, 'Ana Chaparro', '1233456789'),
(12371982, 'Cedula', 1004, 'Carlos Ávila', '1234456789'),
(192834, 'Cedula', 1005, 'Andres Vargas', '1234556789'),
(12374, 'Cedula', 1006, 'Paola Niño', '1234566789'),
(8975423, 'Cedula', 1007, 'Sandra Clavijo', '1234567789'),
(3278456, 'Cedula', 1008, 'Catalina Alvarez', '1234567889'),
(273648587, 'Cedula', 1009, 'Mario Muñoz', '1234567899'),
(234956, 'Cedula', 1010, 'Nicolas Andrade', '1112345678'),
(2387456, 'Cedula', 1011, 'Messi Martinez', '1222345678'),
(27384576, 'Cedula', 1012, 'Cristian Herrera', '1233345678');

INSERT INTO Empleado (PersonaID, EmpleadoID, Cargo, Dependencia, TipoDeContrato, EPS, ARL, NombreDeEmergencia, CelularDeEmergencia)
VALUES (1001, 2001, 'Gerente', 'Administración', 'Indefinido', 'Salud S.A.', 'ARL S.A.', 'Ana Pérez', '321654987'),
(1002, 2002, 'Asistente', 'Finanzas', 'Temporal', 'Salud S.A.', 'ARL S.A.', 'Luis Gómez', '987321654'),
(1003, 2003, 'Asistente', 'Marketing', 'Indefinido', 'Salud S.A.', 'ARL S.A.', 'Leonardo Gómez', '98743564'),
(1004, 2004, 'Asistente', 'Contaduría', 'Indefinido', 'Salud S.A.', 'ARL S.A.', 'Leonardo Blanco', '98142354');

INSERT INTO Cliente (PersonaID, ClienteID, Direccion, TipoDeCliente, FechaDeNacimiento, EstadoCivil, AutorizacionDeDatos)
VALUES 
(1005, 3001, 'Calle Falsa 123', 'Regular', '1990-01-15', 'Soltero', 'Sí'),
(1006, 3002, 'Av Calle 17 #32-43', 'VIP', '1985-05-20', 'Soltero', 'No'),
(1007, 3003, 'Av Calle 32 #53-03', 'Regular', '1995-12-18', 'Casado', 'No'),
(1008, 3004, 'Avenida Siempre Viva 742', 'VIP', '1935-06-24', 'Casado', 'Sí');


INSERT INTO Proveedor (PersonaID, ProveedorID, TipoDeProveedor, NombreDeContacto, NumeroDeContacto)
VALUES 
(1009, 4001, 'Mayorista', 'Pedro Ruiz', '987654321'),
(1010, 4002, 'Distribuidor', 'Laura Torres', '8742234'),
(1011, 4003, 'Distribuidor', 'Laura Morales', '2342342345'),
(1012, 4004, 'Mayorista', 'Alejandra Diaz', '23489592');


INSERT INTO Producto (ProductoID, NombreDelProducto, DescripcionDelProducto, Categoria, Marca)
VALUES 
(5001, 'Producto A', 'Descripción del producto A', 'Categoría 1', 'Marca X'),
(5002, 'Producto B', 'Descripción del producto B', 'Categoría 2', 'Marca Y');


INSERT INTO ProveedorProducto (ProveedorProductoID, ProductoID, ProveedorID, ValorMinimo, ValorMaximo)
VALUES 
(6001, 5001, 4001, 100.0, 150.0),
(6002, 5002, 4002, 200.0, 250.0);


INSERT INTO OrdenDeCompra (OrdenDeCompraID, EmpleadoID, ClienteID, MedioDePago, FechaPago, FechaEnvio, FechaEntrega, ValorTotal)
VALUES 
(7001, 2001, 3001, 'Tarjeta', '2023-09-01', '2023-09-02', '2023-09-05', 300.0);

INSERT INTO Pedido (PedidoID, OrdenDeCompraID, ProductoID, Cantidad, ValorUnitario)
VALUES 
(8001, 7001, 5001, 2, 125.0),
(8002, 7001, 5002, 1, 225.0);

INSERT INTO CompraInsumos (CompraInsumosID, ProveedorProductoID, Cantidad, Estado, FechaDeCompra, FechaDeEntrega, PrecioUnitario, ProductoMasIva, ValorTotal)
VALUES 
(9001, 6001, 10, 'Pendiente', '2023-09-10', '2023-09-12', 110.0, 121.0, 1210.0);

INSERT INTO Kardex (KardexID, ProductoID, CantidadSalida, CantidadEntrada, CantidadDisponible, MotivoSalida, Fecha)
VALUES 
(10001, 5001, 5, 0, 5, 'Venta', '2023-09-15'),
(10002, 5002, 0, 10, 10, 'Recepción', '2023-09-18'),
(10003, 5002, 0, 15, 10 , 'Venta', '2023-09-19');
