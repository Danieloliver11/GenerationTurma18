/*

Atividade 3

Crie um banco de dados para um serviço de farmácia de uma empresa, o nome do banco
deverá ter o seguinte nome db_farmacia_do_bem, onde o sistema trabalhará com as
informações dos produtos desta empresa.

O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

siga exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desta farmacia.

Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5
atributos relevantes dos tb_produto para se trabalhar com o serviço deste farmacia(não
esqueça de criar a foreign key de tb_categoria nesta tabela).

Popule esta tabela Categoria com até 5 dados.

Popule esta tabela Produto com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 50 reais.

Faça um select trazendo os Produtos com valor entre 3 e 60 reais.

Faça um select utilizando LIKE buscando os Produtos com a letra B.

Faça um um select com Inner join entre tabela categoria e produto.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são cosméticos).
salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/

CREATE database db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE table tb_categorias(
id bigint auto_increment,
cosmetico bool not null,
remedio bool not null,
PRIMARY KEY(id)
);

select * from tb_categorias;
insert into tb_categorias (cosmetico,remedio) values (true,false),(true,false),(true,false),(false,true),(false,true);




CREATE table tb_produto(
id bigint auto_increment,
produto varchar(20)not null,
preco decimal (2.2),
controlado bool not null,
fk_categoria bigint not null,
PRIMARY KEY (id),
FOREIGN KEY (fk_categoria) REFERENCES tb_categorias(id)
);

select * from tb_produto;

insert into tb_produto (produto,preco,controlado,fk_categoria) values ("sabonete",5.25,false,1),("champoo",25.99,false,2),("creme",50.50,false,3),("Curacuca",70.25,true,4),("Doril",12.99,false,5),
("Ant-Covid",80.00,true,4),("óleo de enguia",35.00,false,4),("Merthiolate",16.16,false,4);

select * from tb_produto
where preco > 50;

select * from tb_produto 
where preco between 3 and 60;

select * from tb_produto
where produto like "%b%";

select * from tb_produto inner join tb_categorias on tb_produto.fk_categoria = tb_categorias.id;

select * from tb_produto inner join tb_categorias on tb_produto.fk_categoria = tb_categorias.id
where remedio = true;






