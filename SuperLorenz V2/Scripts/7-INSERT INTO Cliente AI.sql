-- Usar Database
USE SuperLorenzWeb;

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID101, 'NORMAL', 'Avenida Calle 17 #32-43', '1985-05-20', 'SOLTERO', TRUE);
SET @clienteID1 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID102, 'FRECUENTE', 'Calle 12 #15-80', '1990-08-14', 'CASADO', TRUE);
SET @clienteID2 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID103, 'EMPRESARIAL', 'Carrera 45 #10-29', '1980-02-05', 'UNION_MARITAL_DE_HECHO', FALSE);
SET @clienteID3 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID104, 'PREFERENCIAL', 'Avenida 5 #80-100', '1995-07-21', 'DIVORCIADO', TRUE);
SET @clienteID4 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID105, 'NORMAL', 'Calle 9 #30-44', '1988-11-09', 'VIUDO', TRUE);
SET @clienteID5 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID106, 'FRECUENTE', 'Carrera 4 #50-99', '1982-12-18', 'SEPARADO', TRUE);
SET @clienteID6 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID107, 'EMPRESARIAL', 'Calle 3 #120-50', '1992-04-12', 'SOLTERO', TRUE);
SET @clienteID7 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID108, 'PREFERENCIAL', 'Avenida 19 #75-40', '1987-01-03', 'CASADO', TRUE);
SET @clienteID8 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID109, 'NORMAL', 'Carrera 22 #10-60', '1983-09-17', 'UNION_MARITAL_DE_HECHO', FALSE);
SET @clienteID9 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID110, 'FRECUENTE', 'Calle 30 #150-80', '1991-05-22', 'DIVORCIADO', TRUE);
SET @clienteID10 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID111, 'EMPRESARIAL', 'Avenida 18 #30-15', '1986-08-29', 'VIUDO', FALSE);
SET @clienteID11 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID112, 'PREFERENCIAL', 'Carrera 16 #90-100', '1980-10-15', 'SEPARADO', TRUE);
SET @clienteID12 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID113, 'NORMAL', 'Calle 28 #35-12', '1993-02-10', 'SOLTERO', TRUE);
SET @clienteID13 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID114, 'FRECUENTE', 'Avenida 11 #50-70', '1987-09-28', 'CASADO', TRUE);
SET @clienteID14 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID115, 'EMPRESARIAL', 'Calle 20 #45-70', '1990-11-30', 'UNION_MARITAL_DE_HECHO', TRUE);
SET @clienteID15 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID116, 'PREFERENCIAL', 'Carrera 3 #60-30', '1992-06-14', 'DIVORCIADO', FALSE);
SET @clienteID16 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID117, 'NORMAL', 'Calle 9 #150-22', '1985-12-05', 'VIUDO', TRUE);
SET @clienteID17 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID118, 'FRECUENTE', 'Avenida 13 #80-45', '1984-01-20', 'SEPARADO', TRUE);
SET @clienteID18 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID119, 'EMPRESARIAL', 'Calle 14 #25-55', '1994-03-03', 'SOLTERO', TRUE);
SET @clienteID19 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID120, 'PREFERENCIAL', 'Carrera 22 #100-65', '1990-07-22', 'CASADO', TRUE);
SET @clienteID20 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID121, 'NORMAL', 'Calle 6 #70-80', '1989-11-14', 'UNION_MARITAL_DE_HECHO', TRUE);
SET @clienteID21 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID122, 'FRECUENTE', 'Carrera 18 #45-30', '1983-02-28', 'DIVORCIADO', TRUE);
SET @clienteID22 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID123, 'EMPRESARIAL', 'Avenida 7 #150-30', '1980-05-05', 'VIUDO', FALSE);
SET @clienteID23 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID124, 'PREFERENCIAL', 'Calle 5 #100-45', '1991-07-11', 'SEPARADO', TRUE);
SET @clienteID24 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID125, 'NORMAL', 'Avenida 10 #50-22', '1988-12-22', 'SOLTERO', TRUE);
SET @clienteID25 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID126, 'FRECUENTE', 'Carrera 4 #100-60', '1987-03-11', 'CASADO', TRUE);
SET @clienteID26 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID127, 'EMPRESARIAL', 'Calle 22 #35-80', '1985-04-15', 'UNION_MARITAL_DE_HECHO', TRUE);
SET @clienteID27 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID128, 'PREFERENCIAL', 'Avenida 1 #20-45', '1983-09-02', 'DIVORCIADO', TRUE);
SET @clienteID28 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID129, 'NORMAL', 'Calle 18 #45-90', '1989-10-28', 'VIUDO', FALSE);
SET @clienteID29 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID130, 'FRECUENTE', 'Carrera 5 #60-33', '1986-12-09', NULL, TRUE);
SET @clienteID30 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID131, 'EMPRESARIAL', 'Avenida 8 #80-120', '1992-06-24', NULL, TRUE);
SET @clienteID31 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID132, 'PREFERENCIAL', 'Calle 12 #55-40', '1984-05-16', 'CASADO', TRUE);
SET @clienteID32 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID133, 'NORMAL', 'Carrera 10 #20-10', '1990-01-12', 'UNION_MARITAL_DE_HECHO', TRUE);
SET @clienteID33 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID134, 'FRECUENTE', 'Calle 3 #100-60', '1991-03-09', 'DIVORCIADO', TRUE);
SET @clienteID34 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID135, 'EMPRESARIAL', 'Carrera 7 #70-22', '1988-11-11', 'VIUDO', FALSE);
SET @clienteID35 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID136, 'PREFERENCIAL', 'Avenida 5 #45-75', '1983-02-25', 'SEPARADO', TRUE);
SET @clienteID36 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID137, 'NORMAL', 'Calle 9 #30-55', '1994-07-16', 'SOLTERO', TRUE);
SET @clienteID37 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID138, 'FRECUENTE', 'Carrera 12 #120-30', '1980-09-13', 'CASADO', TRUE);
SET @clienteID38 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID139, 'EMPRESARIAL', 'Avenida 14 #90-80', '1985-03-19', 'UNION_MARITAL_DE_HECHO', TRUE);
SET @clienteID39 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID140, 'PREFERENCIAL', 'Calle 21 #40-55', '1992-11-10', 'DIVORCIADO', FALSE);
SET @clienteID40 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID141, 'NORMAL', 'Calle 6 #60-25', '1993-12-17', 'VIUDO', TRUE);
SET @clienteID41 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID142, 'FRECUENTE', 'Carrera 15 #100-45', '1982-08-08', 'SEPARADO', TRUE);
SET @clienteID42 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID143, 'EMPRESARIAL', 'Avenida 2 #70-65', '1990-04-22', 'SOLTERO', TRUE);
SET @clienteID43 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID144, 'PREFERENCIAL', 'Calle 7 #110-50', '1981-11-19', 'CASADO', TRUE);
SET @clienteID44 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID145, 'NORMAL', 'Carrera 3 #120-80', '1987-02-06', 'UNION_MARITAL_DE_HECHO', TRUE);
SET @clienteID45 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID146, 'FRECUENTE', 'Calle 4 #50-10', '1984-04-05', 'DIVORCIADO', TRUE);
SET @clienteID46 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID147, 'EMPRESARIAL', 'Carrera 8 #90-75', '1993-01-18', 'VIUDO', FALSE);
SET @clienteID47 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID148, 'PREFERENCIAL', 'Avenida 16 #70-50', '1990-12-30', 'SEPARADO', TRUE);
SET @clienteID48 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID149, 'NORMAL', 'Calle 30 #20-65', '1983-03-11', 'SOLTERO', TRUE);
SET @clienteID49 = LAST_INSERT_ID();

INSERT INTO Cliente (personaID, tipoCliente, direccion, fechaNacimiento, estadoCivil, autorizacionDeDatos)
VALUES
(@personaID150, 'FRECUENTE', 'Carrera 12 #60-90', '1985-05-27', 'CASADO', TRUE);
SET @clienteID50 = LAST_INSERT_ID();