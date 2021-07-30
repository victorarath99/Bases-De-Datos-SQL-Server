-- Operador lógico AND
SELECT * FROM Productos WHERE PrecioEspecial > 8 AND Stock < 30;
SELECT * FROM Productos WHERE PrecioEspecial > 8 AND PrecioEspecial < 30;

-- Operador lógico OR

SELECT * FROM Productos WHERE ProductoID > 4 OR Stock > 20;
SELECT * FROM Productos WHERE ProductoID > 4 OR Nombre = 'Pan';

-- Operador lógico IN

SELECT * FROM Maestros WHERE Nombre = 'Gaby';
SELECT * FROM Maestros WHERE Nombre IN ('Gaby', 'Arath');
SELECT * FROM Maestros WHERE Edad IN (20,28,18);

-- Operador lógico LIKE

SELECT * FROM Productos WHERE Nombre LIKE '%pan%'; --Buscar una palabra
SELECT * FROM Productos WHERE Nombre LIKE '%p%';

SELECT * FROM Productos WHERE Nombre LIKE 'a%'; --Buscar palabra que inicia con __
SELECT * FROM Productos WHERE Nombre LIKE '%s'; --Buscar palabra que termine con __

SELECT * FROM Productos WHERE Nombre LIKE 'c%s'; --Buscar palabra que inica con __  y termina con ___


-- Operador lógico NOT IN

SELECT * FROM Maestros WHERE NOT MaestroID = 3;
SELECT * FROM Maestros WHERE NOT Edad = 20 AND NOT MaestroID = 3;
SELECT * FROM Maestros WHERE Nombre NOT IN ('Gaby','Arath');


-- Operador lógico BETWEEN

SELECT * FROM Productos WHERE PrecioEspecial BETWEEN 7 AND 20;
