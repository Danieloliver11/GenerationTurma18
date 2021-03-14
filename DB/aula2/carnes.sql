/*Atividade 4

Crie um banco de dados para um serviço de um açougue, o nome do banco deverá ter o
seguinte nome db_cidade_das_carnes, onde o sistema trabalhará com as informações dos
produtos desta empresa.

O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

siga exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desse açougue.

Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5
atributos relevantes dos tb_produto para se trabalhar com o serviço desse açougue(não
esqueça de criar a foreign key de tb_categoria nesta tabela).

Popule esta tabela Categoria com até 5 dados.

Popule esta tabela Produto com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 50 reais.

Faça um select trazendo os Produtos com valor entre 3 e 60 reais.

Faça um select utilizando LIKE buscando os Produtos com a letra C.

Faça um um select com Inner join entre tabela categoria e produto.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são cosméticos).

salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/

CREATE database db_cidade_das_carnes;
USE db_cidade_das_carnes;

select *from tb_categoria;

CREATE table tb_categoria(
id bigint auto_increment,
carne_bovina bool not null,
carne_suina bool not null,
primary key(id)
);

select *from tb_produto;

CREATE table tb_produto(
id bigint auto_increment,
nome varchar(20),
preco decimal not null,
validade date not null,
fk_id bigint not null,
primary key(id),
foreign key(fk_id) references tb_categoria(id)
);


insert into tb_categoria(carne_bovina,carne_suina) values (true,false),(false, true);

insert into tb_produto (nome,preco,validade,fk_id) values("acém",60.33,'2021-03-13',1),("picanha",90.68,'2021-03-13',1),("rabada",25.25,'2021-03-13',1),("filémignon",100.22,'2021-04-13',1);
insert into tb_produto (nome,preco,validade,fk_id) values("acém",60.33,'2021-02-10',2),("costela",58.00,'2021-02-10',2),("paleta",45.33,'2021-02-10',2),("barriga",60.00,'2021-02-10',2);

select * from tb_produto
where preco > 50.00;

select * from tb_produto
where preco between 3 and 60
order by preco;

select * from tb_produto
where nome like "%c%";

select * from tb_produto inner join tb_categoria on tb_categoria.id =tb_produto.fk_id;

select * from tb_produto inner join tb_categoria on tb_categoria.id =tb_produto.fk_id
where carne_bovina like 0;