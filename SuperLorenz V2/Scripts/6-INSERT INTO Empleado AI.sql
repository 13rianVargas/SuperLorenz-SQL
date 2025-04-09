-- Usar Database
USE SuperLorenzWeb;

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID51, 'GERENTE_GENERAL', 'ADMINISTRATIVOS', 'FIJO', 'Compensar', 'Positiva', 'Carlos Garcia', '3102648594');
SET @empleadoID1 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID52, 'SUBGERENTE', 'ADMINISTRATIVOS', 'INDEFINIDO', 'Sura', 'Positiva', 'Marta Sánchez', '3124567890');
SET @empleadoID2 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID53, 'JEFE_DE_OPERACIONES', 'OPERACIONES', 'FIJO', 'Colpatria', 'Positiva', 'Luis Martínez', '3172245789');
SET @empleadoID3 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID54, 'JEFE_DE_RECURSOS_HUMANOS', 'RECURSOS_HUMANOS', 'PRESTACION_DE_SERVICIOS', 'Coomeva', 'Positiva', 'Ana López', '3149876543');
SET @empleadoID4 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID55, 'JEFE_DE_FINANZAS', 'FINANZAS', 'FIJO', 'Nueva EPS', 'Colpatria', 'Felipe Ríos', '3102358694');
SET @empleadoID5 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID56, 'JEFE_DE_MARKETING', 'ADMINISTRATIVOS', 'INDEFINIDO', 'Sanitas', 'Positiva', 'Roberto Torres', '3207654321');
SET @empleadoID6 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID57, 'JEFE_DE_SEGURIDAD', 'SEGURIDAD', 'FIJO', 'Compensar', 'Positiva', 'Cristina Díaz', '3155432109');
SET @empleadoID7 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID58, 'JEFE_DE_ALMACEN', 'ALMACEN', 'PRESTACION_DE_SERVICIOS', 'Sura', 'Colpatria', 'Juan Rodríguez', '3168876543');
SET @empleadoID8 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID59, 'SUPERVISOR_DE_PISO', 'OPERACIONES', 'FIJO', 'Coomeva', 'Positiva', 'Diana Pérez', '3123567894');
SET @empleadoID9 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID60, 'GUARDIA_DE_SEGURIDAD', 'SEGURIDAD', 'INDEFINIDO', 'Nueva EPS', 'Positiva', 'José García', '3137896542');
SET @empleadoID10 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID61, 'GUARDIA_DE_SEGURIDAD', 'SEGURIDAD', 'FIJO', 'Colpatria', 'Positiva', 'Alfredo Díaz', '3115689234');
SET @empleadoID11 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID62, 'GUARDIA_DE_SEGURIDAD', 'SEGURIDAD', 'FIJO', 'Compensar', 'Positiva', 'Paola Gómez', '3187695321');
SET @empleadoID12 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID63, 'GUARDIA_DE_SEGURIDAD', 'SEGURIDAD', 'INDEFINIDO', 'Sanitas', 'Colpatria', 'Esteban Ruiz', '3106534567');
SET @empleadoID13 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID64, 'SERVICIO_AL_CLIENTE', 'ATENCION_A_CLIENTES', 'FIJO', 'Coomeva', 'Positiva', 'Andrea Martínez', '3125426789');
SET @empleadoID14 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID65, 'SERVICIO_AL_CLIENTE', 'ATENCION_A_CLIENTES', 'PRESTACION_DE_SERVICIOS', 'Colpatria', 'Positiva', 'Carlos Herrera', '3194789632');
SET @empleadoID15 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID66, 'SERVICIO_AL_CLIENTE', 'ATENCION_A_CLIENTES', 'FIJO', 'Sura', 'Positiva', 'Antonio López', '3159876543');
SET @empleadoID16 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID67, 'SERVICIO_AL_CLIENTE', 'ATENCION_A_CLIENTES', 'INDEFINIDO', 'Nueva EPS', 'Positiva', 'Marcela Fernández', '3185678921');
SET @empleadoID17 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID68, 'COMPRADOR', 'COMPRAS', 'FIJO', 'Compensar', 'Positiva', 'Mario Álvarez', '3206734921');
SET @empleadoID18 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID69, 'COMPRADOR', 'COMPRAS', 'INDEFINIDO', 'Sanitas', 'Positiva', 'Valeria Gómez', '3148765401');
SET @empleadoID19 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID70, 'REPOSITOR', 'OPERACIONES', 'FIJO', 'Colpatria', 'Positiva', 'Javier Martínez', '3123245698');
SET @empleadoID20 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID71, 'REPOSITOR', 'OPERACIONES', 'INDEFINIDO', 'Coomeva', 'Positiva', 'Lucía López', '3105647890');
SET @empleadoID21 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID72, 'REPOSITOR', 'OPERACIONES', 'FIJO', 'Nueva EPS', 'Positiva', 'Esteban Rodríguez', '3195648975');
SET @empleadoID22 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID73, 'REPOSITOR', 'OPERACIONES', 'PRESTACION_DE_SERVICIOS', 'Colpatria', 'Positiva', 'José Gómez', '3154561230');
SET @empleadoID23 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID74, 'PERSONAL_DE_LIMPIEZA', 'LIMPIEZA', 'FIJO', 'Sura', 'Colpatria', 'Isabel Torres', '3114567891');
SET @empleadoID24 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID75, 'PERSONAL_DE_LIMPIEZA', 'LIMPIEZA', 'INDEFINIDO', 'Compensar', 'Positiva', 'Fernando González', '3178976542');
SET @empleadoID25 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID76, 'RESPONSABLE_DE_TECNOLOGIA', 'TECNOLOGIA', 'FIJO', 'Colpatria', 'Sura', 'Margarita Ruiz', '3104596231');
SET @empleadoID26 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID77, 'RESPONSABLE_DE_TECNOLOGIA', 'TECNOLOGIA', 'PRESTACION_DE_SERVICIOS', 'Sura', 'Colpatria', 'Carlos Pérez', '3156789043');
SET @empleadoID27 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID78, 'TECNICO_DE_MANTENIMIENTO', 'TECNOLOGIA', 'FIJO', 'Compensar', 'Positiva', 'Ana Lucía Gómez', '3194568230');
SET @empleadoID28 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID79, 'TECNICO_DE_MANTENIMIENTO', 'TECNOLOGIA', 'INDEFINIDO', 'Sura', 'Positiva', 'David Martínez', '3154890234');
SET @empleadoID29 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID80, 'ESPECIALISTA_EN_PRODUCTOS_PERECEDEROS', 'OPERACIONES', 'FIJO', 'Sura', 'Colpatria', 'Juan Carlos Ramírez', '3164238471');
SET @empleadoID30 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID81, 'CONTADOR', 'FINANZAS', 'PRESTACION_DE_SERVICIOS', 'Positiva', 'Colpatria', 'Pedro Álvarez', '3175689074');
SET @empleadoID31 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID82, 'CONTADOR', 'FINANZAS', 'INDEFINIDO', 'Compensar', 'Positiva', 'Laura Ramírez', '3145698072');
SET @empleadoID32 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID83, 'ASISTENTE_CONTABLE', 'FINANZAS', 'FIJO', 'Colpatria', 'Sura', 'Sofía Díaz', '3103487659');
SET @empleadoID33 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID84, 'ASISTENTE_CONTABLE', 'FINANZAS', 'FIJO', 'Compensar', 'Positiva', 'Ricardo López', '3194875621');
SET @empleadoID34 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID85, 'CAJERO', 'OPERACIONES', 'INDEFINIDO', 'Sura', 'Colpatria', 'David Jiménez', '3154028597');
SET @empleadoID35 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID86, 'CAJERO', 'OPERACIONES', 'FIJO', 'Positiva', 'Compensar', 'Manuel Pérez', '3105478923');
SET @empleadoID36 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID87, 'CAJERO', 'OPERACIONES', 'PRESTACION_DE_SERVICIOS', 'Sura', 'Positiva', 'Sandra Martínez', '3146758349');
SET @empleadoID37 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID88, 'CAJERO', 'OPERACIONES', 'FIJO', 'Colpatria', 'Positiva', 'Carlos Sánchez', '3103892173');
SET @empleadoID38 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID89, 'CAJERO', 'OPERACIONES', 'INDEFINIDO', 'Compensar', 'Colpatria', 'Alejandra Torres', '3194321789');
SET @empleadoID39 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID90, 'CAJERO', 'OPERACIONES', 'PRESTACION_DE_SERVICIOS', 'Sura', 'Compensar', 'Luis Gómez', '3182764098');
SET @empleadoID40 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID91, 'CAJERO', 'OPERACIONES', 'FIJO', 'Compensar', 'Positiva', 'Raúl Díaz', '3154702965');
SET @empleadoID41 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID92, 'CAJERO', 'OPERACIONES', 'INDEFINIDO', 'Sura', 'Colpatria', 'Paola Castillo', '3196578231');
SET @empleadoID42 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID93, 'CAJERO', 'OPERACIONES', 'FIJO', 'Compensar', 'Sura', 'Héctor Guzmán', '3102847301');
SET @empleadoID43 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID94, 'CAJERO', 'OPERACIONES', 'INDEFINIDO', 'Colpatria', 'Positiva', 'Rosa Castillo', '3185304928');
SET @empleadoID44 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID95, 'CAJERO', 'OPERACIONES', 'PRESTACION_DE_SERVICIOS', 'Sura', 'Positiva', 'Mónica Ruiz', '3146509483');
SET @empleadoID45 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID96, 'CAJERO', 'OPERACIONES', 'FIJO', 'Compensar', 'Colpatria', 'José Luis Hernández', '3107654947');
SET @empleadoID46 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID97, 'CAJERO', 'OPERACIONES', 'INDEFINIDO', 'Positiva', 'Colpatria', 'Iván González', '3195401729');
SET @empleadoID47 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID98, 'CAJERO', 'OPERACIONES', 'FIJO', 'Sura', 'Positiva', 'Patricia Ruiz', '3156889485');
SET @empleadoID48 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID99, 'CAJERO', 'OPERACIONES', 'PRESTACION_DE_SERVICIOS', 'Colpatria', 'Sura', 'Diana López', '3105716369');
SET @empleadoID49 = LAST_INSERT_ID();

INSERT INTO Empleado (personaID, cargo, dependencia, tipoContrato, eps, arl, nombreEmergencia, celularEmergencia)
VALUES
(@personaID100, 'CAJERO', 'OPERACIONES', 'INDEFINIDO', 'Compensar', 'Positiva', 'Jorge Ramos', '3195207031');
SET @empleadoID50 = LAST_INSERT_ID();