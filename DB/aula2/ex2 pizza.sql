/*Atividade 2

Crie um banco de dados para um serviço de pizzaria de uma empresa, o nome do banco deverá ter o seguinte nome db_pizzaria_legal, onde o sistema trabalhará com as informações dos produtos desta empresa. 

O sistema trabalhará com 2 tabelas tb_pizza e tb_categoria.

siga  exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço dessa pizzaria.

Crie uma tabela de tb_pizza e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço dessa pizzaria(não esqueça de criar a foreign key de tb_categoria nesta tabela).


Popule esta tabela Categoria com até 5 dados.

Popule esta tabela pizza com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 45 reais.

Faça um select trazendo  os Produtos com valor entre 29 e 60 reais.

Faça um select  utilizando LIKE buscando os Produtos com a letra C.

Faça um um select com Inner join entre  tabela categoria e pizza.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).

salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/

CREATE database db_pizzaria_legal;
USE db_pizzaria_legal;
drop table tb_categorias;
drop database db_pizzaria_legal;

CREATE table tb_categorias(
id bigint auto_increment,
pizza_salgada bool ,
pizza_doce bool ,
pizza_broto bool ,
esfiha bool,
primary key (id)
);


select * from tb_categorias;

insert into tb_categorias (pizza_salgada,pizza_doce,pizza_broto, esfiha) values (true,false,false,false);
insert into tb_categorias (pizza_salgada,pizza_doce,pizza_broto,esfiha) values (false,true,false,false);
insert into tb_categorias (pizza_salgada,pizza_doce,pizza_broto, esfiha) values (false,false,true,false);
insert into tb_categorias (pizza_salgada,pizza_doce,pizza_broto, esfiha) values (false,false,false, true);










drop table tb_pizza;

CREATE table tb_pizza (
id bigint auto_increment,
sabor varchar(20),
preco decimal (2.2),
ativa_venta bool,
fk_categoria bigint not null,
primary key (id),
foreign key (fk_categoria) references tb_categorias (id)
);
select * from tb_pizza;


insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("baiana",35.00,true,1);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("chocolate",36.00,true,2);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("pepperoni",30.90,true,3);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("Frango com catupiry",20.55,true,4);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("Muçarela",28.19,true,1);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("doce de leite",28.77,true,2);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("Frango com catupiry",20.55,true,3);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("Muçarela",28.19,true,4);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("pepperoni",60.00,true,1);
insert into tb_pizza (sabor,preco,ativa_venta,fk_categoria) values ("Muçarela",46.19,true,1);


#Faça um select que retorne os Produtos com o valor maior do que 45 reais.

select * from tb_pizza where preco > 45;

#Faça um select trazendo  os Produtos com valor entre 29 e 60 reais.

select * from tb_pizza where preco between 29 and 60;

#Faça um select  utilizando LIKE buscando os Produtos com a letra C.

select * from tb_pizza where sabor like "%c%";

#Faça um um select com Inner join entre  tabela categoria e pizza.

 select * from tb_categorias inner join tb_pizza on tb_categorias.id = tb_pizza.fk_categoria;
 
 #Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).
 select * from tb_categorias inner join tb_pizza on tb_categorias.id = tb_pizza.fk_categoria
where pizza_broto = true;
 

 
 
 








