use cadastro;

CREATE TABLE `pessoas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `idade` date ,
  `sexo` enum('M','F') ,
  `altura` decimal(3,2) ,
  `peso` decimal(5,2) ,
  `nacionalidade` varchar(20) DEFAULT 'BRASIL',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


insert into pessoas 
(nome,idade,sexo,altura,peso,nacionalidade)
 values ('Link','1990-09-02','M','1.65',69.0,'Japão'),('Zelda','1990-11-05','F','1.50',60.0,'Eua'),
 ('Zelda','1990-11-05','F','1.50',60.0,'Eua'),('Henrique','1991-12-20','M','1.80',70.0,'Brasil');
 
 #renomeia uma tabela !!!!
 rename table gafanhotos to humanos; 
 
 alter table pessoas
 add column profissao varchar(20);
 
 alter table pessoas
 drop column profissao;
 
 #NOVO COLUNA  depois do nome
 alter table pessoas
 add column profissao varchar(20) after nome;
 
  # mudar nome das colunas  #
 alter table pessoas
 change column profissao 
 trabalho varchar (20); 
 
 create table cursos(
 nome varchar(20) not null unique,
 descricao text,
 carga int unsigned,
 totaulas int unsigned,
 ano year
 )default charset = utf8;
 
 alter table cursos
 add column id int first; 
 alter table cursos 
 drop column id;
 alter table cursos
 add column idcurso int first;
 alter table cursos
 add primary key(idcurso);
 
 alter table cursos 
 add column descricao text 
 after nome;

 insert into cursos value ('1','python','SUPER AULAS DE PYTHON','30', '201','2020','flango de pastel'),('2','SQL','SUPER AULAS DE SQL','31', '202','2021','Mandioca'),
 ('3','html','SUPER AULAS DE HTML','32', '103','2021','Pudim'),('4','javascript','SUPER AULAS DE JAVASCRIPT','33', '204','2022','fsuco de laranja');
 
 select * from cursos;
 
  # aqui atualiza os dados dentro das linhas da tabela#
 update cursos 							
 set descricao = 'Curso de HTML PARA WEB (ATUALIZADO)'
 where idcurso = '4';
 
 update cursos
 set nome = 'SQL' , descricao = 'Aprendendo AQL do CURSO EM VIDEO!', carga = '100',totaulas = '30', ano = '2020'
 where idcurso ='2';

update cursos
set nome = 'PYTHON', totaulas = '30'
where idcurso = '3';

update cursos
set ano ='2000' 
limit 1;      # ESSE PARAMETRO LIMIT SO VAI MODIFICAR UMA LINHA, SE NÃO TODAS AS COLUNAS 'ANO' SERÃO MODIFICADAS !!!!#

update cursos
set ano ='2021'
where ano = '2020';
 
 #
 alter table cursos
 add column cozinha text;
 
 update cursos
 set cozinha ='arroz feijão';
 
 delete from cursos
 where cozinha ='fsuco de laranja';                      # para apagar linhas onde tem o dado 'fsuco de laranja'

 # AQUI APAGA UMA COLUNA
alter table cursos   
drop cozinha;

truncate cursos;  # vai apagar todos os dados da tabela!!!


#select#
# ele seleciona todos os nomes em ordem #
select * from cursos 
order by nome;

#aqui faz a mesma so que ao contrario #
select * from cursos
order by nome desc;

select * from cursos
where ano < '2017'
order by ano;

select nome, descricao, ano,carga from cursos
where carga between '35' and '60'
order by nome;

select * from cursos
where ano in (2016,2019,2015)
order by nome;

select * from cursos
where carga > 35 and ano < 2017;


select * from cursos;

select nome from cursos
where carga = '40'
order by nome;

# LIKE

#Vai dar o resultado de todas as linhas que começarem com a peltra "a".
select * from cursos 
where nome like 'a%';

# Mudando o "%" dara o resultado de qualquer letra que termine com a letra "a".
select * from cursos
where nome like '%a';

#aqui ele ira dar todos os registros que tiverem "A" em qualquer lugar!
select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%A%';

select * from cursos
where nome like 'PH%p%';

select * from cursos
where nome like 'PHp_'; # obriga que tenha um caracter "_"


select nome, carga, ano 
from cursos;

#agregações 
# DESTINGUIR COISAS SEM ter repetição.

select * from gafanhotos;
select nacionalidade from gafanhotos;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

# para contar os registros
select* from cursos; 
select count(*) from cursos; #count

select nome, count(*) from cursos; 
# aqui ele ira contar quantos cursos tem o ano com o registro "2015"
select count(ano) from cursos
where ano ='2015';

# MAX da o resultado do maior dado requisitado 
select max(totaulas) from cursos;
# e temos o MIN() que é para o menor dado requisitado.

# SUM() para somar todos os dados contidos em um registro.
select sum(totaulas) from cursos;

# AVG() da a media do dado requisitado.
select avg(totaulas) from cursos;

# agora vamos ver como agrupar dados. assim como o distinct distinguia os dados. o Group by vai agrupar os dados por grupo.
#(resultado visual pode ser parecido, porem é bem diferente.).
select carga from cursos
group by carga;

# o certo é colocar um "COUNT()" para dar a quantidades de grupo com os dados requisitados.
select carga, count(*) from cursos 
group by carga;

#HAVING agrupa quem tem o count ano maior ou igual a 5. o HAVING para o GROUP BY  é semelhante ao WHERE paara o SELECT.
select ano, count(*) from cursos
group by ano
having count(*) >= 5; # 

# having pode usar um select de outro select para te ajudar na sinformações!

select avg(carga) from cursos;

select carga, count(*) from cursos
where ano > 5
group by carga
having carga > (select avg(carga) from cursos);

select * from cursos;
describe cursos;
select * from pessoas;

#Curso MySQL #15 - Chaves Estrangeiras e JOIN
#colocando chave estrangeira em de cursos para humanos.
alter table humanos
add column idcursosFK int;

#agora tenho que trasformar a a coluna "idcursosFK em chave estrangeira e REFERENCIANDO de onde ela é "cursos" e qual é o atributo "idcurso"
alter table humanos 
add foreign key (idcursosFK)
references cursos (idcurso);
 
describe humanos;

select *from humanos;
select *from cursos;

# aqui iremos linkar as informações de humanos "Daniel" com o curso Python que tem o idcursos = idcursosFK que é "8".!
update humanos
set idcursosFK = '19' 
where id ='15'; 

update humanos 
set idcursosFK ='18'
where id= '16'; 

update humanos 
set idcursosFK ='17'
where id= '17';
 
update humanos 
set idcursosFK ='16'
where id ='18'; 

update humanos 
set idcursosFK ='15'
where id='19'; 

#aqui não consego apagar o curso python porque ele esta relacionado a humanos.
delete from  cursos 
where idcurso = '8';


select nome, idcursosFK from humanos ;

# e se eu quiser fazer aparecer a informação do nome do curso?

#INNER JOIN

#junçoes 
# veja as informações não estão de uma maneira certa de se mostrar 
select humanos.nome, humanos.idcursosFK , cursos.nome, cursos.ano  from humanos join cursos;

# o ON é importante para dar centido a nossa requisição.´É ele que ira juntar as chave estrangeira com a chave principal de nossa tabela.
# Sempre que usar o JOIN tenho que usar o ON!
# esse JOIN é somente com as RELAÇÕES (INNER JOIN)

select humanos.nome, humanos.idcursosFK ,cursos.nome, cursos.ano from humanos join cursos
on idcursosFK = idcurso
order by humanos.nome;

#OUTER JOIN seria para mostrar todos até aqueles que não ter relação. 
#left join vai dar preferencia para a tabela da esquerda ou a esqerda right join, 
# Não é preciso esquever o "outer" podendo assim ser usado o, LEFT JOIN e RIGHT JOIN.

# quando a relação é N para N temos que criar uma nova tabela e jogar todas as chaves estrangeiras nela 

create table humanos_assiste_cursos(
id int not null auto_increment,
data date,
idcursofk int,
idhumanofk int,
primary key(id),
foreign key (idcursofk)
references cursos(idcurso),
foreign key (idhumanofk)
references humanos(id)
 )DEFAULT CHARSET = utf8;

#inserindo dados na tabela criada 

insert into humanos_assiste_cursos
value (default,'2000-12-04','12','12')
;

select * from  humanos_assiste_cursos;

#junções para ver as informações ligadas em ralacionamento
#aqui N para N temos que juntar um JOIN em outro JOIN.
# dados humanos e  humanos_assiste_cursos

select humanos.id, humanos.nome ,  humanos_assiste_cursos.data, humanos_assiste_cursos.id from humanos join  humanos_assiste_cursos
on humanos.id = idhumanofk;
;

#agora para ter acesso na terceira tabela cursos. Assim comseguimos ver os dados das tres tabelas ligadas N para N

select humanos.id, humanos.nome,  humanos_assiste_cursos.data_assistir_curso, cursos.nome ,cursos.descricao from humanos join  humanos_assiste_cursos
on humanos.id = idhumanofk
join cursos
on idcurso= idcursosfk;


alter table  humanos_assiste_cursos
change column data 
data_assistir_curso date
;
 
