-- Usar Database
USE SuperLorenzWeb;

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
(1000362410, 'CC', 'Brian Steven', 'Vargas Clavijo', '3212256970', 'bsvargasc13@gmail.com', 'SuperLorenz2024.');
SET @personaID1 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Jamón Ibérico', 'Jamón empacado ibérico', 'Carnes', 'Zenú');
SET @productoID1 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaIDX, 'ALIMENTOS_PROCESADOS', 'Carnes', 'Zenú');
SET @proveedorID1 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoIDX, @proveedorIDX, 20000.00, 30000.00);
SET @proveedorProductoID1 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaIDX, 'GERENTE_GENERAL', 'ADMINISTRATIVOS', 'FIJO', 'Compensar', 'Positiva', 'Carlos Garcia', '3102648594');
SET @empleadoID1 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente,direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaIDX, 'NORMAL', 'Avenida Calle 17 #32-43', '1985-05-20', 'SOLTERO', TRUE);
SET @clienteID1 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoIDX, @clienteIDX, 'EFECTIVO', '2023-09-13', '2023-09-14', '2023-09-17', 237040.00);
SET @pedidoID1 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoIDX, @productoIDX, 200);
SET @productoPedidoID1 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoIDX, 50, 'COMPLETADO', '2024-09-01', '2024-09-05', 2530600.00);
SET @compraInsumosID1 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoIDX, 10, 0, 90, 'VENTA', '2024-09-01');
SET @kardexID1 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoIDX, 10000.00, 500.00, 10500.00, '2024-09-18');
SET @precioID1 = LAST_INSERT_ID();