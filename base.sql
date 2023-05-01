create database prueba;
use prueba;
create table cliente (id smallint auto_increment, nombre varchar(60), apellido varchar(60), telefono int, cedula BIGINT,primary key(id)); 
use prueba;
select*from cliente;
insert cliente values (NULL, 'Pedro', 'Garcia','31385474','80383131'); 

