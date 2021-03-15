/*
Atividade de banco de dados relacional Mysql (Opcional).

Atividade

Crie um banco de dados para um serviço de uma loja de móveis e decoração, o nome do
banco deverá ter o seguinte: db_nome minha_casa_mais_bonita, onde o sistema trabalhará
com as informações dos produtos desta loja.

O sistema trabalhará com 3 tabelas tb_produto e tb_categoria e tb_usuario.

siga exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desta loja.

Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos
relevantes dos tb_produto para se trabalhar com o serviço desta loja(não esqueça de criar
a foreign key de tb_categoria nesta tabela).

Crie a tabela Usuario e utilize a habilidade de abstração e determine 5 atributos relevantes
dos tb_usuario para se trabalhar com o serviço desta loja.

Popule atabela Categoria com até 5 dados.

Popule a tabela Produto com até 8 dados.

Popule atabela Usuario com até 5 dados.



Faça um select que retorne os Produtos com o valor maior do que 50 reais.

Faça um select trazendo os Produtos com valor entre 3 e 60 reais.

Faça um select utilizando LIKE buscando os Produtos com a letra B.

Faça um select utilizando LIKE buscando os Usuários com a letra C.

Faça um um select com Inner join entre tabela categoria e produto.



faça um select que retorne a média de preços dos produtos;

faça um select que retorne a soma de preços dos produtos;

faça um select que quantidade de produtos cadastrados na tabela

Faça um select onde traga todos os Produtos de uma categoria específica

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são cosméticos).

salve as querys para cada uma dos requisitos do exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/

CREATE database db_nome_minha_casa_mais_bonita;
USE db_nome_minha_casa_mais_bonita;


CREATE table  tb_categoria(
id bigint auto_increment,
cozinha varchar (20),
banheiro varchar (20),
sala varchar (20),
primary key (id)
);
select * from tb_categoria;


insert into tb_categoria (cozinha) values ("cozinha");
insert into tb_categoria (cozinha) values ("cozinha");
insert into tb_categoria (banheiro) values ("banheiro");
insert into tb_categoria (sala) values ("sala");
insert into tb_categoria (sala) values ("sala");



CREATE table tb_produto(
id bigint auto_increment,
nome varchar(20)not null,
preco float not null,
avenda bool not null,
fk_id bigint not null,
primary key (id),
foreign key(fk_id) references tb_categoria(id)
);
select * from tb_produto;

# bota mais !
insert into tb_produto (nome,preco,avenda,fk_id) values ("Privada",1.999,true,3),("Pia de cozinha",325.27,true,1),("Sofá",1000.27,true,4),("Mesa",450.70,true,1),("Tapete",500.00,true,5),("Abajur ",150.00,true,5),("Chuveiro",50.90,true,3),("Pia de banheiro",70.25,true,3);



create table tb_usuario(
cpf bigint auto_increment,
nome varchar(20) not null,
ano_nasci int not null,
genero enum ('F','M','O') not null,
email varchar(50),
primary key(cpf)
);
select * from tb_usuario;

insert into tb_usuario (nome,ano_nasci,genero,email) values ("João Pedro",1992,'M',"jojofoguinho@gmail.com"),("Daniel Dark","1991",'M',"danielnatsu@hotmail.com"),("Jaqueline Cavalinho",1994,'F',"jaquelineagatinha@hotmail.com"),("Guilherme",1998,'M',"guilherme@gmail.com"),("Zelda","1898",'F',"thelegendofzelda@nin64.com");


select * from tb_produto 
where preco > 50;

select * from tb_produto
where preco between 5 and 60;

select * from tb_produto
where nome like '%B%';

select * from tb_usuario
where nome like '%C%';

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.fk_id;

select sum(preco) from tb_produto;

select avg(preco) from tb_produto;

select count(nome) from tb_produto;

select * from tb_categoria 
where cozinha = "cozinha";
 


