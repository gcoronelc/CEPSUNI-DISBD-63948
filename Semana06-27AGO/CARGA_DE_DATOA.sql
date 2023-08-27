
-- Especialidades

insert into especialidad(IDESPECIALIDAD,NOMBRE) values(1,'Anestesiolog�a');
insert into especialidad(IDESPECIALIDAD,NOMBRE) values(2,'Anatom�a Patol�gica');
insert into especialidad(IDESPECIALIDAD,NOMBRE) values(3,'Cardiolog�a Cl�nica');
insert into especialidad(IDESPECIALIDAD,NOMBRE) values(4,'Cardiolog�a Intervencionista');
insert into especialidad(IDESPECIALIDAD,NOMBRE) values(5,'Cirug�a Pedi�trica');
insert into especialidad(IDESPECIALIDAD,NOMBRE) values(6,'Cirug�a General');
go

select * from ESPECIALIDAD;
go


-- Medicos
insert into MEDICO(NOMBRE,IDESPECIALIDAD,CORREO) values('Gustavo Coronel',4,'gustavo@abc.com');
insert into MEDICO(NOMBRE,IDESPECIALIDAD,CORREO) values('Jesus Espinoza',1,'jespinoza@abc.com');
insert into MEDICO(NOMBRE,IDESPECIALIDAD,CORREO) values('Nicole Alexander',5,'nalexander@abc.com');
insert into MEDICO(NOMBRE,IDESPECIALIDAD,CORREO) values('Ronald Coronel',3,'ecoronel@abc.com');
insert into MEDICO(NOMBRE,IDESPECIALIDAD,CORREO) values('Jhoana Perez',4,'jperez@abc.com');
insert into MEDICO(NOMBRE,IDESPECIALIDAD,CORREO) values('Diego Paredes',2,'dparedes@abc.com');
insert into MEDICO(NOMBRE,IDESPECIALIDAD,CORREO) values('Alison Candia',1,'acandia@abc.com');
insert into MEDICO(NOMBRE,IDESPECIALIDAD,CORREO) values('Camila Camarena',4,'ccamarena@abc.com');
go

select * from medico;
go


select * from medico
where IDESPECIALIDAD=4;
go

