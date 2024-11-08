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

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Jamón Ibérico', 'Jamón empacado ibérico', 'Carnes', 'Zenú');
SET @productoID1 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Leche Entera', 'Leche de vaca entera en caja', 'Lácteos', 'Alpina');
SET @productoID2 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Queso Mozzarella', 'Queso mozzarella rallado', 'Lácteos', 'Colanta');
SET @productoID3 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Cereal Integral', 'Cereal con hojuelas integrales de maíz', 'Cereales', 'Kelloggs');
SET @productoID4 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Arroz Blanco', 'Arroz blanco tipo exportación', 'Granos', 'Diana');
SET @productoID5 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Aceite de Girasol', 'Aceite 100% de girasol', 'Aceites', 'Premier');
SET @productoID6 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Pan Integral', 'Pan de trigo integral en tajadas', 'Panadería', 'Bimbo');
SET @productoID7 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Café Molido', 'Café molido suave', 'Bebidas', 'Juan Valdez');
SET @productoID8 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Atún en Aceite', 'Atún en aceite vegetal', 'Enlatados', 'Van Camps');
SET @productoID9 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Galletas Integrales', 'Galletas de avena y miel', 'Snacks', 'Quaker');
SET @productoID10 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Detergente Líquido', 'Detergente líquido para ropa', 'Limpieza', 'Ariel');
SET @productoID11 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Papel Higiénico', 'Papel higiénico de 4 rollos', 'Hogar', 'Familia');
SET @productoID12 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Jabón Antibacterial', 'Jabón en barra antibacterial', 'Higiene', 'Protex');
SET @productoID13 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Avena en Hojuelas', 'Hojuelas de avena sin azúcar', 'Cereales', 'La Niña');
SET @productoID14 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Gaseosa de Naranja', 'Gaseosa sabor naranja', 'Bebidas', 'Postobón');
SET @productoID15 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Salsa de Tomate', 'Salsa de tomate 500g', 'Salsas', 'Heinz');
SET @productoID16 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Mantequilla', 'Mantequilla con sal', 'Lácteos', 'La Vaquita');
SET @productoID17 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Lentejas', 'Lentejas secas 500g', 'Granos', 'Del Campo');
SET @productoID18 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Aguacate', 'Aguacate hass fresco', 'Frutas', 'Organico');
SET @productoID19 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Plátano Maduro', 'Plátano maduro orgánico', 'Frutas', 'Frutos del Sol');
SET @productoID20 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Yogur Natural', 'Yogur sin azúcar y sin sabor', 'Lácteos', 'Alpina');
SET @productoID21 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Limón Tahití', 'Limón tahití fresco', 'Frutas', 'La Finca');
SET @productoID22 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Huevos AA', 'Huevos frescos AA', 'Proteínas', 'Kikes');
SET @productoID23 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Queso Campesino', 'Queso fresco campesino', 'Lácteos', 'Colanta');
SET @productoID24 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Ajo Triturado', 'Ajo triturado en conserva', 'Condimentos', 'La Comadre');
SET @productoID25 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Gelatina de Fresa', 'Gelatina de fresa lista para preparar', 'Postres', 'Royal');
SET @productoID26 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Azúcar Refinada', 'Azúcar refinada blanca', 'Granos', 'Incauca');
SET @productoID27 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Café Descafeinado', 'Café instantáneo descafeinado', 'Bebidas', 'Nescafé');
SET @productoID28 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Mermelada de Fresa', 'Mermelada de fresa sin conservantes', 'Dulces', 'La Constancia');
SET @productoID29 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Harina de Trigo', 'Harina de trigo para todo uso', 'Panadería', 'Haz de Oros');
SET @productoID30 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Galletas de Chocolate', 'Galletas rellenas de chocolate', 'Snacks', 'Festival');
SET @productoID31 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Agua Embotellada', 'Agua mineral sin gas', 'Bebidas', 'Brisa');
SET @productoID32 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Salchichón Ahumado', 'Salchichón ahumado y empacado', 'Carnes', 'Zenú');
SET @productoID33 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Chocolate en Polvo', 'Chocolate en polvo para bebidas', 'Dulces', 'Luker');
SET @productoID34 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Crema de Leche', 'Crema de leche pasteurizada', 'Lácteos', 'Alpina');
SET @productoID35 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Margarina', 'Margarina para cocinar', 'Grasas', 'La Fina');
SET @productoID36 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Gaseosa de Cola', 'Gaseosa sabor cola', 'Bebidas', 'Coca-Cola');
SET @productoID37 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Vinagre Blanco', 'Vinagre de alcohol blanco', 'Condimentos', 'La Constancia');
SET @productoID38 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Limpiador Multiusos', 'Limpiador líquido para superficies', 'Limpieza', 'Fabuloso');
SET @productoID39 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Champú Anticaspa', 'Champú anticaspa con mentol', 'Higiene', 'Head & Shoulders');
SET @productoID40 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Pasta de Dientes', 'Pasta dental con flúor', 'Higiene', 'Colgate');
SET @productoID41 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Frijoles Rojos', 'Frijoles secos para cocinar', 'Granos', 'Del Campo');
SET @productoID42 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Jugo de Naranja', 'Jugo de naranja natural en botella', 'Bebidas', 'Florida');
SET @productoID43 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Huevos Orgánicos', 'Huevos frescos de granja', 'Proteínas', 'Huevos Oro');
SET @productoID44 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Mayonesa', 'Mayonesa en presentación de 500g', 'Salsas', 'Hellmanns');
SET @productoID45 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Maní Salado', 'Maní salado en bolsa', 'Snacks', 'La Especial');
SET @productoID46 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Helado de Vainilla', 'Helado de vainilla en pote de 1L', 'Postres', 'Popsy');
SET @productoID47 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Detergente en Polvo', 'Detergente en polvo para ropa', 'Limpieza', 'Ariel');
SET @productoID48 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Cebolla Blanca', 'Cebolla blanca fresca', 'Verduras', 'Organico');
SET @productoID49 = LAST_INSERT_ID();

