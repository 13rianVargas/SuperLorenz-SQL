-- Creación de Database
-- CREATE DATABASE SuperLorenzWeb;

-- Usar Database
USE SuperLorenzWeb;

-- Tabla Persona
CREATE TABLE IF NOT EXISTS Persona (
    personaID INT AUTO_INCREMENT PRIMARY KEY,
    numeroDocumento VARCHAR(20) NOT NULL UNIQUE,
    tipoDocumento ENUM('RC', 'CC', 'CE', 'PEP', 'PPT', 'PP', 'NIT') NOT NULL,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    celular VARCHAR(15) NOT NULL UNIQUE,
    correo VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(50) NOT NULL
);

-- Tabla Producto
CREATE TABLE IF NOT EXISTS Producto (
    productoID INT AUTO_INCREMENT PRIMARY KEY,
    nombreProducto VARCHAR(50) NOT NULL,
    descripcionProducto TEXT NULL,
    categoria VARCHAR(50) NOT NULL,
    marca VARCHAR(50) NOT NULL
);

-- Tabla Proveedor
CREATE TABLE IF NOT EXISTS Proveedor (
    proveedorID INT AUTO_INCREMENT PRIMARY KEY,
    personaID INT NOT NULL,
    tipoProveedor ENUM('ALIMENTOS_FRESCOS', 'ALIMENTOS_PROCESADOS', 'BEBIDAS', 'PRODUCTOS_LIMPIEZA_Y_HOGAR', 'PRODUCTOS_CUIDADO_PERSONAL', 'PRODUCTOS_CONGELADOS', 'PRODUCTOS_ORGANICOS_O_ESPECIALES', 'TECNOLOGIA', 'EQUIPOS_Y_MOBILIARIO', 'SERVICIOS', 'PRODUCTOS_LOCALES', 'PRODUCTOS_INTERNACIONALES', 'OTROS') NOT NULL,
    nombreContacto VARCHAR(50) NOT NULL,
    numeroContacto VARCHAR(15) NOT NULL,
    FOREIGN KEY (personaID) REFERENCES Persona(personaID)
);

-- Tabla ProveedorProducto
CREATE TABLE IF NOT EXISTS ProveedorProducto (
    proveedorProductoID INT AUTO_INCREMENT PRIMARY KEY,
    productoID INT NOT NULL,
    proveedorID INT NOT NULL,
    valorMinimo FLOAT NOT NULL,
    valorMaximo FLOAT NOT NULL,
    FOREIGN KEY (productoID) REFERENCES Producto(productoID),
    FOREIGN KEY (proveedorID) REFERENCES Proveedor(proveedorID)
);

-- Tabla Empleado
CREATE TABLE IF NOT EXISTS Empleado (
    empleadoID INT AUTO_INCREMENT PRIMARY KEY,
    personaID INT NOT NULL,
    cargo ENUM('GERENTE_GENERAL', 'SUBGERENTE', 'JEFE_DE_OPERACIONES', 'JEFE_DE_RECURSOS_HUMANOS', 'JEFE_DE_FINANZAS', 'JEFE_DE_MARKETING', 'SUPERVISOR_DE_PISO', 'JEFE_DE_ALMACEN', 'REPOSITOR', 'JEFE_DE_SEGURIDAD', 'GUARDIA_DE_SEGURIDAD', 'CAJERO', 'PERSONAL_DE_LIMPIEZA', 'SERVICIO_AL_CLIENTE', 'RESPONSABLE_DE_TECNOLOGIA', 'TECNICO_DE_MANTENIMIENTO', 'ESPECIALISTA_EN_PRODUCTOS_PERECEDEROS', 'COMPRADOR', 'CONTADOR', 'ASISTENTE_CONTABLE') NOT NULL,
    dependencia ENUM('ADMINISTRATIVOS','VENTAS', 'OPERACIONES', 'RECURSOS_HUMANOS', 'FINANZAS', 'SEGURIDAD', 'ALMACEN', 'TECNOLOGIA', 'ATENCION_A_CLIENTES', 'LIMPIEZA', 'LOGISTICA', 'COMPRAS', 'CREDITOS_Y_COBRANZAS') NOT NULL,
    tipoContrato ENUM('FIJO', 'INDEFINIDO', 'PRESTACION_DE_SERVICIOS') NOT NULL,
    eps VARCHAR(50) NOT NULL,
    arl VARCHAR(50) NOT NULL,
    nombreEmergencia VARCHAR(50) NOT NULL,
    celularEmergencia VARCHAR(15) NOT NULL,
    FOREIGN KEY (personaID) REFERENCES Persona(personaID)
);

