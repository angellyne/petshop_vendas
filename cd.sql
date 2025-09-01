create database petshop_vendas;

use petshop_vendas;

create table estoque ( 
	valor_unitario int (11),
    quantidade varchar (100) not null,
    id int primary key auto_increment,
    remedio_id int (11)
    );

create table remedio (
venda varchar(255),
estoque varchar (255),
id int primary key auto_increment,
consumivel_id int (11)
);