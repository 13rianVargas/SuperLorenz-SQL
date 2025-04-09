-- Creación de Database
-- CREATE DATABASE SuperLorenz;

-- Usar Database
USE SuperLorenz;

-- Tabla Persona
CREATE TABLE Persona (
    DocumentoID INT NOT NULL,
    TipoDeDocumento VARCHAR(50) NOT NULL,
    PersonaID INT PRIMARY KEY NOT NULL,
    Nombre VARCHAR(50) NOT NULL,
    Celular VARCHAR(16) NOT NULL
);

-- Tabla Empleado (relacionada con Persona)
CREATE TABLE Empleado (
    PersonaID INT NOT NULL,
    EmpleadoID INT PRIMARY KEY NOT NULL,
    Cargo VARCHAR(50) NOT NULL,
    Dependencia VARCHAR(50) NOT NULL,
    TipoDeContrato VARCHAR(50) NOT NULL,
    EPS VARCHAR(50) NOT NULL,
    ARL VARCHAR(50) NOT NULL,
    NombreDeEmergencia VARCHAR(50) NOT NULL,
    CelularDeEmergencia VARCHAR(16) NOT NULL
);

-- Tabla Cliente (relacionada con Persona)
CREATE TABLE Cliente (
    PersonaID INT NOT NULL,
    ClienteID INT PRIMARY KEY NOT NULL,
    Direccion VARCHAR(50) NOT NULL,
    TipoDeCliente VARCHAR(50) NOT NULL,
    FechaDeNacimiento DATE NULL,
    EstadoCivil VARCHAR(50) NULL,
    AutorizacionDeDatos VARCHAR(50) NOT NULL
);


-- Tabla Proveedor (relacionada con Persona)
CREATE TABLE Proveedor (
    PersonaID INT NOT NULL,
    ProveedorID INT PRIMARY KEY NOT NULL,
    TipoDeProveedor VARCHAR(50) NOT NULL,
    NombreDeContacto VARCHAR(50) NOT NULL,
    NumeroDeContacto VARCHAR(16) NOT NULL
);

-- Tabla Producto
CREATE TABLE Producto (
    ProductoID INT PRIMARY KEY NOT NULL,
    NombreDelProducto VARCHAR(50) NOT NULL,
    DescripcionDelProducto VARCHAR(255) NULL,
    Categoria VARCHAR(50) NOT NULL,
    Marca VARCHAR(50) NOT NULL
);

-- Tabla ProveedorProducto (relacionada con Proveedor y Producto)
CREATE TABLE ProveedorProducto (
    ProveedorProductoID INT PRIMARY KEY NOT NULL,
    ProductoID INT NOT NULL,
    ProveedorID INT NOT NULL,
    ValorMinimo FLOAT NOT NULL,
    ValorMaximo FLOAT NOT NULL
);

-- Tabla OrdenDeCompra (relacionada con Empleado y Cliente)
CREATE TABLE OrdenDeCompra (
    OrdenDeCompraID INT PRIMARY KEY NOT NULL,
    EmpleadoID INT NOT NULL,
    ClienteID INT NOT NULL,
    MedioDePago VARCHAR(50) NOT NULL,
    FechaPago DATE NOT NULL,
    FechaEnvio DATE NOT NULL,
    FechaEntrega DATE NOT NULL,
    ValorTotal FLOAT NOT NULL
);

-- Tabla Pedido (relacionada con OrdenDeCompra y Producto)
CREATE TABLE Pedido (
    PedidoID INT PRIMARY KEY NOT NULL,
    OrdenDeCompraID INT NOT NULL,
    ProductoID INT NOT NULL,
    Cantidad INT NOT NULL,
    ValorUnitario FLOAT NOT NULL
);

-- Tabla CompraInsumos (relacionada con ProveedorProducto)
CREATE TABLE CompraInsumos (
    CompraInsumosID INT PRIMARY KEY NOT NULL,
    ProveedorProductoID INT NOT NULL,
    Cantidad INT NOT NULL,
    Estado VARCHAR(50) NOT NULL,
    FechaDeCompra DATE NOT NULL,
    FechaDeEntrega DATE NOT NULL,
    PrecioUnitario FLOAT NOT NULL,
    ProductoMasIva FLOAT NOT NULL,
    ValorTotal FLOAT NOT NULL
);

-- Tabla Kardex (relacionada con Producto)
CREATE TABLE Kardex (
    KardexID INT PRIMARY KEY NOT NULL,
    ProductoID INT NOT NULL,
    CantidadSalida INT NOT NULL,
    CantidadEntrada INT NOT NULL,
    CantidadDisponible INT NOT NULL,
    MotivoSalida VARCHAR(250) NULL,
    Fecha DATE NOT NULL
);