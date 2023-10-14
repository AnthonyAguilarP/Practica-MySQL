CREATE DATABASE Tutorial;
use Tutorial;
CREATE TABLE Alumnos
(
IdAlumno INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
Nombre VARCHAR(25),
Apellido VARCHAR(25),
Edad INT,
Direccion_Residencia VARCHAR(50)
);

INSERT INTO Alumnos (Nombre, Apellido, Edad, Direccion_Residencia) VALUES ('Raul', 'Apellido', 29, '100 vrs al sur del Reloj Diriamba, Carazo');
INSERT INTO Alumnos (Nombre, Apellido, Edad, Direccion_Residencia) VALUES ('Juan', 'Perez', 25, 'Direccion 1'), ('Maria', 'Gonzalez', 30, 'Direccion 2');

SELECT * FROM Alumnos;
SELECT Nombre, Apellido FROM Alumnos;
SELECT * FROM Alumnos WHERE Nombre='Raul';
SELECT * FROM Alumnos WHERE Edad>28;