INSERT INTO Producto (nombreProducto, descripcionProducto, categoria, marca)
VALUES
('Espaguetis', 'Pasta tipo espagueti', 'Pasta', 'Doria');
SET @productoID50 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID1, 'ALIMENTOS_FRESCOS', 'Frutas Tropicales', '3142567891');
SET @proveedorID1 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID2, 'BEBIDAS', 'Bebidas Del Valle', '3178451236');
SET @proveedorID2 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID3, 'PRODUCTOS_LIMPIEZA_Y_HOGAR', 'Limpia Hogar', '3206549871');
SET @proveedorID3 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID4, 'PRODUCTOS_CUIDADO_PERSONAL', 'Cuidado Personal S.A.', '3125674321');
SET @proveedorID4 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID5, 'PRODUCTOS_CONGELADOS', 'Congelados del Campo', '3119876543');
SET @proveedorID5 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID6, 'PRODUCTOS_ORGANICOS_O_ESPECIALES', 'Organicos y Más', '3157891234');
SET @proveedorID6 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID7, 'TECNOLOGIA', 'TecnoGlobal', '3101237894');
SET @proveedorID7 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID8, 'EQUIPOS_Y_MOBILIARIO', 'Muebles Industriales', '3194561237');
SET @proveedorID8 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID9, 'SERVICIOS', 'Servicios Integrados', '3117539642');
SET @proveedorID9 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID10, 'PRODUCTOS_LOCALES', 'Productos Locales S.A.', '3126598741');
SET @proveedorID10 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID11, 'PRODUCTOS_INTERNACIONALES', 'Importadora Global', '3109876541');
SET @proveedorID11 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID12, 'OTROS', 'Distribuidora Mayorista', '3178529634');
SET @proveedorID12 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID13, 'ALIMENTOS_FRESCOS', 'Verduras Selectas', '3186541290');
SET @proveedorID13 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID14, 'ALIMENTOS_PROCESADOS', 'Productos Procesados Ltda', '3162589631');
SET @proveedorID14 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID15, 'BEBIDAS', 'Jugos Naturales', '3198765432');
SET @proveedorID15 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID16, 'PRODUCTOS_LIMPIEZA_Y_HOGAR', 'Limpieza Plus', '3136548972');
SET @proveedorID16 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID17, 'PRODUCTOS_CUIDADO_PERSONAL', 'Cosméticos Finos', '3170985642');
SET @proveedorID17 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID18, 'PRODUCTOS_CONGELADOS', 'Hielo Polar', '3182375460');
SET @proveedorID18 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID19, 'PRODUCTOS_ORGANICOS_O_ESPECIALES', 'Orgánicos Natural', '3154758930');
SET @proveedorID19 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID20, 'TECNOLOGIA', 'Tech Solutions', '3109874562');
SET @proveedorID20 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID21, 'EQUIPOS_Y_MOBILIARIO', 'Equipos y Más', '3125786931');
SET @proveedorID21 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID22, 'SERVICIOS', 'Servicios Profesionales', '3176598713');
SET @proveedorID22 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID23, 'PRODUCTOS_LOCALES', 'Tienda Local', '3158741203');
SET @proveedorID23 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID24, 'PRODUCTOS_INTERNACIONALES', 'Exportaciones XYZ', '3194738291');
SET @proveedorID24 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID25, 'OTROS', 'Distribuciones Nacionales', '3162587421');
SET @proveedorID25 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID26, 'ALIMENTOS_FRESCOS', 'Verduras Frescas', '3101234590');
SET @proveedorID26 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID27, 'ALIMENTOS_PROCESADOS', 'Comidas Rápidas', '3134527890');
SET @proveedorID27 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID28, 'BEBIDAS', 'Sodas y Más', '3145897230');
SET @proveedorID28 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID29, 'PRODUCTOS_LIMPIEZA_Y_HOGAR', 'Hogar Limpio', '3189456120');
SET @proveedorID29 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID30, 'PRODUCTOS_CUIDADO_PERSONAL', 'Belleza Natural', '3195624781');
SET @proveedorID30 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID31, 'PRODUCTOS_CONGELADOS', 'Fríos S.A.', '3114578962');
SET @proveedorID31 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID32, 'PRODUCTOS_ORGANICOS_O_ESPECIALES', 'Vida Orgánica', '3124567893');
SET @proveedorID32 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID33, 'TECNOLOGIA', 'Innova Tech', '3107863459');
SET @proveedorID33 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID34, 'EQUIPOS_Y_MOBILIARIO', 'Muebles Selectos', '3197863540');
SET @proveedorID34 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID35, 'SERVICIOS', 'Mano de Obra Calificada', '3119876547');
SET @proveedorID35 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID36, 'PRODUCTOS_LOCALES', 'Hecho en Casa', '3127845629');
SET @proveedorID36 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID37, 'PRODUCTOS_INTERNACIONALES', 'Importaciones Mundiales', '3107452368');
SET @proveedorID37 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID38, 'OTROS', 'Mayoristas Globales', '3182569741');
SET @proveedorID38 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID39, 'ALIMENTOS_FRESCOS', 'Frutas del Sur', '3162547893');
SET @proveedorID39 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID40, 'ALIMENTOS_PROCESADOS', 'Cárnicos Premium', '3174563982');
SET @proveedorID40 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID41, 'BEBIDAS', 'Refrescos Caribe', '3198574632');
SET @proveedorID41 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID42, 'PRODUCTOS_LIMPIEZA_Y_HOGAR', 'Aseolimpio', '3115863792');
SET @proveedorID42 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID43, 'PRODUCTOS_CUIDADO_PERSONAL', 'Natural Skin', '3159754628');
SET @proveedorID43 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID44, 'PRODUCTOS_CONGELADOS', 'Congelados Express', '3125498763');
SET @proveedorID44 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID45, 'PRODUCTOS_ORGANICOS_O_ESPECIALES', 'Eco Productos', '3134567829');
SET @proveedorID45 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID46, 'TECNOLOGIA', 'Digital Solutions', '3197452361');
SET @proveedorID46 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID47, 'EQUIPOS_Y_MOBILIARIO', 'Muebles Bogotá', '3108524783');
SET @proveedorID47 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID48, 'SERVICIOS', 'Servicios Profesionales XYZ', '3179867452');
SET @proveedorID48 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID49, 'PRODUCTOS_LOCALES', 'Café Regional', '3115478629');
SET @proveedorID49 = LAST_INSERT_ID();

