-- Usar Database
USE SuperLorenzWeb;

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