# Atividade 1

#Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos funcionários desta empresa. 

#Crie uma tabela de funcionários e utilizando a habilidade de abstração e determine 5 atributos relevantes dos funcionários para se trabalhar com o serviço deste RH.

#Popule esta tabela com até 5 dados;

#Faça um select que retorne os funcionários com o salário maior do que 2000.

#Faça um select que retorne os funcionários com o salário menor do que 2000.

#Ao término atualize um dado desta tabela através de uma query de atualização.

#salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.


CREATE database db_Empresa_Rh;
use db_Empresa_Rh;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(30) not null,
idade int not null,
salario float not null,
ativo bool not null,
primary key(id)
);

insert into tb_funcionarios (nome,idade,salario,ativo) values ("Zelda",33,35000,true);
insert into tb_funcionarios (nome,idade,salario,ativo) values ("Juregué",10, 1560,true);
insert into tb_funcionarios (nome,idade,salario,ativo) values ("Menino Ney",30, 100000000,true);
insert into tb_funcionarios (nome,idade,salario,ativo) values ("Link",33, 10000,true);
insert into tb_funcionarios (nome,idade,salario,ativo) values ("Ganondorf",45, 10000,true);

select * from tb_funcionarios;
select * from tb_funcionarios where salario >2000;
select * from tb_funcionarios where salario <2000;

update tb_funcionarios 
set nome = "Pelé" where id =3;







