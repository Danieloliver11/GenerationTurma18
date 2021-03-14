/*
Atividade 1

Crie um banco de dados para um serviço de um game Online , o nome do banco deverá ter o seguinte nome db_generation_game_online, onde, o sistema trabalhará com as informações dos personagens desse game. 

O sistema trabalhará com 2 tabelas tb_personagem e tb_classe.

siga  exatamente esse passo a passo:

Crie uma tabela tb_classe utilizando a habilidade de abstração e determine 3 atributos relevantes da classe para se trabalhar com o serviço desse  game Online.

Crie uma tabela tb_personagem  e utilizando a habilidade de abstração e determine 5 atributos relevantes dos funcionários para se trabalhar com o serviço desse game Online (não esqueça de criar a foreign key de tb_classe nesta tabela).

Popule esta tabela classe com até 5 dados.

Popule esta tabela personagem com até 8 dados.

Faça um select que retorne os personagens com o poder de ataque maior do que 2000.

Faça um select trazendo  os personagens com poder de defesa entre 1000 e 2000.

Faça um select  utilizando LIKE buscando os personagens com a letra C.

Faça um um select com Inner join entre  tabela classe e personagem.

Faça um select onde traga todos os personagem de uma classe específica (exemplo todos os personagens que são arqueiros).

salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e coloque no seu GitHuB pessoal e compartilhe esta atividade.

*/

CREATE database db_generation_game_online;
USE db_generation_game_online;

create table  tb_classe (
id bigint auto_increment,
classe varchar(20),
arma varchar(20),
primary key (id)
);

insert tb_classe (classe, arma) value ("Barbaro","Machado");
insert tb_classe (classe, arma) value ("Mago","cajado");
insert tb_classe (classe, arma) value ("Paladino","Espada");
insert tb_classe (classe, arma) value ("Guerreiro","Espada-longa");
insert tb_classe (classe, arma) value ("Monge","Manopla");
insert tb_classe (classe, arma) value ("Maga","cajado");

select * from tb_classe;




create table tb_personagem(
id bigint auto_increment,
nome varchar(20),
nivel int,
ataque int,
defesa int,
fk_classe bigint not null,
primary key (id),
foreign key (fk_classe) references tb_classe(id)
);

insert tb_personagem (nome, nivel,ataque, defesa,fk_classe) value ("Ursolino",24,2600,1000,1);
insert tb_personagem (nome, nivel,ataque, defesa ,fk_classe) value ("Maguila",16,1800,100,2);
insert tb_personagem (nome, nivel,ataque, defesa ,fk_classe) value ("Katabrok",50,3000,1500,3);
insert tb_personagem (nome, nivel,ataque, defesa ,fk_classe) value ("Daniel",50,3000,1500,4);
insert tb_personagem (nome, nivel,ataque, defesa ,fk_classe) value ("Jaki AmagaDosCodigos",100,8000,2000,8);
insert tb_personagem (nome, nivel,ataque, defesa,fk_classe) value ("Kuririn",5,128,100,5);
insert tb_personagem (nome, nivel,ataque, defesa,fk_classe) value ("Jacob",18,3000,1500,4);
insert tb_personagem (nome, nivel,ataque, defesa,fk_classe) value ("Maguita",18,260,1000,8);


SELECT * from tb_personagem;

select * from tb_personagem where ataque > 2000;

#Faça um select trazendo  os personagens com poder de defesa entre 1000 e 2000.
select * from tb_personagem where defesa between 1000 and 2000;

#Faça um select  utilizando LIKE buscando os personagens com a letra C.

select * from tb_personagem where nome like "%c%";

#Faça um um select com Inner join entre  tabela classe e personagem.

select * from tb_classe inner join tb_personagem on tb_classe.id = tb_personagem.fk_classe;

#Faça um select onde traga todos os personagem de uma classe específica (exemplo todos os personagens que são arqueiros).

select * from tb_classe inner join tb_personagem on tb_classe.id = tb_personagem.fk_classe
where classe like "%Paladino%";




















