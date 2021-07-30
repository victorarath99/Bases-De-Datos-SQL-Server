-- FUNCION LEN
SELECT LEN('HOLA COMO ESTAS?');


-- FUNCION UPPER
SELECT UPPER('hola amigos');
SELECT UPPER(Nombre) FROM Maestros;


-- FUNCION LOWER
SELECT LOWER('HOLA COMO ESTAS?');
SELECT LOWER(Nombre) FROM  Maestros;


-- FUNCION CONCATENAR
SELECT CONCAT(Nombre, ' ' ,Apellido) [NombreCom] FROM Maestros;
SELECT Nombre + ' ' + Apellido FROM Maestros;
