-- CREAR BASE DE DATOS 
CREATE DATABASE IBM;

-- USAR BASE DE DATOS
USE IBM;

-- CREAR TABLA 
CREATE TABLE Metales (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Pais VARCHAR(50),
    TipoMetal VARCHAR(50),
    Cantidad INT
);

-- INSERTAR DATOS 
INSERT INTO Metales (Pais, TipoMetal, Cantidad) VALUES
('Colombia', 'Oro', 120),
('Perú', 'Oro', 300),
('México', 'Plata', 500),
('Chile', 'Cobre', 900),
('Colombia', 'Carbón', 800),
('Perú', 'Oro', 150),
('Brasil', 'Oro', 200);