-- Tabla Cliente
CREATE TABLE IF NOT EXISTS Cliente (
    clienteID INT AUTO_INCREMENT PRIMARY KEY,
    personaID INT NOT NULL,
    tipoCliente ENUM('NORMAL', 'FRECUENTE', 'EMPRESARIAL', 'PREFERENCIAL') NOT NULL,
    direccion VARCHAR(50) NOT NULL,
    fechaNacimiento DATE NULL,
    estadoCivil ENUM('SOLTERO', 'CASADO', 'UNION_MARITAL_DE_HECHO', 'DIVORCIADO', 'VIUDO', 'SEPARADO') NULL,
    autorizacionDeDatos BOOLEAN NOT NULL,
    FOREIGN KEY (personaID) REFERENCES Persona(personaID)
);

-- Tabla Pedido
CREATE TABLE IF NOT EXISTS Pedido (
    pedidoID INT AUTO_INCREMENT PRIMARY KEY,
    empleadoID INT NULL,
    clienteID INT NOT NULL,
    medioPago ENUM('TARJETA', 'EFECTIVO', 'TRANSFERENCIA', 'OTRO') NOT NULL,
    fechaPago DATE NOT NULL,
    fechaEnvio DATE NOT NULL,
    fechaEntrega DATE NOT NULL,
    valorTotal FLOAT NOT NULL,
    FOREIGN KEY (empleadoID) REFERENCES Empleado(empleadoID),
    FOREIGN KEY (clienteID) REFERENCES Cliente(clienteID)
);

-- Tabla ProductoPedido
CREATE TABLE IF NOT EXISTS ProductoPedido (
    productoPedidoID INT AUTO_INCREMENT PRIMARY KEY,
    pedidoID INT NOT NULL,
    productoID INT NOT NULL,
    cantidad INT NOT NULL,
    FOREIGN KEY (pedidoID) REFERENCES Pedido(pedidoID),
    FOREIGN KEY (productoID) REFERENCES Producto(productoID)
);

-- Tabla CompraInsumos
CREATE TABLE IF NOT EXISTS CompraInsumos (
    compraInsumosID INT AUTO_INCREMENT PRIMARY KEY,
    proveedorProductoID INT NOT NULL,
    cantidad INT NOT NULL,
    estado ENUM('PENDIENTE', 'COMPLETADO', 'CANCELADO') NOT NULL,
    fechaCompra DATE NOT NULL,
    fechaEntrega DATE NOT NULL,
    valorTotal FLOAT NOT NULL,
    FOREIGN KEY (proveedorProductoID) REFERENCES ProveedorProducto(proveedorProductoID)
);

-- Tabla Kardex
CREATE TABLE IF NOT EXISTS Kardex (
    kardexID INT AUTO_INCREMENT PRIMARY KEY,
    productoID INT NOT NULL,
    cantidadSalida INT NOT NULL,
    cantidadEntrada INT NOT NULL,
    cantidadDisponible INT NOT NULL,
    motivoSalida ENUM('VENTA', 'COMPRA', 'DEVOLUCION', 'OTRO') NOT NULL,
    otroMotivoSalida VARCHAR(50) NULL,
    fecha DATE NOT NULL,
    FOREIGN KEY (productoID) REFERENCES Producto(productoID)
);

-- Tabla Precio
CREATE TABLE IF NOT EXISTS Precio (
    precioID INT AUTO_INCREMENT PRIMARY KEY,
    productoID INT NOT NULL,
    valorUnitario FLOAT NOT NULL,
    iva FLOAT NOT NULL,
    precioUnitarioTotal FLOAT NOT NULL,
    fecha DATE NOT NULL,
    FOREIGN KEY (productoID) REFERENCES Producto(productoID)
);