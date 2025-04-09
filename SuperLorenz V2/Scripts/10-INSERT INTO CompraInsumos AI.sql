-- Usar Database
USE SuperLorenzWeb;

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID1, 50, 'COMPLETADO', '2024-09-01', '2024-09-05', 2530600.00);
SET @compraInsumosID1 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID2, 60, 'PENDIENTE', '2024-09-02', '2024-09-06', 3105000.00);
SET @compraInsumosID2 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID3, 40, 'CANCELADO', '2024-09-03', '2024-09-07', 2100000.00);
SET @compraInsumosID3 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID4, 100, 'COMPLETADO', '2024-09-04', '2024-09-08', 5100000.00);
SET @compraInsumosID4 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID5, 30, 'PENDIENTE', '2024-09-05', '2024-09-09', 1500000.00);
SET @compraInsumosID5 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID6, 80, 'CANCELADO', '2024-09-06', '2024-09-10', 4000000.00);
SET @compraInsumosID6 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID7, 55, 'COMPLETADO', '2024-09-07', '2024-09-11', 2775000.00);
SET @compraInsumosID7 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID8, 120, 'PENDIENTE', '2024-09-08', '2024-09-12', 6000000.00);
SET @compraInsumosID8 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID9, 45, 'CANCELADO', '2024-09-09', '2024-09-13', 2250000.00);
SET @compraInsumosID9 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID10, 70, 'COMPLETADO', '2024-09-10', '2024-09-14', 3500000.00);
SET @compraInsumosID10 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID11, 90, 'PENDIENTE', '2024-09-11', '2024-09-15', 4500000.00);
SET @compraInsumosID11 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID12, 60, 'CANCELADO', '2024-09-12', '2024-09-16', 3000000.00);
SET @compraInsumosID12 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID13, 110, 'COMPLETADO', '2024-09-13', '2024-09-17', 5500000.00);
SET @compraInsumosID13 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID14, 50, 'PENDIENTE', '2024-09-14', '2024-09-18', 2500000.00);
SET @compraInsumosID14 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID15, 75, 'CANCELADO', '2024-09-15', '2024-09-19', 3750000.00);
SET @compraInsumosID15 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID16, 65, 'COMPLETADO', '2024-09-16', '2024-09-20', 3250000.00);
SET @compraInsumosID16 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID17, 80, 'PENDIENTE', '2024-09-17', '2024-09-21', 4000000.00);
SET @compraInsumosID17 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID18, 100, 'CANCELADO', '2024-09-18', '2024-09-22', 5000000.00);
SET @compraInsumosID18 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID19, 55, 'COMPLETADO', '2024-09-19', '2024-09-23', 2750000.00);
SET @compraInsumosID19 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID20, 120, 'PENDIENTE', '2024-09-20', '2024-09-24', 6000000.00);
SET @compraInsumosID20 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID21, 40, 'CANCELADO', '2024-09-21', '2024-09-25', 2000000.00);
SET @compraInsumosID21 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID22, 70, 'COMPLETADO', '2024-09-22', '2024-09-26', 3500000.00);
SET @compraInsumosID22 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID23, 90, 'PENDIENTE', '2024-09-23', '2024-09-27', 4500000.00);
SET @compraInsumosID23 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID24, 60, 'CANCELADO', '2024-09-24', '2024-09-28', 3000000.00);
SET @compraInsumosID24 = LAST_INSERT_ID();

INSERT INTO CompraInsumos (proveedorProductoID, cantidad, estado, fechaCompra, fechaEntrega, valorTotal)
VALUES
(@proveedorProductoID25, 110, 'COMPLETADO', '2024-09-25', '2024-09-29', 5500000.00);
SET @compraInsumosID25 = LAST_INSERT_ID();