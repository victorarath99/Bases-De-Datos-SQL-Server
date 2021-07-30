-- FUNCIÓN DE AGREGACIÓN SUM

SELECT SUM(PRECIO) FROM Clases;
SELECT SUM(PRECIO), AlumnoNombre FROM Clases GROUP BY AlumnoNombre;
SELECT SUM(PRECIO), MaestroNombre FROM Clases GROUP BY MaestroNombre;
SELECT SUM(PRECIO) [Total], Nombre, HoraClase FROM Clases GROUP BY Nombre, HoraClase;

-- EXEC sp_rename 'dbo.Clases.HoraCalse', 'HoraClase' , 'COLUMN';

-- FUNCIÓN DE AGREGACIÓN PROMEDIO (AVG)

SELECT AVG(Precio) [PROMEDIO] FROM Clases;
SELECT AVG(Precio) [Promedio], Nombre FROM Clases GROUP BY Nombre;
SELECT AVG(Precio) [Promedio], AlumnoNombre FROM Clases GROUP BY AlumnoNombre;

-- FUNCIÓN DE AGREGACIÓN COUNT, MIN y MAX

SELECT COUNT(*) FROM Clases WHERE Nombre LIKE 'i%';
SELECT COUNT(*) FROM Clases WHERE AlumnoNombre = 'Melissa Limon';

SELECT MIN(Precio) FROM Clases WHERE AlumnoNombre = 'Melissa Limon'
SELECT MIN(Precio), AlumnoNombre FROM Clases GROUP BY AlumnoNombre;

SELECT MAX(Precio), AlumnoNombre FROM Clases GROUP BY AlumnoNombre;

SELECT COUNT(*) [TotalClases], MIN(Precio) [PrecioMin], MAX(Precio) [PrecioMax] FROM Clases

SELECT AlumnoNombre, COUNT(*) [TotalClases], MIN(Precio) [PrecioMin], MAX(Precio) [PrecioMax], SUM(Precio) [TotalPrecio]
FROM Clases
GROUP BY AlumnoNombre;


-- CALCULOS CON TABLAS

SELECT 4*5 TOTAL;
SELECT (7/6) TOTAL;

SELECT * FROM Productos;
SELECT ProductoID, Nombre, (Stock*PrecioEspecial) [TotalEsp], (Stock*PrecioPublico) [TotalPub] 
FROM Productos;
