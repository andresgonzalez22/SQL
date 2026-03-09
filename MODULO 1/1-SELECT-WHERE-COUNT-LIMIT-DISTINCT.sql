-- USAR BASE DE DATOS 
USE IBM;

-- SELECT   |  El * se usa para traer todos los registros 
SELECT * FROM Metales;

-- WHERE 
SELECT Pais, Cantidad FROM Metales WHERE Pais = 'Colombia';

-- COUNT 
SELECT COUNT(*) FROM Metales WHERE Pais = 'Perú';

-- DISTINCT 
SELECT DISTINCT Pais FROM Metales WHERE TipoMetal = 'Oro';

-- LIMIT
SELECT * FROM Metales WHERE Pais = 'Colombia' LIMIT 1;