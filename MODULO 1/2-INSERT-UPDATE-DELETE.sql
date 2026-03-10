-- USAR BASE DE DATOS 
USE IBM;

SELECT * FROM Metales;

-- INSERTAR VALORES 
INSERT INTO Metales (Id, Pais, TipoMetal, Cantidad)
VALUES 
	(8,'Holanda', 'Oro', 160);
    
INSERT INTO Metales (Id, Pais, TipoMetal, Cantidad)
VALUES 
	(9,'Brazil', 'Oro', 160),
    (10,'Argentina', 'Oro', 168);
    
-- ACTUALIZAR REGISTROS
UPDATE Metales
SET TipoMetal = 'Plata'
Where ID = 1;

-- ELIMINAR REGISTROS 
DELETE FROM Metales
WHERE ID = 1;

DELETE FROM Metales
WHERE ID IN (1,2);
