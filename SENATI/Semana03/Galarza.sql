--1. Crear una nueva base de datos llamada "TallerSQL".
create database TallerSQL;

--2.Crear una tabla llamada "Clientes", considerar los atributos (id,nombre , apellido, telefono
--direccion,email)
create table clientes(
id int primary key,
nombre varchar (50),
apellido varchar (50),
telefono char (9),
direccion varchar (150),
email varchar (150)
);

--3. Insertar 10 registros en la tabla creada anteriormente
insert into clientes values 
(01,'Diego','Galarza',963781203,'Los Olivos','Diego.G@gmail.com'),
(02,'Alonso','Gonzales',963852741,'San Martin de Porres','Alonso.G@hotmail.com'),
(03,'Gerardo','Martinez',987654321,'Ventanilla','Gerardo.M@outlook.com'),
(04,'Alfredo','Mendoza',951268348,'San Borja','Alfredo.M@outlook.com'),
(05,'Pedro','Vento',931468259,'San Miguel','Pedro.V@gmail.com'),
(06,'Leonardo','Zarate',928465188,'San Isidro','Leonardo.Z@hotmail.com'),
(07,'Francis','Suarez',942159999,'Independencia','Francis.S@outlook.com'),
(08,'Cesar','Acuña',999685482,'Los Olivos','Cesar.A@gmail.com'),
(09,'Guillermo','Neira',926357842,'San Miguel','Guillermo.N@outlook.com'),
(10,'Rafael','Guerrero',945862314,'Ventanilla','Rafael.G@gmail.com');


--4. Mostrar todos los registros insertados.
select * from clientes;

--5. Actualizar 5 registros de la tabla anteriormente creada utilizando where
update clientes set nombre='Gabriel' where nombre='Diego' 
update clientes set apellido='Gomez' where apellido='Guerrero' 
update clientes set telefono=987654111 where telefono=931468259
update clientes set direccion='Comas' where direccion='San Miguel' 
update clientes set email='Martinez.G@gmail.com' where email='Gerardo.M@outlook.com' 
;

--6. Eliminar 2 regitros utilizando where.
delete from clientes where nombre ='Diego'
delete from clientes where apellido ='Neira'

--7. Guardar todo tu trabajo en tu repositorio de github.
