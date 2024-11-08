-- Usar Database
USE SuperLorenzWeb;

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID1, 10, 0, 90, 'VENTA', null, '2024-09-01');
SET @kardexID1 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID2, 5, 0, 45, 'DEVOLUCION', null, '2024-09-02');
SET @kardexID2 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID3, 20, 0, 80, 'COMPRA', null, '2024-09-03');
SET @kardexID3 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID4, 10, 0, 90, 'VENTA', null, '2024-09-04');
SET @kardexID4 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID5, 15, 0, 85, 'OTRO', 'Ajuste por inventario', '2024-09-05');
SET @kardexID5 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID6, 8, 0, 72, 'VENTA', null, '2024-09-06');
SET @kardexID6 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID7, 5, 0, 45, 'DEVOLUCION', null, '2024-09-07');
SET @kardexID7 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID8, 10, 0, 90, 'VENTA', null, '2024-09-08');
SET @kardexID8 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID9, 12, 0, 88, 'COMPRA', null, '2024-09-09');
SET @kardexID9 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID10, 5, 0, 45, 'DEVOLUCION', null, '2024-09-10');
SET @kardexID10 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID11, 20, 0, 80, 'OTRO', 'Ajuste por daño', '2024-09-11');
SET @kardexID11 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID12, 15, 0, 85, 'VENTA', null, '2024-09-12');
SET @kardexID12 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID13, 8, 0, 72, 'DEVOLUCION', null, '2024-09-13');
SET @kardexID13 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID14, 10, 0, 90, 'COMPRA', null, '2024-09-14');
SET @kardexID14 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID15, 20, 0, 80, 'VENTA', null, '2024-09-15');
SET @kardexID15 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID16, 10, 0, 90, 'DEVOLUCION', null, '2024-09-16');
SET @kardexID16 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID17, 15, 0, 85, 'OTRO', 'Ajuste por error de conteo', '2024-09-17');
SET @kardexID17 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID18, 8, 0, 72, 'VENTA', null, '2024-09-18');
SET @kardexID18 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID19, 5, 0, 45, 'DEVOLUCION', null, '2024-09-19');
SET @kardexID19 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID20, 20, 0, 80, 'COMPRA', null, '2024-09-20');
SET @kardexID20 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID21, 10, 0, 90, 'VENTA', null, '2024-09-21');
SET @kardexID21 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID22, 12, 0, 88, 'DEVOLUCION', null, '2024-09-22');
SET @kardexID22 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID23, 15, 0, 85, 'COMPRA', null, '2024-09-23');
SET @kardexID23 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID24, 10, 0, 90, 'OTRO', 'Ajuste por inventario', '2024-09-24');
SET @kardexID24 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID25, 8, 0, 72, 'VENTA', null, '2024-09-25');
SET @kardexID25 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID26, 10, 0, 90, 'VENTA', null, '2024-09-26');
SET @kardexID26 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID27, 5, 0, 45, 'DEVOLUCION', null, '2024-09-27');
SET @kardexID27 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID28, 20, 0, 80, 'COMPRA', null, '2024-09-28');
SET @kardexID28 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID29, 10, 0, 90, 'OTRO', 'Ajuste por inventario', '2024-09-29');
SET @kardexID29 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID30, 15, 0, 85, 'VENTA', null, '2024-09-30');
SET @kardexID30 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID31, 8, 0, 72, 'DEVOLUCION', null, '2024-10-01');
SET @kardexID31 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID32, 10, 0, 90, 'VENTA', null, '2024-10-02');
SET @kardexID32 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID33, 5, 0, 45, 'DEVOLUCION', null, '2024-10-03');
SET @kardexID33 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID34, 8, 0, 72, 'COMPRA', null, '2024-10-04');
SET @kardexID34 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID35, 12, 0, 88, 'OTRO', 'Ajuste por daño', '2024-10-05');
SET @kardexID35 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID36, 15, 0, 85, 'VENTA', null, '2024-10-06');
SET @kardexID36 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID37, 8, 0, 72, 'DEVOLUCION', null, '2024-10-07');
SET @kardexID37 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID38, 10, 0, 90, 'COMPRA', null, '2024-10-08');
SET @kardexID38 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID39, 20, 0, 80, 'VENTA', null, '2024-10-09');
SET @kardexID39 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID40, 10, 0, 90, 'DEVOLUCION', null, '2024-10-10');
SET @kardexID40 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID41, 15, 0, 85, 'OTRO', 'Ajuste por error de conteo', '2024-10-11');
SET @kardexID41 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID42, 10, 0, 90, 'VENTA', null, '2024-10-12');
SET @kardexID42 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID43, 5, 0, 45, 'DEVOLUCION', null, '2024-10-13');
SET @kardexID43 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID44, 8, 0, 72, 'COMPRA', null, '2024-10-14');
SET @kardexID44 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID45, 20, 0, 80, 'VENTA', null, '2024-10-15');
SET @kardexID45 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID46, 12, 0, 88, 'DEVOLUCION', null, '2024-10-16');
SET @kardexID46 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID47, 15, 0, 85, 'COMPRA', null, '2024-10-17');
SET @kardexID47 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID48, 10, 0, 90, 'VENTA', null, '2024-10-18');
SET @kardexID48 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID49, 5, 0, 45, 'DEVOLUCION', null, '2024-10-19');
SET @kardexID49 = LAST_INSERT_ID();

INSERT INTO Kardex (productoID, cantidadSalida, cantidadEntrada, cantidadDisponible, motivoSalida, otroMotivoSalida, fecha)
VALUES
(@productoID50, 8, 0, 72, 'OTRO', 'Ajuste por deterioro', '2024-10-20');
SET @kardexID50 = LAST_INSERT_ID();