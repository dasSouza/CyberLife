create database CyberLife;
use CyberLife;
create table Doador (
idDoador int primary key auto_increment, 
nome varchar (40),
tipo_de_sangue char (3),
orgão varchar (40)
);
select*from Doador;

create table Receptor (
idReceptor int primary key auto_increment,
nome varchar (40),
tipo_de_sangue char (3),
orgão varchar (40)
); 
drop table Receptor, Doador;
select*from Receptor;

create table Armazenamento (
idArmaze int primary key auto_increment,
Orgão varchar (20),
temperatura char (4)
);
select*from Armazenamento;
insert into Armazenamento values 
( null, 'coração', '-178'),
( null, 'pulmão', '-190'),
( null, 'fígado', '-180');
delete from Armazenamento where idArmaze = 6;

