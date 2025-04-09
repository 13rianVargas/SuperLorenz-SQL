-- Usar Database
USE SuperLorenzWeb;

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID35, @clienteID1, 'EFECTIVO', '2023-09-13', '2023-09-14', '2023-09-17', 237040.00);
SET @pedidoID1 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID36, @clienteID2, 'TRANSFERENCIA', '2023-09-15', '2023-09-16', '2023-09-19', 112500.00);
SET @pedidoID2 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID37, @clienteID3, 'TARJETA', '2023-09-18', '2023-09-19', '2023-09-22', 450000.00);
SET @pedidoID3 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID38, @clienteID4, 'EFECTIVO', '2023-09-20', '2023-09-21', '2023-09-24', 630000.00);
SET @pedidoID4 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID39, @clienteID5, 'EFECTIVO', '2023-09-22', '2023-09-23', '2023-09-26', 265000.00);
SET @pedidoID5 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID40, @clienteID6, 'TRANSFERENCIA', '2023-09-25', '2023-09-26', '2023-09-29', 350000.00);
SET @pedidoID6 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID41, @clienteID7, 'OTRO', '2023-09-28', '2023-09-29', '2023-10-02', 520000.00);
SET @pedidoID7 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID42, @clienteID8, 'EFECTIVO', '2023-09-30', '2023-10-01', '2023-10-04', 145000.00);
SET @pedidoID8 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID43, @clienteID9, 'TARJETA', '2023-10-02', '2023-10-03', '2023-10-06', 875000.00);
SET @pedidoID9 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID44, @clienteID10, 'TRANSFERENCIA', '2023-10-05', '2023-10-06', '2023-10-09', 325000.00);
SET @pedidoID10 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID45, @clienteID11, 'EFECTIVO', '2023-10-07', '2023-10-08', '2023-10-11', 99000.00);
SET @pedidoID11 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID46, @clienteID12, 'EFECTIVO', '2023-10-10', '2023-10-11', '2023-10-14', 400000.00);
SET @pedidoID12 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID47, @clienteID13, 'TRANSFERENCIA', '2023-10-12', '2023-10-13', '2023-10-16', 680000.00);
SET @pedidoID13 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID48, @clienteID14, 'TARJETA', '2023-10-14', '2023-10-15', '2023-10-18', 900000.00);
SET @pedidoID14 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID49, @clienteID15, 'EFECTIVO', '2023-10-17', '2023-10-18', '2023-10-21', 540000.00);
SET @pedidoID15 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID50, @clienteID16, 'EFECTIVO', '2023-10-19', '2023-10-20', '2023-10-23', 780000.00);
SET @pedidoID16 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID35, @clienteID17, 'TRANSFERENCIA', '2023-10-22', '2023-10-23', '2023-10-26', 250000.00);
SET @pedidoID17 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID36, @clienteID18, 'EFECTIVO', '2023-10-24', '2023-10-25', '2023-10-28', 600000.00);
SET @pedidoID18 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID37, @clienteID19, 'OTRO', '2023-10-27', '2023-10-28', '2023-10-31', 450000.00);
SET @pedidoID19 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID38, @clienteID20, 'TRANSFERENCIA', '2023-10-30', '2023-10-31', '2023-11-03', 150000.00);
SET @pedidoID20 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID39, @clienteID21, 'TARJETA', '2023-11-02', '2023-11-03', '2023-11-06', 375000.00);
SET @pedidoID21 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID40, @clienteID22, 'EFECTIVO', '2023-11-04', '2023-11-05', '2023-11-08', 820000.00);
SET @pedidoID22 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID41, @clienteID23, 'EFECTIVO', '2023-11-07', '2023-11-08', '2023-11-11', 600000.00);
SET @pedidoID23 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID42, @clienteID24, 'TRANSFERENCIA', '2023-11-09', '2023-11-10', '2023-11-13', 500000.00);
SET @pedidoID24 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID43, @clienteID25, 'OTRO', '2023-11-12', '2023-11-13', '2023-11-16', 750000.00);
SET @pedidoID25 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID44, @clienteID26, 'EFECTIVO', '2023-11-13', '2023-11-14', '2023-11-17', 245000.00);
SET @pedidoID26 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID45, @clienteID27, 'TRANSFERENCIA', '2023-11-14', '2023-11-15', '2023-11-18', 350000.00);
SET @pedidoID27 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID46, @clienteID28, 'TARJETA', '2023-11-15', '2023-11-16', '2023-11-19', 180000.00);
SET @pedidoID28 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID47, @clienteID29, 'EFECTIVO', '2023-11-16', '2023-11-17', '2023-11-20', 460000.00);
SET @pedidoID29 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID48, @clienteID30, 'TRANSFERENCIA', '2023-11-17', '2023-11-18', '2023-11-21', 780000.00);
SET @pedidoID30 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID49, @clienteID31, 'OTRO', '2023-11-18', '2023-11-19', '2023-11-22', 350000.00);
SET @pedidoID31 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID50, @clienteID32, 'EFECTIVO', '2023-11-19', '2023-11-20', '2023-11-23', 200000.00);
SET @pedidoID32 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID35, @clienteID33, 'TARJETA', '2023-11-20', '2023-11-21', '2023-11-24', 275000.00);
SET @pedidoID33 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID36, @clienteID34, 'TRANSFERENCIA', '2023-11-21', '2023-11-22', '2023-11-25', 150000.00);
SET @pedidoID34 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID37, @clienteID35, 'EFECTIVO', '2023-11-22', '2023-11-23', '2023-11-26', 520000.00);
SET @pedidoID35 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID38, @clienteID36, 'EFECTIVO', '2023-11-23', '2023-11-24', '2023-11-27', 440000.00);
SET @pedidoID36 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID39, @clienteID37, 'TRANSFERENCIA', '2023-11-24', '2023-11-25', '2023-11-28', 610000.00);
SET @pedidoID37 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID40, @clienteID38, 'OTRO', '2023-11-25', '2023-11-26', '2023-11-29', 350000.00);
SET @pedidoID38 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID41, @clienteID39, 'EFECTIVO', '2023-11-26', '2023-11-27', '2023-11-30', 500000.00);
SET @pedidoID39 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID42, @clienteID40, 'EFECTIVO', '2023-11-27', '2023-11-28', '2023-12-01', 675000.00);
SET @pedidoID40 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID43, @clienteID41, 'TRANSFERENCIA', '2023-11-28', '2023-11-29', '2023-12-02', 490000.00);
SET @pedidoID41 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID44, @clienteID42, 'TARJETA', '2023-11-29', '2023-11-30', '2023-12-03', 600000.00);
SET @pedidoID42 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID45, @clienteID43, 'EFECTIVO', '2023-11-30', '2023-12-01', '2023-12-04', 350000.00);
SET @pedidoID43 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID46, @clienteID44, 'TRANSFERENCIA', '2023-12-01', '2023-12-02', '2023-12-05', 290000.00);
SET @pedidoID44 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID47, @clienteID45, 'EFECTIVO', '2023-12-02', '2023-12-03', '2023-12-06', 490000.00);
SET @pedidoID45 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID48, @clienteID46, 'TARJETA', '2023-12-03', '2023-12-04', '2023-12-07', 710000.00);
SET @pedidoID46 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID49, @clienteID47, 'EFECTIVO', '2023-12-04', '2023-12-05', '2023-12-08', 820000.00);
SET @pedidoID47 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID50, @clienteID48, 'EFECTIVO', '2023-12-05', '2023-12-06', '2023-12-09', 760000.00);
SET @pedidoID48 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID35, @clienteID49, 'TRANSFERENCIA', '2023-12-06', '2023-12-07', '2023-12-10', 940000.00);
SET @pedidoID49 = LAST_INSERT_ID();

INSERT INTO Pedido (empleadoID, clienteID, medioPago, fechaPago, fechaEnvio, fechaEntrega, valorTotal) 
VALUES
(@empleadoID36, @clienteID50, 'OTRO', '2023-12-07', '2023-12-08', '2023-12-11', 680000.00);
SET @pedidoID50 = LAST_INSERT_ID();