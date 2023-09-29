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

insert into   usuario(nome, apelido, email,senha)
values ('Renata', 'renata_senai','renatasenai@gmail.com','87654321');

truncate table usuario;/* zera a ordem */



/*Seleciona a tabela completa*/
select * from usuario;
/*seleciona a parte da tabela que deseja*/
select apelido from usuario;
select apelido, senha from usuario;


/* update usuario set apelido= "apelido" where id= '';*/


/* Lógico_1: */

CREATE TABLE historiajogo (
    id INT PRIMARY KEY auto_increment  ,
    titulo VARCHAR(120),
    descricao LONGTEXT,
    final VARCHAR(120)
);

drop table historiajogo;
select * from historiajogo;

insert  into historiajogo (titulo,descricao,final) values
('História do Jogo – Planeta Alien (A Revolta do Furão)',
'No ano de 3250 a terra foi destruída por alienígenas do Planeta Alien. Esses extraterrestes
eram desenvolvedores de tecnologia avançada em seu planeta, mas aprenderam com os
humanos a linguagem de marcação HTML, a linguagem de estilização CSS e a linguagem de
programação Java Script.
Antes de destruir a terra por inteiro, escolheu um casal de cada Mamífero e fez uma mutação
genética com a tecnologia do planeta Alien e as tecnologias aprendidas no planeta Terra:
HTML, CSS e Java Script.
Todos os Mamíferos mutantes, aceitaram tranquilamente a mutação genética, mas um e
apenas um, chamado de Furão Mutante Guerreiro, não aceitou. Ele foi levado para o Planeta
Alien, mas a sua memória ainda continuou na terra. Um dia essas memórias se misturaram
com sua mutação genética e ele se revoltou contra os aliens.
A revolta fez nascer missões. E cada missão ganha um nível de força que o torna mais poderoso
aumentando a possibilidade de destruir mais aliens e assim salvar também os seus amigos
terrestres','Ao final de todas as missões, todos os “Aliens” serão destruídos e o Furão irá resgatar seus
amigos e construir um novo planeta com justiça e paz.');

truncate table historiajogo;

