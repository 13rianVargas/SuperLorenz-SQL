-- Usar Database
USE SuperLorenzWeb;

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