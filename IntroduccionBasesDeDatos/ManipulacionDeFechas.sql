-- FUNCION GETDATE
SELECT GETDATE()

INSERT INTO Clases(Nombre, FechaApertura, HoraClase, MaestroNombre, Precio, AlumnoNombre)
	VALUES ('Computación', GETDATE(), '21:00', 'Carmen Najera', 250, 'Gaby Osorio')

---- FUNCION DATEADD
-- DAY
-- WEEK
-- YEAR
-- MONTH

-- AGREGANDO 1 DÍA
SELECT DATEADD(DAY, 1, '2020-03-25')

-- AGREGANDO 2 DIAS
SELECT DATEADD(DAY, 2, '2020-03-25')

-- RESTAR DIAS
SELECT DATEADD(DAY, -2, GETDATE())
SELECT *, DATEADD(MONTH, 3, FechaApertura) [FechaFinaliza] FROM Clases

-- OBTENIENDO EL AÑO
SELECT YEAR(GETDATE()) [Año]

-- OBTENIENDO EL MES
SELECT MONTH('2021-07-30') [Mes]

-- OBTENIENDO EL DIA
SELECT DAY('2021-03-30') [Día]


-- FUNCION DATEDIF

CREATE TABLE MarcaMaestros(
	MarcaID INT PRIMARY KEY IDENTITY(1,1),
	FechaEntrada DATETIME,
	FechaSalida DATETIME,
	NombreMaestro VARCHAR(100)
);

SELECT * FROM MarcaMaestros

INSERT INTO MarcaMaestros(FechaEntrada, FechaSalida, NombreMaestro)
	VALUES('2020-03-24 08:10:15','2020-03-24 16:01:12','Carlos Días')

INSERT INTO MarcaMaestros(FechaEntrada, FechaSalida, NombreMaestro)
	VALUES('2020-03-24 07:58:45','2020-03-24 15:57:13','Carlos Días')


UPDATE MarcaMaestros SET NombreMaestro = 'Johana Padilla' WHERE MarcaID = 2

-- HORA ENTRADA 08:00
-- HORA SALIDA 16:00

SELECT DATEDIFF(MINUTE,'2020-03-24 08:00', FechaEntrada)[Diferencia],FechaEntrada,
DATEDIFF(MINUTE,'2020-03-24 16:00', FechaSalida) [DiferenciaSalida],FechaSalida , NombreMaestro 
FROM MarcaMaestros
