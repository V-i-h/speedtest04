create database planetaalien;

use planetaalien;

create table  usuario (
id int primary key auto_increment,
nome varchar(70) NULL,
apelido varchar (70) NOT NULL,
email varchar (80) NOT NULL,
senha nchar(8) NOT NULL

);

show tables;
/*descreve o conteudo da tabela*/

describe usuario;
/*inserir*/

insert into usuario(nome, apelido, email, senha)
values( 'Tatiene','Taty', 'tatiene@gmail.com', '12345678');

insert into  usuario(nome, apelido, email,senha)
values ('Celso', 'Celso_Jogo','celsosenai@gmail.com','87542130');

insert into  usuario(nome, apelido, email,senha)
values ('Vitoria', 'vitoria_senai','vitoriasenai@gmail.com','87654321');

insert into  usuario(nome, apelido, email,senha)
values ('Thiago','tiago_senai','thiagosenai@gmail.com','55998844');

insert into  usuario(nome, apelido, email,senha)
values ('Lucas','lucas_senai','lucassenai@gmail.com','96354721'); 

insert into  usuario(nome, apelido, email,senha)
values ('Luiz', 'luiz_senai','luizsenai@gmail.com', '42951876');

insert into  usuario(nome, apelido, email,senha)
values ('Arthur', 'arthur_senai','arthursenai@gmail.com','30649277');

insert into  usuario(nome, apelido, email,senha)
values ('Flavio','flavio_senai', 'flaviosenai@gmail.com','08741256');

insert into  usuario(nome, apelido, email,senha)
values ('Joao','joao_senai','joaosenai@gmail.com', '93625471');

insert into  usuario(nome, apelido, email,senha)
values ('Vinicius','vinicius_senai','viniciussenai@gmail.com','70695430');



delete from usuario where id=3;



truncate table usuario;/* zera a ordem */



/*Seleciona a tabela completa*/
select * from usuario;
/*seleciona a parte da tabela que deseja*/

select apelido from usuario;

select apelido, senha from usuario;



/* update usuario set apelido= "apelido" where id= '';*/

create table bloom (
id int primary key auto_increment,
nome varchar(70) NULL

);
 
 insert into bloom (nome) values ('memorizar') ;
 insert into bloom (nome) values ('compreender');
 insert into bloom (nome) values ('aplicar');
 insert into bloom (nome) values ('analisar');
 insert into bloom (nome) values ('avaliar');
 insert into bloom (nome) values ('criar');
 
 select * from bloom;