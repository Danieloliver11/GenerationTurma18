/*Atividade 5
Crie um banco de dados para um serviço de uma loja de produtos de construção, o nome
do banco deverá ter o seguinte nome db_construindo_a_nossa_vida, onde o sistema
trabalhará com as informações dos produtos desta empresa.

O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

siga exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço deste ecommerce.

Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5
atributos relevantes dos tb_produto para se trabalhar com o serviço de uma loja de produtos
(não esqueça de criar a foreign key de tb_categoria nesta tabela).

Popule esta tabela Categoria com até 5 dados.

Popule esta tabela Produto com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 50 reais.

Faça um select trazendo os Produtos com valor entre 3 e 60 reais.

Faça um select utilizando LIKE buscando os Produtos com a letra C.

Faça um um select com Inner join entre tabela categoria e produto.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são da categoria hidráulica).

Salve as querys para cada uma dos requisitos do exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/

CREATE database db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;


create table tb_categoria(
id bigint auto_increment,
marca varchar (30) not null,
entrega boolean,
categoria varchar (30) not null,
primary key (id)
);

create table tb_produto(
id bigint auto_increment,
nome varchar (30) not null,
promocao boolean,
balcao boolean,
peso int not null,
valor float not null,
id_conect_categoria bigint,
primary key (id),
foreign key (id_conect_categoria) references tb_categoria(id)
);

insert into tb_categoria (marca, entrega, categoria) values ("Arruda", true, "concreto"), ("Acrebo", true, "Argamassa"), ("Ovoco", false, "Tinta"),
("Tinture", true, "Piso"), ("Carava", false, "Gesso");
select * from tb_categoria;

insert into tb_produto (nome, promocao, balcao, peso, valor, id_conect_categoria) values ("Cimento show", false, true, 80, 89.90, 1),
("Cola seco", true, false, 10, 59.90, 2), ("Colorama", false, false, 50, 189.99, 3), ("Raimbow", true, true, 59, 229.90, 3), 
("Quebra facil", false, true, 5, 19.90, 4), ("Arthemis", true, false, 7, 19.99, 5), ("Figurit", true, true, 6, 15.99, 5),
("Brilho Super", true, true, 11, 79.90, 4);
select * from tb_produto;

select * from tb_produto where valor > 50;

select * from tb_produto where valor between 3 and 60;

select * from tb_produto where nome like "%C%";

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.id_conect_categoria;

select * from tb_categoria inner join tb_produto on tb_categoria.id = tb_produto.id_conect_categoria where entrega = true;
