/*
Atividade 3

Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos alunos deste registro dessa escola. 

Crie uma tabela alunos/a e utilizando a habilidade de abstração e determine 5 atributos relevantes dos alunos/a para se trabalhar com o serviço dessa escola.

Popule esta tabela com até 8 dados;

Faça um select que retorne o/as alunos/a com a nota maior do que 7.

Faça um select que retorne o/as alunos/a com a nota menor do que 7.

Ao término atualize um dado desta tabela através de uma query de atualização.

salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/

CREATE database db_escola;
USE db_escola;

CREATE table aluno(
id int auto_increment,
nome varchar(15) not null,
idade int not null,
sala varchar(5) not null,
nota int not null,
primary key (id)
);

insert into aluno(nome,idade,sala,nota) values ("Zelda ",12,"5-A",10);
insert into aluno(nome,idade,sala,nota) values ("Link",11,"6-B",7);
insert into aluno(nome,idade,sala,nota) values ("Ricardo",13,"6-B",7);
insert into aluno(nome,idade,sala,nota) values ("Mario",10,"4-C",4);
insert into aluno(nome,idade,sala,nota) values ("Maria",8,"1-O",6);
insert into aluno(nome,idade,sala,nota) values ("Renan",18,"8-A",8);
insert into aluno(nome,idade,sala,nota) values ("Zelda",15,"7-i",9);
insert into aluno(nome,idade,sala,nota) values ("Jureguinho",11,"6-B",7);

select * from aluno;

select * from aluno
where nota > 7;

select * from aluno
where nota < 7;

update aluno set nome = "Henrique"
where id="14";


