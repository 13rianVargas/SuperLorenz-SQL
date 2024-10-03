USE SuperLorenz;

/*

SELECT *
FROM Pedido ped; -- Crear Alias de Tabla

SELECT Celular AS "Hola Mundo"
FROM Persona; -- Mostrar datos con un nombre específico.

SELECT  (ValorTotal*0.10)*2 AS "Propina", ValorTotal - (ValorTotal*0.20) AS "Valor Neto" 
FROM OrdenDeCompra
WHERE ClienteID >= 3000 AND  FechaPago >= '2023-09-01' 
ORDER BY FechaPago DESC, ClienteID, EmpleadoID ; -- Uso del where y order by -- ASC|DESC

SELECT DISTINCT TipoDeDocumento, Celular 
FROM Persona;

SELECT *
FROM Persona
WHERE Nombre LIKE 'A%';

SELECT *
FROM Persona
WHERE Nombre LIKE '%A';

SELECT *
FROM Persona
WHERE Nombre LIKE '%A%';

SELECT *
FROM Persona
WHERE Nombre LIKE '___A_ _A__A_';

SELECT *
FROM Persona
WHERE IS NULL; -- IS NOT NULL

SELECT *
FROM CompraInsumos
WHERE ValorTotal BETWEEN 1000 AND 2000; -- NOT BETWEEN

SELECT *
FROM Persona
WHERE TipoDeDocumento IN ('Cédula', 'NIT', 'Pasaporte'); -- NOT IN

SELECT YEAR(FechaDePago)
FROM OrdenDeCompra; -- MONTH, DAY...

SELECT COUNT (*), SUM(ValorTotal), AVG(ValorTotal), MAX(ValorTotal), MIN(ValorTotal), SUM(ValorTotal)/COUNT(*) AS PromedioArtesanal
FROM CompraInsumos;

DATEDIFF (FechaDePago, FechaDeCompra) AS DiferenciaDeDias;

*/