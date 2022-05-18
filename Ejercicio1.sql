create database EjercicioSQL;
use EjercicioSQL;

-- crear una tabla que se llame colegio contenga las columnas:
-- id del colegio (llave primaria)
-- nombre del colegio
-- direccion del colegio
-- telefono
-- maestros
-- grados
-- alumnos
-- insertar 10 colegios distintos

create table Colegio(
id_colegio integer auto_increment primary key,
nombre varchar(25),
direccion_colegio varchar(60),
telefono integer,
no_maestros integer,
grados integer,
alumnos integer
);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 1','direccion 1',4567,20,12,200);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 2','direccion 2',4547,20,12,240);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 3','direccion 3',1527,20,12,212);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 4','direccion 4',1587,20,12,270);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 5','direccion 5',4299,20,12,230);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 6','direccion 6',4340,20,12,100);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 7','direccion 7',1234,20,12,290);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 8','direccion 8',4127,20,12,190);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 9','direccion 9',4094,20,12,260);

insert into Colegio(nombre, direccion_colegio, telefono, no_maestros, grados, alumnos)
values ('colegio 10','direccion 10',1989,20,12,205);

select * from Colegio;