INSERT INTO Proveedor (personaID, tipoProveedor, nombreContacto, numeroContacto)
VALUES
(@personaID50, 'PRODUCTOS_INTERNACIONALES', 'Global Imports', '3164578921');
SET @proveedorID50 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID1, @proveedorID1, 20000.00, 30000.00);
SET @proveedorProductoID1 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID2, @proveedorID2, 15000.00, 25000.00);
SET @proveedorProductoID2 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID3, @proveedorID3, 18000.00, 27000.00);
SET @proveedorProductoID3 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID4, @proveedorID4, 22000.00, 32000.00);
SET @proveedorProductoID4 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID5, @proveedorID5, 12000.00, 21000.00);
SET @proveedorProductoID5 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID6, @proveedorID6, 14000.00, 28000.00);
SET @proveedorProductoID6 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID7, @proveedorID7, 16000.00, 30000.00);
SET @proveedorProductoID7 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID8, @proveedorID8, 13000.00, 23000.00);
SET @proveedorProductoID8 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID9, @proveedorID9, 17500.00, 27000.00);
SET @proveedorProductoID9 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID10, @proveedorID10, 19000.00, 29000.00);
SET @proveedorProductoID10 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID11, @proveedorID11, 16000.00, 25000.00);
SET @proveedorProductoID11 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID12, @proveedorID12, 20000.00, 31000.00);
SET @proveedorProductoID12 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID13, @proveedorID13, 21000.00, 33000.00);
SET @proveedorProductoID13 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID14, @proveedorID14, 18500.00, 27500.00);
SET @proveedorProductoID14 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID15, @proveedorID15, 19500.00, 29500.00);
SET @proveedorProductoID15 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID16, @proveedorID16, 12500.00, 22000.00);
SET @proveedorProductoID16 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID17, @proveedorID17, 17000.00, 27500.00);
SET @proveedorProductoID17 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID18, @proveedorID18, 15500.00, 25000.00);
SET @proveedorProductoID18 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID19, @proveedorID19, 20000.00, 30000.00);
SET @proveedorProductoID19 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID20, @proveedorID20, 18000.00, 28000.00);
SET @proveedorProductoID20 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID21, @proveedorID21, 17000.00, 26000.00);
SET @proveedorProductoID21 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID22, @proveedorID22, 19000.00, 29000.00);
SET @proveedorProductoID22 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID23, @proveedorID23, 16000.00, 25000.00);
SET @proveedorProductoID23 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID24, @proveedorID24, 21000.00, 31500.00);
SET @proveedorProductoID24 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID25, @proveedorID25, 14500.00, 24500.00);
SET @proveedorProductoID25 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID26, @proveedorID26, 13000.00, 22000.00);
SET @proveedorProductoID26 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID27, @proveedorID27, 16500.00, 27000.00);
SET @proveedorProductoID27 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID28, @proveedorID28, 15000.00, 25000.00);
SET @proveedorProductoID28 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID29, @proveedorID29, 17500.00, 29000.00);
SET @proveedorProductoID29 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID30, @proveedorID30, 18500.00, 29500.00);
SET @proveedorProductoID30 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID31, @proveedorID31, 19000.00, 31000.00);
SET @proveedorProductoID31 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID32, @proveedorID32, 17000.00, 28000.00);
SET @proveedorProductoID32 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID33, @proveedorID33, 20000.00, 31000.00);
SET @proveedorProductoID33 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID34, @proveedorID34, 16000.00, 27000.00);
SET @proveedorProductoID34 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID35, @proveedorID35, 21000.00, 32000.00);
SET @proveedorProductoID35 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID36, @proveedorID36, 19500.00, 30000.00);
SET @proveedorProductoID36 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID37, @proveedorID37, 18000.00, 27000.00);
SET @proveedorProductoID37 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID38, @proveedorID38, 17500.00, 28500.00);
SET @proveedorProductoID38 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID39, @proveedorID39, 16000.00, 26000.00);
SET @proveedorProductoID39 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID40, @proveedorID40, 21000.00, 33000.00);
SET @proveedorProductoID40 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID41, @proveedorID41, 19000.00, 29000.00);
SET @proveedorProductoID41 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID42, @proveedorID42, 18000.00, 27000.00);
SET @proveedorProductoID42 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID43, @proveedorID43, 18500.00, 29000.00);
SET @proveedorProductoID43 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID44, @proveedorID44, 20000.00, 31000.00);
SET @proveedorProductoID44 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID45, @proveedorID45, 17000.00, 28000.00);
SET @proveedorProductoID45 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID46, @proveedorID46, 16000.00, 25000.00);
SET @proveedorProductoID46 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID47, @proveedorID47, 20000.00, 30000.00);
SET @proveedorProductoID47 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID48, @proveedorID48, 19000.00, 29000.00);
SET @proveedorProductoID48 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID49, @proveedorID49, 21000.00, 32000.00);
SET @proveedorProductoID49 = LAST_INSERT_ID();

