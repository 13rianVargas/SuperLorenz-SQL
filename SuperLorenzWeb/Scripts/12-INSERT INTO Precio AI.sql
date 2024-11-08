-- Usar Database
USE SuperLorenzWeb;

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID1, 20000.00, 3800.00, 23800.00, '2024-09-18');  -- IVA = 20000 * 19% = 3800
SET @precioID1 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID2, 1500.00, 285.00, 1785.00, '2024-09-18');  -- IVA = 1500 * 19% = 285
SET @precioID2 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID3, 12000.00, 2280.00, 14280.00, '2024-09-18');  -- IVA = 12000 * 19% = 2280
SET @precioID3 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID4, 4500.00, 855.00, 5355.00, '2024-09-18');  -- IVA = 4500 * 19% = 855
SET @precioID4 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID5, 2200.00, 418.00, 2618.00, '2024-09-18');  -- IVA = 2200 * 19% = 418
SET @precioID5 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID6, 8000.00, 1520.00, 9520.00, '2024-09-18');  -- IVA = 8000 * 19% = 1520
SET @precioID6 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID7, 3500.00, 665.00, 4165.00, '2024-09-18');  -- IVA = 3500 * 19% = 665
SET @precioID7 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID8, 10000.00, 1900.00, 11900.00, '2024-09-18');  -- IVA = 10000 * 19% = 1900
SET @precioID8 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID9, 7000.00, 1330.00, 8330.00, '2024-09-18');  -- IVA = 7000 * 19% = 1330
SET @precioID9 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID10, 4500.00, 855.00, 5355.00, '2024-09-18');  -- IVA = 4500 * 19% = 855
SET @precioID10 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID11, 15000.00, 2850.00, 17850.00, '2024-09-18');  -- IVA = 15000 * 19% = 2850
SET @precioID11 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID12, 4000.00, 760.00, 4760.00, '2024-09-18');  -- IVA = 4000 * 19% = 760
SET @precioID12 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID13, 1800.00, 342.00, 2142.00, '2024-09-18');  -- IVA = 1800 * 19% = 342
SET @precioID13 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID14, 3000.00, 570.00, 3570.00, '2024-09-18');  -- IVA = 3000 * 19% = 570
SET @precioID14 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID15, 2000.00, 380.00, 2380.00, '2024-09-18');  -- IVA = 2000 * 19% = 380
SET @precioID15 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID16, 6000.00, 1140.00, 7140.00, '2024-09-18');  -- IVA = 6000 * 19% = 1140
SET @precioID16 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID17, 5000.00, 950.00, 5950.00, '2024-09-18');  -- IVA = 5000 * 19% = 950
SET @precioID17 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID18, 1800.00, 342.00, 2142.00, '2024-09-18');  -- IVA = 1800 * 19% = 342
SET @precioID18 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID19, 2500.00, 475.00, 2975.00, '2024-09-18');  -- IVA = 2500 * 19% = 475
SET @precioID19 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID20, 1200.00, 228.00, 1428.00, '2024-09-18');  -- IVA = 1200 * 19% = 228
SET @precioID20 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID21, 3500.00, 665.00, 4165.00, '2024-09-18');  -- IVA = 3500 * 19% = 665
SET @precioID21 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID22, 1200.00, 228.00, 1428.00, '2024-09-18');  -- IVA = 1200 * 19% = 228
SET @precioID22 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID23, 5000.00, 950.00, 5950.00, '2024-09-18');  -- IVA = 5000 * 19% = 950
SET @precioID23 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID24, 13000.00, 2470.00, 15470.00, '2024-09-18');  -- IVA = 13000 * 19% = 2470
SET @precioID24 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID25, 9000.00, 1710.00, 10710.00, '2024-09-18');  -- IVA = 9000 * 19% = 1710
SET @precioID25 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID26, 3500.00, 665.00, 4165.00, '2024-09-18');  -- IVA = 3500 * 19% = 665
SET @precioID26 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID27, 4000.00, 760.00, 4760.00, '2024-09-18');  -- IVA = 4000 * 19% = 760
SET @precioID27 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID28, 12000.00, 2280.00, 14280.00, '2024-09-18');  -- IVA = 12000 * 19% = 2280
SET @precioID28 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID29, 3500.00, 665.00, 4165.00, '2024-09-18');  -- IVA = 3500 * 19% = 665
SET @precioID29 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID30, 5000.00, 950.00, 5950.00, '2024-09-18');  -- IVA = 5000 * 19% = 950
SET @precioID30 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID31, 4500.00, 855.00, 5355.00, '2024-09-18');  -- IVA = 4500 * 19% = 855
SET @precioID31 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID32, 2000.00, 380.00, 2380.00, '2024-09-18');  -- IVA = 2000 * 19% = 380
SET @precioID32 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID33, 18000.00, 3420.00, 21420.00, '2024-09-18');  -- IVA = 18000 * 19% = 3420
SET @precioID33 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID34, 10000.00, 1900.00, 11900.00, '2024-09-18');  -- IVA = 10000 * 19% = 1900
SET @precioID34 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID35, 12000.00, 2280.00, 14280.00, '2024-09-18');  -- IVA = 12000 * 19% = 2280
SET @precioID35 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID36, 2500.00, 475.00, 2975.00, '2024-09-18');  -- IVA = 2500 * 19% = 475
SET @precioID36 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID37, 6000.00, 1140.00, 7140.00, '2024-09-18');  -- IVA = 6000 * 19% = 1140
SET @precioID37 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID38, 2000.00, 380.00, 2380.00, '2024-09-18');  -- IVA = 2000 * 19% = 380
SET @precioID38 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID39, 1800.00, 342.00, 2142.00, '2024-09-18');  -- IVA = 1800 * 19% = 342
SET @precioID39 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID40, 1500.00, 285.00, 1785.00, '2024-09-18');  -- IVA = 1500 * 19% = 285
SET @precioID40 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID41, 1000.00, 190.00, 1190.00, '2024-09-18');  -- IVA = 1000 * 19% = 190
SET @precioID41 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID42, 3500.00, 665.00, 4165.00, '2024-09-18');  -- IVA = 3500 * 19% = 665
SET @precioID42 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID43, 2500.00, 475.00, 2975.00, '2024-09-18');  -- IVA = 2500 * 19% = 475
SET @precioID43 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID44, 6000.00, 1140.00, 7140.00, '2024-09-18');  -- IVA = 6000 * 19% = 1140
SET @precioID44 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID45, 2500.00, 475.00, 2975.00, '2024-09-18');  -- IVA = 2500 * 19% = 475
SET @precioID45 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID46, 8000.00, 1520.00, 9520.00, '2024-09-18');  -- IVA = 8000 * 19% = 1520
SET @precioID46 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID47, 12000.00, 2280.00, 14280.00, '2024-09-18');  -- IVA = 12000 * 19% = 2280
SET @precioID47 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID48, 2500.00, 475.00, 2975.00, '2024-09-18');  -- IVA = 2500 * 19% = 475
SET @precioID48 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID49, 2200.00, 418.00, 2618.00, '2024-09-18');  -- IVA = 2200 * 19% = 418
SET @precioID49 = LAST_INSERT_ID();

INSERT INTO Precio (productoID, valorUnitario, iva, precioUnitarioTotal, fecha)
VALUES
(@productoID50, 6000.00, 1140.00, 7140.00, '2024-09-18');  -- IVA = 6000 * 19% = 1140
SET @precioID50 = LAST_INSERT_ID();