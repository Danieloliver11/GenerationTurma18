/*
Atividade 2

Crie um banco de dados para um e commerce, onde o sistema trabalhará com as informações dos produtos deste ecommerce. 

Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste ecommerce.

Popule esta tabela com até 8 dados;

Faça um select que retorne os produtos com o valor maior do que 500.

Faça um select que retorne os produtos com o valor menor do que 500.

Ao término atualize um dado desta tabela através de uma query de atualização.

salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/

CREATE database db_ecommerce;
USE db_ecommerce;

CREATE table produtos(
id int auto_increment,
nome_produto varchar(20) not null,
preco_produto float not null,
qtd_estoque int not null,
ativo_venda bool not null,
primary key (id)
);

insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("tenis",300,35,true);
insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("camisa",60,15,true);
insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("calça",90,10,true);
insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("shorts",50,20,true);
insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("blusa",100,5,true);
insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("cueca",15,3,true);
insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("moletom",120,50,true);
insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("calcinha",18,19,true);
insert into produtos(nome_produto,preco_produto,qtd_estoque,ativo_venda) values ("roupa para playboy",600,10,true);

select * from produtos;

select * from produtos
where preco_produto >500;

select * from produtos
where preco_produto <500;

update produtos
set nome_produto ="roupa de playboy", preco_produto =700
where id =9;

