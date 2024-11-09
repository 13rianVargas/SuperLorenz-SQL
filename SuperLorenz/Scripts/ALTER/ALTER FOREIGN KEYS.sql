-- Usar Database
USE SuperLorenz;

ALTER TABLE Empleado
    ADD CONSTRAINT FK_Empleado_Persona
    FOREIGN KEY (PersonaID) REFERENCES Persona(PersonaID);

ALTER TABLE Cliente
    ADD CONSTRAINT FK_Cliente_Persona
    FOREIGN KEY (PersonaID) REFERENCES Persona(PersonaID);

ALTER TABLE  Proveedor
    ADD CONSTRAINT FK_Proveedor_Persona
    FOREIGN KEY (PersonaID) REFERENCES Persona(PersonaID);

ALTER TABLE  ProveedorProducto
    ADD CONSTRAINT FK_ProveedorProducto_Producto
    FOREIGN KEY (ProductoID) REFERENCES Producto(ProductoID);

ALTER TABLE  ProveedorProducto
    ADD CONSTRAINT FK_ProveedorProducto_Proveedor
    FOREIGN KEY (ProveedorID) REFERENCES Proveedor(ProveedorID);

ALTER TABLE OrdenDeCompra
    ADD CONSTRAINT FK_OrdenDeCompra_Empleado
    FOREIGN KEY (EmpleadoID) REFERENCES Empleado(EmpleadoID);

ALTER TABLE OrdenDeCompra
    ADD CONSTRAINT FK_OrdenDeCompra_Cliente
    FOREIGN KEY (ClienteID) REFERENCES Cliente(ClienteID);

ALTER TABLE Pedido
    ADD CONSTRAINT FK_Pedido_OrdenDeCompra
    FOREIGN KEY (OrdenDeCompraID) REFERENCES OrdenDeCompra(OrdenDeCompraID);

ALTER TABLE Pedido
    ADD CONSTRAINT FK_Pedido_Producto
    FOREIGN KEY (ProductoID) REFERENCES Producto(ProductoID);

ALTER TABLE CompraInsumos
    ADD CONSTRAINT FK_CompraInsumos_ProveedorProducto
    FOREIGN KEY (ProveedorProductoID) REFERENCES ProveedorProducto(ProveedorProductoID);

ALTER TABLE Kardex
    ADD CONSTRAINT FK_Kardex_Producto
    FOREIGN KEY (ProductoID) REFERENCES Producto(ProductoID);