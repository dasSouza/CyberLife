create database teste;
use teste;

create table controle(
id_item int primary key auto_increment,
tipo_item varchar(40),
nome_item varchar(40)
);

create table usuario (
id_user int primary key auto_increment,
login_user varchar(40),
email_user varchar(40),
senha_user char(10));

insert into controle values
(null, 'vacina', 'covid19'),
(null, 'comprimido', 'dorflex'),
(null, 'vacina', 'abcg'),
(null, 'comprimido', 'fluoxetina'),
(null, 'vacina', 'variula');

select * from controle;


insert into usuario values 
(null, 'nicolas', 'nicolas.carvalho@bandtec.com.br', '123456'),
(null, 'isabella', 'isabella.vsilva@bandtec.com.br', '654321'),
(null, 'leonardo', 'leonardo.amancio@bandtec.com.br', '24682');

select * from usuario;