INSERT INTO ProveedorProducto (productoID, proveedorID, valorMinimo, valorMaximo)
VALUES
(@productoID50, @proveedorID50, 22000.00, 33000.00);
SET @proveedorProductoID50 = LAST_INSERT_ID();

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

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID1, @productoID1, 1500);
SET @productoPedidoID1 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID2, @productoID2, 1200);
SET @productoPedidoID2 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID3, @productoID3, 1800);
SET @productoPedidoID3 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID4, @productoID4, 2200);
SET @productoPedidoID4 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID5, @productoID5, 1700);
SET @productoPedidoID5 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID6, @productoID6, 1600);
SET @productoPedidoID6 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID7, @productoID7, 1900);
SET @productoPedidoID7 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID8, @productoID8, 2000);
SET @productoPedidoID8 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID9, @productoID9, 2100);
SET @productoPedidoID9 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID10, @productoID10, 2500);
SET @productoPedidoID10 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID11, @productoID11, 1300);
SET @productoPedidoID11 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID12, @productoID12, 1600);
SET @productoPedidoID12 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID13, @productoID13, 2200);
SET @productoPedidoID13 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID14, @productoID14, 1700);
SET @productoPedidoID14 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID15, @productoID15, 2000);
SET @productoPedidoID15 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID16, @productoID16, 2100);
SET @productoPedidoID16 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID17, @productoID17, 1900);
SET @productoPedidoID17 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID18, @productoID18, 2400);
SET @productoPedidoID18 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID19, @productoID19, 2500);
SET @productoPedidoID19 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID20, @productoID20, 2300);
SET @productoPedidoID20 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID21, @productoID21, 1800);
SET @productoPedidoID21 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID22, @productoID22, 1600);
SET @productoPedidoID22 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID23, @productoID23, 2000);
SET @productoPedidoID23 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID24, @productoID24, 2100);
SET @productoPedidoID24 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID25, @productoID25, 2500);
SET @productoPedidoID25 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID26, @productoID26, 2000);
SET @productoPedidoID26 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID27, @productoID27, 2400);
SET @productoPedidoID27 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID28, @productoID28, 2200);
SET @productoPedidoID28 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID29, @productoID29, 2300);
SET @productoPedidoID29 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID30, @productoID30, 2500);
SET @productoPedidoID30 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID31, @productoID31, 2000);
SET @productoPedidoID31 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID32, @productoID32, 2100);
SET @productoPedidoID32 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID33, @productoID33, 2400);
SET @productoPedidoID33 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID34, @productoID34, 2300);
SET @productoPedidoID34 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID35, @productoID35, 2200);
SET @productoPedidoID35 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID36, @productoID36, 2500);
SET @productoPedidoID36 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID37, @productoID37, 1800);
SET @productoPedidoID37 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID38, @productoID38, 2000);
SET @productoPedidoID38 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID39, @productoID39, 2100);
SET @productoPedidoID39 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID40, @productoID40, 2200);
SET @productoPedidoID40 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID41, @productoID41, 2400);
SET @productoPedidoID41 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID42, @productoID42, 2000);
SET @productoPedidoID42 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID43, @productoID43, 2300);
SET @productoPedidoID43 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID44, @productoID44, 2100);
SET @productoPedidoID44 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID45, @productoID45, 2500);
SET @productoPedidoID45 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID46, @productoID46, 2200);
SET @productoPedidoID46 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID47, @productoID47, 2400);
SET @productoPedidoID47 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID48, @productoID48, 2300);
SET @productoPedidoID48 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID49, @productoID49, 2500);
SET @productoPedidoID49 = LAST_INSERT_ID();

INSERT INTO ProductoPedido (pedidoID, productoID, cantidad) 
VALUES
(@pedidoID50, @productoID50, 2000);
SET @productoPedidoID50 = LAST_INSERT_ID();

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