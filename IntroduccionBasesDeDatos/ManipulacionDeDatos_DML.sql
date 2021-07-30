-- SENTENCIA SELECT
SELECT * FROM Alumnos;
SELECT AlumnoID, Nombre FROM Alumnos;

-- INSERTAR DATOS EN LA TABLA
INSERT INTO Alumnos (Nombre, Apellido, Edad, Sexo, Telefono)
	VALUES ('Arath', 'Ramirez', 21, 'Masculino', '5544667788');

-- ACTUALIZAR DATOS
UPDATE Alumnos SET  Direccion = 'San Pedro' WHERE AlumnoID = 1;

-- BORRAR DATOS
DELETE Alumnos WHERE AlumnoID = 1

-- ALIAS
SELECT Nombre AS 'Nombre del Alumno' FROM Alumnos
SELECT Apellido [Nombre del Alumno] FROM Alumnos


-- INSERTAR DATOS EN LA TABLA Maestros
INSERT INTO Maestros (Nombre, Apellido, Correo, Direccion, Edad, Sueldo, FechaDeIngreso, Telefono)
	VALUES('Estefani', 'Bonilla', 'estefani@gmail.com', 'San Pedro', 20, 2550, '12-25-2020', '5566778899' );

INSERT INTO Maestros (Nombre, Apellido, Correo, Direccion, Edad, Sueldo, FechaDeIngreso, Telefono)
	VALUES('Gaby', 'Hernández', 'Gaby@gmail.com', 'San Pedro', 21, 2250, '12-25-2020', '5566778899' );

INSERT INTO Maestros (Nombre, Apellido, Correo, Direccion, Edad, Sueldo, FechaDeIngreso, Telefono)
	VALUES('Capi', 'Perez', 'Capi@gmail.com', 'San Pedro', 23, 2540, '12-25-2020', '5566778899' );

INSERT INTO Maestros (Nombre, Apellido, Correo, Direccion, Edad, Sueldo, FechaDeIngreso, Telefono)
	VALUES('Roberta', 'Alvarado', 'Roberta@gmail.com', 'San Pedro', 20, 3240, '12-25-2020', '5566778899' );

INSERT INTO Maestros (Nombre, Apellido, Correo, Direccion, Edad, Sueldo, FechaDeIngreso, Telefono)
	VALUES('Arath', 'Beltran', 'Arath@gmail.com', 'San Pedro', 24, 7560, '12-25-2020', '5566778899' );


-- INSERTAR DATOS EN LA TABLA Productos
INSERT INTO Productos (Nombre, PrecioEspecial, PrecioPublico, Stock)
	VALUES ('Malteada', 12.0, 15.0, 10);
INSERT INTO Productos 
	VALUES ('Pan', 8.0, 10.0, 20);
INSERT INTO Productos 
	VALUES ('Huevo', 8.0, 12.0, 50)
INSERT INTO Productos 
	VALUES ('Chocolates', 12.0, 15.0, 60);
INSERT INTO Productos 
	VALUES ('Arroz', 20.0, 30.0, 20);
INSERT INTO Productos 
	VALUES ('Sal', 24.0, 30.0, 30);
INSERT INTO Productos 
	VALUES ('Azucar', 24.0, 31.0, 20);
INSERT INTO Productos 
	VALUES ('Refresco', 4.0, 8.0, 20);
INSERT INTO Productos 
	VALUES ('Papas', 8.0, 15.0, 10);
INSERT INTO Productos 
	VALUES ('Dulces', 13.0, 15.0, 10);


-- INSERTAR DATOS EN LA TABLA Clases
INSERT INTO Clases (Nombre, FechaApertura, HoraClase, MaestroNombre, Precio, AlumnoNombre)
	VALUES('Español', '03-18-2020', '20:00', 'Gaby Hernandez', 200, 'Rojer Rojas');

INSERT INTO Clases (Nombre, FechaApertura, HoraClase, MaestroNombre, Precio, AlumnoNombre)
	VALUES('Matemáticas', '03-18-2020', '21:00', 'Gaby Hernandez', 250, 'Rojer Rojas');

INSERT INTO Clases (Nombre, FechaApertura, HoraClase, MaestroNombre, Precio, AlumnoNombre)
	VALUES('Inglés', '03-18-2020', '22:00', 'Carmen Najera', 220, 'Rojer Rojas');


INSERT INTO Clases (Nombre, FechaApertura, HoraClase, MaestroNombre, Precio, AlumnoNombre)
	VALUES('Español', '03-18-2020', '20:00', 'Gaby Hernandez', 200, 'Melissa Limon');

INSERT INTO Clases (Nombre, FechaApertura, HoraClase, MaestroNombre, Precio, AlumnoNombre)
	VALUES('Matemáticas', '03-18-2020', '21:00', 'Gaby Hernandez', 250, 'Melissa Limon');

INSERT INTO Clases (Nombre, FechaApertura, HoraClase, MaestroNombre, Precio, AlumnoNombre)
	VALUES('Inglés', '03-18-2020', '22:00', 'Carmen Najera', 220, 'Melissa Limon');

--INSERT INTO Clases(Nombre, FechaApertura, HoraClase, MaestroNombre, Precio, AlumnoNombre)
	--VALUES ('Computación', GETDATE(), '21:00', 'Carmen Najera', 250, 'Gaby Osorio')

