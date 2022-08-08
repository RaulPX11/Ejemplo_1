-- EXAMEN TERCER BIMESTRE --
CREATE DATABASE Empresa;
USE Empresa;

CREATE TABLE Edificio(id_Edificio PRIMARY KEY INT, 
VARCHAR(25) nombre, 
VARCHAR(30) director, 
INT Direccion );

CREATE TABLE Departamento(id_departamento FOREIGN KEY INT, 
Nombre VARCHAR(30), 
Encargado VARCHAR(35), 
numero_empleados INT);


CREATE TABLE Empleados(id_empleado FOREIGN KEY INT, 
Nombre VARCHAR(30), 
Apellido VARCHAR (30), 
Edad INT, 
Direccion VARCHAR(30)
Numero_Tel INT);

-- Edificio --
FROM Edificio INSERT(id_Edificio, Novex, Robert Smith, Ciudad de Guatemala);

-- Departamentos --
FROM Departamento INSERT('Administracion', 'Carlos Bran', 3);
FROM Departamento INSERT('Contabilidad', 'Raul Estrada', 4);
FROM Departamento INSERT('Recursos Humanos', 'Salvador Bautista', 2);

-- Empleados --
FROM Empleados INSERT('David', 'Marroquin', 25, 'Ciudad', 14987263(El pertenece al departamento de Administracion));
FROM Empleados INSERT('Luis', 'Culajay', 24, 'Ciudad', 198678562(El pertenece al departamento de Contabilidad));



