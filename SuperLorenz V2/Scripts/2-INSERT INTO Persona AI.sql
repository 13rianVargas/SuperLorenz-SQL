-- Usar Database
USE SuperLorenzWeb;

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1000362410', 'CC', 'Brian Steven', 'Vargas Clavijo', '3212256970', 'bsvargasc13@gmail.com', 'SuperLorenz2024!');
SET @personaID1 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1000456712', 'RC', 'Ana Maria', 'Martínez Soto', '3143568921', 'anamari@gmail.com', 'Contraseña123!');
SET @personaID2 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1000654321', 'PEP', 'Carlos Alberto', 'García Pérez', '3102247856', 'carlosgarcia@gmail.com', 'Bienvenido2024!');
SET @personaID3 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1000789345', 'PPT', 'Luis Javier', 'Pérez López', '3196543021', 'luis.javi@gmail.com', 'Sistemas@2024');
SET @personaID4 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1000896743', 'CC', 'Laura Beatriz', 'Martínez Gómez', '3182649471', 'lauragm@gmail.com', 'Lorenz@2024');
SET @personaID5 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1000912345', 'NIT', 'Empresa XYZ', 'Corporación', '3121234567', 'contacto@empresa.xyz', 'Nit2024!');
SET @personaID6 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001023456', 'CC', 'José Luis', 'García Ruiz', '3108765432', 'joseluis.garcia@gmail.com', 'JoseLuis2024!');
SET @personaID7 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001134567', 'RC', 'Valentina', 'Torres Martínez', '3198765123', 'valentina.torres@gmail.com', 'Valentina123!');
SET @personaID8 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001245678', 'PEP', 'Andrés Felipe', 'Mendoza Paredes', '3107654321', 'andres.mendoza@gmail.com', 'Andres@2024');
SET @personaID9 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001356789', 'PPT', 'Rosa María', 'Gómez Díaz', '3195436789', 'rosa.gomez@gmail.com', 'Rosa@2024');
SET @personaID10 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001467890', 'CC', 'Pedro Pablo', 'Ramírez López', '3102345678', 'pedro.ramirez@gmail.com', 'Pedro2024!');
SET @personaID11 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001578901', 'RC', 'Carolina', 'Suárez Gómez', '3159876543', 'carolina.suarez@gmail.com', 'Carolina123!');
SET @personaID12 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001689012', 'PEP', 'Luis Fernando', 'Salazar Díaz', '3192348765', 'luis.salazar@gmail.com', 'LuisF@2024');
SET @personaID13 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001790123', 'PPT', 'Héctor Andrés', 'Vásquez Martínez', '3102348765', 'hector.vasquez@gmail.com', 'Hector@2024');
SET @personaID14 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1001901234', 'NIT', 'Comercio ABC', 'S.A.', '3129876543', 'contacto@comercioabc.com', 'ComercioABC2024!');
SET @personaID15 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002012345', 'CC', 'Fabiola', 'Cordero Rodríguez', '3198765111', 'fabiola.cordero@gmail.com', 'Fabiola2024!');
SET @personaID16 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002123456', 'RC', 'Francisco Javier', 'López Pérez', '3109876543', 'francisco.lopez@gmail.com', 'FranciscoJ@2024');
SET @personaID17 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002234567', 'PEP', 'María Fernanda', 'González López', '3192345678', 'maria.gonzalez@gmail.com', 'Maria@2024');
SET @personaID18 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002345678', 'PPT', 'Alberto', 'Torres Ramírez', '3107654111', 'alberto.torres@gmail.com', 'Alberto@2024');
SET @personaID19 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002456789', 'CC', 'Lina María', 'Vargas Díaz', '3195436111', 'lina.vargas@gmail.com', 'Lina2024!');
SET @personaID20 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002567890', 'RC', 'Carlos Alberto', 'Mora Paredes', '3159876111', 'carlos.mora@gmail.com', 'CarlosA2024!');
SET @personaID21 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002678901', 'PEP', 'Esteban', 'González Martínez', '3105432789', 'esteban.gonzalez@gmail.com', 'Esteban@2024');
SET @personaID22 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002789012', 'PPT', 'Mariana', 'Sánchez Pérez', '3198765112', 'mariana.sanchez@gmail.com', 'MarianaP@2024');
SET @personaID23 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1002890123', 'NIT', 'Tech Solutions', 'S.A.S.', '3121234111', 'contacto@techsolutions.com', 'TechSolutions2024!');
SET @personaID24 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003001234', 'CC', 'Javier', 'López Castro', '3101234567', 'javier.lopez@gmail.com', 'Javier2024!');
SET @personaID25 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003112345', 'CC', 'Camila Andrea', 'Torres Romero', '3191234567', 'camila.torres@gmail.com', 'Camila2024!');
SET @personaID26 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003223456', 'RC', 'Pedro Luis', 'Ramos González', '3102345111', 'pedro.ramos@gmail.com', 'PedroLuis@2024');
SET @personaID27 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003334567', 'PEP', 'Claudia Liliana', 'Moreno Arévalo', '3159876112', 'claudia.moreno@gmail.com', 'Claudia@2024');
SET @personaID28 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003445678', 'PPT', 'Diego Alejandro', 'Fernández Paredes', '3107654112', 'diego.fernandez@gmail.com', 'Diego@2024');
SET @personaID29 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003556789', 'CC', 'Marta Isabel', 'López Díaz', '3195436112', 'marta.lopez@gmail.com', 'Marta2024!');
SET @personaID30 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003667890', 'RC', 'Ricardo Andrés', 'García Castillo', '3102345112', 'ricardo.garcia.c@gmail.com', 'RicardoA@2024');
SET @personaID31 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003778901', 'PEP', 'Lina Fernanda', 'Vega García', '3198765113', 'lina.vega@gmail.com', 'LinaF@2024');
SET @personaID32 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003889012', 'PPT', 'Oscar Eduardo', 'Suárez Pérez', '3107654113', 'oscar.suarez@gmail.com', 'Oscar@2024');
SET @personaID33 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1003990123', 'NIT', 'Servicios Eléctricos ABC', 'S.A.S.', '3129876111', 'contacto@serviciosabc.com', 'Servicios2024!');
SET @personaID34 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004101234', 'CC', 'Gabriela', 'Salazar Ruiz', '3192345111', 'gabriela.salazar@gmail.com', 'Gabriela2024!');
SET @personaID35 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004212345', 'RC', 'Carlos Manuel', 'Hernández Gómez', '3101234111', 'carlos.hernandez@gmail.com', 'CarlosM2024!');
SET @personaID36 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004323456', 'PEP', 'José Ramón', 'Vargas Márquez', '3197654321', 'jose.vargas@gmail.com', 'JoseR@2024');
SET @personaID37 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004434567', 'PPT', 'María Paula', 'Bermúdez Sánchez', '3108765111', 'maria.bermudez@gmail.com', 'MariaP2024!');
SET @personaID38 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004545678', 'CC', 'Carlos Arturo', 'Gómez Vega', '3195436113', 'carlos.gomez@gmail.com', 'CarlosA2024!');
SET @personaID39 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004656789', 'RC', 'Lucía Fernanda', 'Ríos Orozco', '3102348111', 'lucia.rios@gmail.com', 'LuciaF@2024');
SET @personaID40 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004767890', 'PEP', 'Javier Enrique', 'Muñoz Díaz', '3197654111', 'javier.munoz@gmail.com', 'Javier@2024');
SET @personaID41 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004878901', 'PPT', 'Elena Marcela', 'Martínez Pérez', '3105436789', 'elena.martinez@gmail.com', 'Elena@2024');
SET @personaID42 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1004989012', 'NIT', 'Importaciones Rápidas', 'S.A.S.', '3121234112', 'contacto@importacionesrapidas.com', 'Importaciones2024!');
SET @personaID43 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005090123', 'CC', 'José Antonio', 'Cordero Sánchez', '3198765114', 'jose.cordero@gmail.com', 'JoseA2024!');
SET @personaID44 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005101234', 'RC', 'Patricia Beatriz', 'López García', '3107654114', 'patricia.lopez@gmail.com', 'Patricia@2024');
SET @personaID45 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005212345', 'PEP', 'Fernando', 'Paredes Díaz', '3195436115', 'fernando.paredes@gmail.com', 'FernandoP@2024');
SET @personaID46 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005323456', 'PPT', 'Verónica', 'Ramírez Ortega', '3102345113', 'veronica.ramirez@gmail.com', 'Veronica@2024');
SET @personaID47 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005434567', 'CC', 'Carlos Eduardo', 'Suárez González', '3197654112', 'carlos.suarez@gmail.com', 'CarlosE@2024!');
SET @personaID48 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005545678', 'RC', 'Claudia Carolina', 'Torres Vargas', '3105436111', 'claudia.torres@gmail.com', 'ClaudiaC@2024');
SET @personaID49 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005656789', 'PEP', 'Ramiro Andrés', 'Martínez Ramírez', '3192345112', 'ramiro.martinez@gmail.com', 'Ramiro@2024');
SET @personaID50 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005767890', 'CC', 'Andrés Felipe', 'González Ríos', '3198765115', 'andres.gonzalez@gmail.com', 'AndresF@2024!');
SET @personaID51 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005878901', 'RC', 'Isabel Cristina', 'Ramírez Medina', '3102345114', 'isabel.ramirez@gmail.com', 'Isabel@2024');
SET @personaID52 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1005989012', 'PEP', 'Luis Alfonso', 'Vega Márquez', '3197654113', 'luis.vega@gmail.com', 'LuisA@2024');
SET @personaID53 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006090123', 'PPT', 'Sara Patricia', 'López Gómez', '3107654115', 'sara.lopez@gmail.com', 'SaraP@2024');
SET @personaID54 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006101234', 'CC', 'David Esteban', 'Mendoza Soto', '3192345113', 'david.mendoza@gmail.com', 'David@2024');
SET @personaID55 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006212345', 'RC', 'Paola Andrea', 'Córdoba Medina', '3102345115', 'paola.cordoba@gmail.com', 'PaolaA@2024!');
SET @personaID56 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006323456', 'PEP', 'Felipe Andrés', 'Suárez Pérez', '3197654114', 'felipe.suarez.p@gmail.com', 'Felipe@2024');
SET @personaID57 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006434567', 'PPT', 'Jessica María', 'Díaz Herrera', '3107654116', 'jessica.diaz@gmail.com', 'JessicaM@2024!');
SET @personaID58 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006545678', 'NIT', 'Comercializadora 123', 'S.A.S.', '3121234113', 'contacto@comercializadora123.com', 'Comercial2024!');
SET @personaID59 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006656789', 'CC', 'Ricardo Javier', 'Alvarez Torres', '3192345114', 'ricardo.alvarez@gmail.com', 'RicardoJ@2024');
SET @personaID60 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006767890', 'RC', 'Mariana Sofía', 'Gómez Castillo', '3102345116', 'mariana.gomez@gmail.com', 'Mariana@2024');
SET @personaID61 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006878901', 'PEP', 'Rafael Alejandro', 'Martínez Ramírez', '3198765116', 'rafael.martinez@gmail.com', 'RafaelA@2024');
SET @personaID62 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1006989012', 'PPT', 'Carmen Lucia', 'González Suárez', '3107654117', 'carmen.gonzalez@gmail.com', 'CarmenL@2024');
SET @personaID63 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007090123', 'NIT', 'Distribuciones ABC', 'S.A.S.', '3123456789', 'contacto@distribucionesabc.com', 'Distribuciones2024!');
SET @personaID64 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007101234', 'CC', 'Ricardo Daniel', 'Suárez Díaz', '3198765117', 'ricardo.daniel@gmail.com', 'RicardoD@2024');
SET @personaID65 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007212345', 'RC', 'Antonio José', 'González Pérez', '3102345117', 'antonio.gonzalez@gmail.com', 'AntonioJ@2024');
SET @personaID66 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007323456', 'PEP', 'Marcela Isabel', 'Martínez Gómez', '3195436116', 'marcela.martinez@gmail.com', 'Marcela@2024');
SET @personaID67 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007434567', 'PPT', 'José Luis', 'Cordero Vargas', '3107654118', 'jose.cordero.s@gmail.com', 'JoseL@2024');
SET @personaID68 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007545678', 'CC', 'Nicolás Esteban', 'Hernández Gómez', '3192345115', 'nicolas.hernandez@gmail.com', 'NicolasE@2024');
SET @personaID69 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007656789', 'RC', 'Andrea Sofía', 'Pérez Ríos', '3105436112', 'andrea.perez@gmail.com', 'AndreaS@2024');
SET @personaID70 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007767890', 'PEP', 'Felipe', 'Suárez Díaz', '3197654115', 'felipe.suarez@gmail.com', 'FelipeS@2024');
SET @personaID71 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007878901', 'PPT', 'Cynthia Isabel', 'Hernández Díaz', '3107654119', 'cynthia.hernandez@gmail.com', 'Cynthia@2024');
SET @personaID72 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1007989012', 'NIT', 'Distribuidora XYZ', 'S.A.', '3102345118', 'contacto@distribuidoraxyz.com', 'DistribuidoraXYZ2024!');
SET @personaID73 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008090123', 'CC', 'Carolina Marcela', 'López Paredes', '3198761111', 'carolina.lopez@gmail.com', 'Carolina@2024');
SET @personaID74 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008101234', 'RC', 'Emilio Andrés', 'Vargas Soto', '3102345119', 'emilio.vargas@gmail.com', 'EmilioA@2024');
SET @personaID75 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008212345', 'PEP', 'Felipe Alejandro', 'Jiménez Gómez', '3172345689', 'felipe.jimenez@gmail.com', 'Felipe@2024!');
SET @personaID76 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008323456', 'PPT', 'Sandra Milena', 'Ríos López', '3198761234', 'sandra.rios@gmail.com', 'Sandy@2024!');
SET @personaID77 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008434567', 'CC', 'Juan Carlos', 'Salazar Rodríguez', '3125430987', 'juancarlos.salazar@gmail.com', 'JuanCarlos@2024!');
SET @personaID78 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008545678', 'RC', 'Mónica Patricia', 'González Martínez', '3146789023', 'monica.gonzalez@gmail.com', 'Monica@2024!');
SET @personaID79 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008656789', 'NIT', 'Comercializadora ABC', 'S.A.S.', '3153456789', 'contacto@comercializadoraabc.com', 'ComercialABC2024!');
SET @personaID80 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008767890', 'CC', 'Andrés Felipe', 'Martínez Díaz', '3182345678', 'andres.martinez@gmail.com', 'AndresF@2024!');
SET @personaID81 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008878901', 'PEP', 'Karina Lucía', 'Pérez Torres', '3123456111', 'karina.perez@gmail.com', 'Karina@2024!');
SET @personaID82 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1008989012', 'PPT', 'Héctor Julián', 'Ramírez Méndez', '3192345116', 'hector.ramirez@gmail.com', 'HectorJ@2024!');
SET @personaID83 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009090123', 'RC', 'Liliana Isabel', 'Gutiérrez Alvarado', '3102345110', 'liliana.gutierrez@gmail.com', 'Liliana@2024!');
SET @personaID84 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009201234', 'CC', 'Mario Alberto', 'Sánchez Vargas', '3191234111', 'mario.sanchez.v@gmail.com', 'Mario@2024!');
SET @personaID85 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009312345', 'PEP', 'Isabel Cristina', 'Hernández Castro', '3177654321', 'isabel.hernandez@gmail.com', 'IsabelC@2024!');
SET @personaID86 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009423456', 'PPT', 'Carlos Eduardo', 'Vega Rodríguez', '3182345111', 'carlos.vega@gmail.com', 'Carlos@2024!');
SET @personaID87 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009534567', 'CC', 'Sofía Alejandra', 'Córdoba Pérez', '3149876543', 'sofia.cordoba@gmail.com', 'Sofia@2024!');
SET @personaID88 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009645678', 'RC', 'Ricardo Andrés', 'García Martínez', '3198765118', 'ricardo.garcia@gmail.com', 'Ricardo@2024!');
SET @personaID89 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009756789', 'NIT', 'Tech Solutions Ltda.', 'S.A.S.', '3127654321', 'info@techsolutionsltda.com', 'TechSolutions2024!');
SET @personaID90 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009867890', 'CC', 'Gabriel Antonio', 'Morales Ruiz', '3109876111', 'gabriel.morales@gmail.com', 'GabrielA@2024!');
SET @personaID91 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1009978901', 'PEP', 'Rosa María', 'Martínez Ríos', '3182349876', 'rosa.martinez@gmail.com', 'Rosa@2024!');
SET @personaID92 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010089012', 'PPT', 'José Luis', 'Hernández Vásquez', '3178765432', 'jose.hernandez@gmail.com', 'JoseL@2024!');
SET @personaID93 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010190123', 'RC', 'Beatriz Elena', 'Ramírez Pérez', '3197654116', 'beatriz.ramirez@gmail.com', 'Beatriz@2024!');
SET @personaID94 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010201234', 'CC', 'Antonio José', 'Vargas Gómez', '3198765119', 'antonio.vargas@gmail.com', 'Antonio@2024!');
SET @personaID95 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010312345', 'PEP', 'Martín Alejandro', 'Moreno Ruiz', '3171234567', 'martin.moreno@gmail.com', 'Martin@2024!');
SET @personaID96 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010423456', 'PPT', 'Cecilia María', 'González Molina', '3184567890', 'cecilia.gonzalez@gmail.com', 'Cecilia@2024!');
SET @personaID97 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010534567', 'RC', 'Carlos Eduardo', 'Vega Ríos', '3197654117', 'carlos.vega.r@gmail.com', 'CarlosE@2024!');
SET @personaID98 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010645678', 'NIT', 'Servicios Generales Ltda.', 'S.A.', '3128765432', 'contacto@serviciosgeneralesltda.com', 'Servicios2024!');
SET @personaID99 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010756789', 'CC', 'Sandra Elena', 'Martínez Rivas', '3179876543', 'sandra.martinez@gmail.com', 'SandraE@2024!');
SET @personaID100 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010867890', 'PEP', 'Lina María', 'Gómez Sánchez', '3178765111', 'lina.gomez@gmail.com', 'LinaM@2024!');
SET @personaID101 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1010978901', 'PPT', 'Jorge Luis', 'Ríos Peña', '3197654118', 'jorge.luis@gmail.com', 'JorgeL@2024!');
SET @personaID102 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011089012', 'CC', 'Paola Andrea', 'Ramírez Gómez', '3123456112', 'paola.ramirez@gmail.com', 'PaolaA@2024!');
SET @personaID103 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011190123', 'RC', 'Luis Felipe', 'Morales Cortés', '3191234112', 'luis.morales@gmail.com', 'LuisF@2024!');
SET @personaID104 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011201234', 'NIT', 'Innovación Global S.A.S.', 'S.A.', '3152345678', 'contacto@innovacionglobal.com', 'Innovacion@2024!');
SET @personaID105 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011312345', 'CC', 'David Ernesto', 'Vega González', '3188765432', 'david.vega@gmail.com', 'David@2024!');
SET @personaID106 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011423456', 'PEP', 'Carmen Cecilia', 'Hernández Gómez', '3172345678', 'carmen.hernandez@gmail.com', 'CarmenC@2024!');
SET @personaID107 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011534567', 'PPT', 'Juan Sebastián', 'Sánchez Martínez', '3191234113', 'juan.sanchez@gmail.com', 'JuanS@2024!');
SET @personaID108 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011645678', 'RC', 'Margarita Lucía', 'Gutiérrez Pérez', '3108765112', 'margarita.gutierrez@gmail.com', 'Margarita@2024!');
SET @personaID109 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011756789', 'CC', 'Juan Carlos', 'Jiménez Díaz', '3127654111', 'juan.jimenez@gmail.com', 'JuanC@2024!');
SET @personaID110 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011867890', 'NIT', 'Alimentos Superiores Ltda.', 'S.A.S.', '3192345117', 'contacto@alimentosuperiores.com', 'Superiores@2024!');
SET @personaID111 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1011978901', 'PEP', 'Sergio Andrés', 'Hernández Torres', '3182345112', 'sergio.hernandez@gmail.com', 'Sergio@2024!');
SET @personaID112 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012089012', 'PPT', 'Diana Carolina', 'Ríos Vargas', '3127654112', 'diana.rios@gmail.com', 'DianaC@2024!');
SET @personaID113 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012190123', 'CC', 'Carlos Alberto', 'González Martínez', '3198765110', 'carlos.gonzalez@gmail.com', 'CarlosA@2024!');
SET @personaID114 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012201234', 'RC', 'María Teresa', 'Moreno Fernández', '3172345111', 'maria.moreno@gmail.com', 'MariaT@2024!');
SET @personaID115 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012312345', 'PEP', 'Fernando Alberto', 'Sánchez López', '3195432109', 'fernando.sanchez@gmail.com', 'FernandoA@2024!');
SET @personaID116 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012423456', 'PPT', 'Adriana Beatriz', 'Vega González', '3178765112', 'adriana.vega@gmail.com', 'Adriana@2024!');
SET @personaID117 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012534567', 'CC', 'Eduardo Julio', 'Ramírez Cortés', '3189876543', 'eduardo.ramirez@gmail.com', 'Eduardo@2024!');
SET @personaID118 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012645678', 'RC', 'Claudia Patricia', 'González Sánchez', '3101234112', 'claudia.gonzalez@gmail.com', 'ClaudiaP@2024!');
SET @personaID119 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012756789', 'NIT', 'Servicios Integrales S.A.S.', 'S.A.', '3173456789', 'contacto@serviciosintegrales.com', 'ServiciosSAS@2024!');
SET @personaID120 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012867890', 'PEP', 'Juliana Marcela', 'Pérez Rodríguez', '3176543210', 'juliana.perez@gmail.com', 'JulianaM@2024!');
SET @personaID121 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1012978901', 'PPT', 'Óscar Javier', 'Martínez Herrera', '3198765121', 'oscar.martinez@gmail.com', 'OscarJ@2024!');
SET @personaID122 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013089012', 'RC', 'Sandra Patricia', 'Jiménez Torres', '3181234567', 'sandra.jimenez@gmail.com', 'SandraP@2024!');
SET @personaID123 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013190123', 'CC', 'Ricardo Andrés', 'Moreno Díaz', '3192345118', 'ricardo.moreno@gmail.com', 'RicardoA@2024!');
SET @personaID124 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013201234', 'RC', 'Beatriz Elena', 'González Ramírez', '3106543210', 'beatriz.gonzalez@gmail.com', 'BeatrizE@2024!');
SET @personaID125 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013312345', 'NIT', 'Comercial López', 'S.A.S.', '3111234567', 'comercial@lopezsas.com', 'Comercial@2024!');
SET @personaID126 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013423456', 'CC', 'Paola Andrea', 'Gutiérrez Romero', '3187654321', 'paola.gutierrez@gmail.com', 'PaolaG@2024!');
SET @personaID127 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013534567', 'PEP', 'Ricardo Daniel', 'Vega Ramírez', '3107654110', 'ricardo.vega@gmail.com', 'RicardoD@2024!');
SET @personaID128 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013645678', 'PPT', 'Viviana Marcela', 'Cárdenas Sánchez', '3196547890', 'viviana.cardenas@gmail.com', 'VivianaM@2024!');
SET @personaID129 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013756789', 'RC', 'Fernando Alberto', 'Zamora López', '3148523690', 'fernando.zamora@gmail.com', 'FernandoA@2024!');
SET @personaID130 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013867890', 'CC', 'Elena Isabel', 'Salazar Torres', '3198765122', 'elena.salazar@gmail.com', 'ElenaI@2024!');
SET @personaID131 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1013978901', 'PEP', 'Juan Sebastián', 'Ruiz Mendoza', '3181237890', 'juan.ruiz@gmail.com', 'JuanS@2024!');
SET @personaID132 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014089012', 'PPT', 'Laura Gabriela', 'Bermúdez García', '3112345678', 'laura.bermudez@gmail.com', 'LauraG@2024!');
SET @personaID133 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014190123', 'RC', 'David Andrés', 'Ramírez Pérez', '3124567890', 'david.ramirez@gmail.com', 'DavidA@2024!');
SET @personaID134 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014201234', 'CC', 'Patricia Isabel', 'Mendoza Díaz', '3156789012', 'patricia.mendoza@gmail.com', 'PatriciaI@2024!');
SET @personaID135 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014312345', 'PEP', 'Mario Alberto', 'Sánchez León', '3108765113', 'mario.sanchez@gmail.com', 'MarioA@2024!');
SET @personaID136 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014423456', 'PPT', 'Juliana Vanessa', 'Pérez Patiño', '3113456789', 'juliana.perez.p@gmail.com', 'JulianaV@2024!');
SET @personaID137 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014534567', 'RC', 'Carlos Alberto', 'Méndez Torres', '3149876111', 'carlos.mendez@gmail.com', 'CarlosA@2024!');
SET @personaID138 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014645678', 'CC', 'Lucía Alejandra', 'Hernández Álvarez', '3184321987', 'lucia.hernandez@gmail.com', 'LuciaA@2024!');
SET @personaID139 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014756789', 'PEP', 'Javier Luis', 'Salinas Ríos', '3195432100', 'javier.salinas@gmail.com', 'JavierL@2024!');
SET @personaID140 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014867890', 'PPT', 'Cristina María', 'Suárez Gómez', '3112345670', 'cristina.suarez@gmail.com', 'CristinaM@2024!');
SET @personaID141 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1014978901', 'RC', 'Marta Isabel', 'Torres Vázquez', '3123456113', 'marta.torres@gmail.com', 'MartaI@2024!');
SET @personaID142 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1015089012', 'CC', 'Luis Fernando', 'Ramírez Varela', '3109876112', 'luis.ramirez@gmail.com', 'LuisF@2024!');
SET @personaID143 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1015190123', 'PEP', 'Sandra Liliana', 'García Mora', '3194321987', 'sandra.garcia@gmail.com', 'SandraL@2024!');
SET @personaID144 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1015201234', 'PPT', 'Héctor Javier', 'Sierra Mendoza', '3156784321', 'hector.sierra@gmail.com', 'HéctorJ@2024!');
SET @personaID145 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1015312345', 'RC', 'Beatriz Elena', 'López Paredes', '3176549876', 'beatriz.lopez@gmail.com', 'BeatrizE@2024!');
SET @personaID146 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1015423456', 'CC', 'Antonio José', 'Hernández Cruz', '3198765430', 'antonio.hernandez@gmail.com', 'AntonioJ@2024!');
SET @personaID147 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1015534567', 'PEP', 'María José', 'Gómez Ríos', '3108765115', 'maria.gomez@gmail.com', 'MariaJ@2024!');
SET @personaID148 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1015645678', 'PPT', 'Carlos Enrique', 'Cordero Martínez', '3112345111', 'carlos.cordero@gmail.com', 'CarlosE@2024!');
SET @personaID149 = LAST_INSERT_ID();

INSERT INTO Persona (numeroDocumento, tipoDocumento, nombres, apellidos, celular, correo, password)
VALUES
('1015756789', 'RC', 'Sofía Paola', 'Alvarez Díaz', '3199876543', 'sofia.alvarez@gmail.com', 'SofiaP@2024!');
SET @personaID150 = LAST_INSERT_ID();