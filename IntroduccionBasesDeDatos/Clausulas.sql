-- SENTENCIA WHERE

SELECT * FROM Maestros WHERE Edad = 20;

SELECT * FROM Maestros WHERE Apellido = 'Beltran';

SELECT * FROM Maestros WHERE Apellido = 'Beltran' AND Direccion = 'San Pedro';

-- SENTENCIA ORDER BY
SELECT * FROM Maestros ORDER BY Sueldo;
SELECT * FROM Maestros ORDER BY Sueldo DESC;
SELECT * FROM Maestros ORDER BY Nombre ASC;

-- LIMITAR REGISTROS

SELECT TOP(2) * FROM Maestros;
SELECT TOP(2) Nombre, Apellido, Direccion, Sueldo FROM Maestros ORDER BY Sueldo DESC;
SELECT TOP 1 * FROM Maestros WHERE MaestroID = 4;

-- SENTENCIA DISTINCT

SELECT Sueldo FROM Maestros;
SELECT DISTINCT Sueldo FROM Maestros;

SELECT Telefono FROM Maestros;
SELECT DISTINCT Telefono FROM Maestros;

-- SENTENCIA GROUP BY

SELECT * FROM Maestros;
UPDATE Maestros SET Direccion = 'San Juan' WHERE MaestroID = 2;

SELECT Nombre, Apellido, Direccion, SUM(sueldo) AS 'Sueldo Sumado' FROM Maestros GROUP BY Direccion, Nombre, Apellido ;

SELECT Direccion, SUM(sueldo) AS 'Sueldo Sumado' FROM Maestros GROUP BY Direccion;
