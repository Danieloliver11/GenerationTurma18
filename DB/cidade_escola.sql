create database cidade;

create table tb_escola (
id int auto_increment,
nome varchar(30) not null, 
nome_diretor varchar(20) not null,
endereco varchar(50) not null,
primary key(id)
);

insert into tb_escola (nome ,nome_diretor, endereco) values ('EE CIDADE HIROSHIMA', 'Maria Eduarda', 'R. Venâncio Lisboa, 382');
insert into tb_escola (nome ,nome_diretor, endereco) values ('EMEF José Querino Ribeiro', 'Rubens da Silva', ' Rua Coronel Albert de Rochas DAiglum, 50');

select * from tb_escola;

create table tb_estudante (
id int auto_increment,
nome varchar(60) not null,
serie char(3),
turno varchar(6),
telefone varchar(12) not null,
cpf varchar(12) UNIQUE not null,
endereco varchar(60),
PRIMARY KEY (id),
id_alunofk int not null,
foreign key(id_alunofk) references tb_escola(id)
);
alter table tb_estudante change cpf cpf varchar(14);


insert into tb_estudante (nome, serie , turno , telefone , cpf , endereco, id_alunofk) values ('João Silva','5B','manhã','6984-7683','032.234.124-11','rua Wiki',1);
insert into tb_estudante (nome, serie , turno , telefone , cpf , endereco, id_alunofk) values ('João Pedro','5B','manhã','4956-2467','345.234.124-11','rua Kumon', 1);
insert into tb_estudante (nome, serie , turno , telefone , cpf , endereco, id_alunofk) values ('Mariana A Oliveira','2A','manhã','3454-2568','495.346.735-66','rua Alziro', 2);

alter table tb_estudante add column idade int not null after nome;

update tb_estudante set idade = 12 where id =1;
update tb_estudante set idade = 13 where id =2;
update tb_estudante set idade = 8 where id =3;

insert into tb_estudante (nome, idade, serie , turno , telefone , cpf , endereco, id_alunofk) values ('Betina Alga', 9,'3C','tarde','3242-2345','222.444.555-77','rua oitava', 2);
insert into tb_estudante (nome, idade, serie , turno , telefone , cpf , endereco, id_alunofk) values ('Guilherme Dumon', 16,'9C','noite','24685-45688','111.222.333-45','rua moraes', 2);
insert into tb_estudante (nome, idade, serie , turno , telefone , cpf , endereco, id_alunofk) values ('Leandro Artur', 15,'7C','noite','2342-4566','022.123.333-45','rua opositor', 1);



select * from tb_estudante;



select * from tb_escola escola
 join tb_estudante estudante
on escola.id = estudante.id_alunofk;

