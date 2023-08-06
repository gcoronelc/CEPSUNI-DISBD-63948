
CREATE TABLE CLIENTE(
	id int not null identity(1,1) primary key,
	codigo varchar(15) not null unique,
	dni varchar(8) not null unique,
	nombre varchar(150) not null,
	celular varchar(20) not null,
	correo varchar(100) not null
);
go

insert into cliente(codigo,dni,nombre,celular,correo) 
values('CLI230001','54679823','Gustavo Coronel','998877665','gustavo@gmail.com');
go

insert into cliente(codigo,dni,nombre,celular,correo) 
values('CLI230002','65782345','Angie Chumpitaz','998877665','gustavo@gmail.com');
go


select id, dni, codigo, nombre, celular, correo
from cliente order by 1 desc;
go

drop table venta;
go

create table venta(
	idventa int not null identity(1,1) primary key, 
	idcliente int not null,
	importe numeric(12,2) not null,
	constraint fk_venta_cliente foreign key(idcliente) 
		references cliente 
		on update cascade 
		on delete cascade
)
go

insert into venta(idcliente,importe) values( 5, 8000.0);
go


select * from cliente;
select * from venta;
go

delete from cliente where id=4;
go

update cliente set id=300 where id=5;
go




