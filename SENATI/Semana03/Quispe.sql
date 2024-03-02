-- Crear una tabla llamada "tallersSQL".   +
-- Crear una tabla llamada "Clientes", considerar los atributos: ID, NOMBRE, APELLIDO, Telefono, Direccion, Email.+
-- Insertar 10 registros en la tabla creada anteriormente+
-- MOstrar todos los registros insertados.+
-- Actualizar 5 registros de la tabla anterior mente creada utilizando where+
-- Eliminar 2 registros  Utilizando where+
-- Guardar todo tu trabajo en tu repositorio de github

Create DataBase TallerSQL
Use TallerSQL;

Create table Clientes (
	ID INT Primary KEY,
	Nombre Varchar (50),
	Apellido Varchar (50),
	Telefono Varchar (15),
	Direccion varchar (100),
	Email Varchar (100),
);

INSERT INTO Clientes(ID, Nombre, Apellido, Telefono, Direccion, Email) Values
(001,'Leonardo','Quispe','910262177','COMAS','leonardocampomanes800@gmail.com'),
(002,'Obed','Campomanes','954983632','Miraflores','EduardoAlarcon500@gmail.com'),
(003,'Carlos','Guitierrez','954963985','La molina','C234los2_4@gmail.com'),
(004,'Roberto','Campos','987654321','independencia','Rober_2354@gmail.com'),
(005,'Fabian','Quiñonez','974198529','Los olivos','QuiñoFav@gmail.com'),
(006,'Nicolas','Ramirez','941852675','Callao','NiRaMRwe2@gmail.com'),
(007,'Isabel','Del Castillo','963265872','Canta','CanIsabelDELCastillo@gmail.com'),
(008,'Nathaly','Huari','985471268','Lurin','Lurinhuari@gmail.com'),
(009,'Jeanet','Rojas','986325794','Villa Maria Del Triunfo','RojasJeanet23@gmail.com'),
(010,'Dayana','Quezada','985015420','Comas','Quezada_Dayan25@gmail.com');

Select * from Clientes

Update Clientes Set Telefono = '123456789'
Where ID = 005;
Update Clientes Set Apellido = 'DE LA TORRE'
Where ID = 004;
Update Clientes Set Direccion = 'PUEBLO LIBRE'
Where ID = 001;
Update Clientes Set Telefono = '101010101'
Where ID = 002;
Update Clientes Set Email = 'NatyFeli23@gmail.com'
Where ID = 008;

Select * from Clientes

Delete From Clientes
Where ID IN (1,3);

