create database EXAMEN; 
create table FINAL(
use database EXAMEN;
id 'int primary key' auto_increment
nombre 'varchar' (20)
apellido 'varchar' (20)
nota 'int'
);

insert into FINAL(1, Raul, Perez, 90);
insert into FINAL(1, Sharon, Nicole, 98);
insert into FINAL(1, Ximena, Bixcul, 80);
insert into FINAL(1, Angel, Mayorga, 89);

select * from FINAL; 
