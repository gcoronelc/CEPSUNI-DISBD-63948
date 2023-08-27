
-- Utiliza la base de datos por defecto
select * from curso;
go

-- Se indica de forma explicita la base de datos
-- La base de datos es NORTWIND
select DB_NAME() [BASE DE DATOS ACTUAL], C.* 
from Northwind..Customers C;
go

select DB_NAME() BaseDeDatosActual, C.* 
from curso C;
go


