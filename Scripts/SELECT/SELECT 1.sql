SELECT * FROM Pedido; -- Crear Alias de Tabla

SELECT Celular AS "Hola Mundo" FROM Persona; -- Mostrar datos con un nombre específico.

SELECT  (ValorTotal*0.10)*2 AS "Propina", ValorTotal - (ValorTotal*0.20) AS "Valor Neto" 
FROM OrdenDeCompra
WHERE ClienteID >= 3000 AND  FechaPago >= '2023-09-01' 
ORDER BY FechaPago DESC, ClienteID, EmpleadoID ; -- Uso del where y order by -- ASC|DESC