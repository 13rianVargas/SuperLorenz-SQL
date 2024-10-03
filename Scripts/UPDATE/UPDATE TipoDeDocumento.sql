USE SuperLorenz;

UPDATE Personas
SET TipoDeDocumento = 'NIT'
WHERE id IN (1, 5, 10);

-- Esto es solo una prueba, no implementar, toca decidir cuales vamos a cambiar.