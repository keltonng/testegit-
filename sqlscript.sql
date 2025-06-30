REM   Script: Session 03
REM   tabela de filme e diretores 

create table filme (cod_filme number (6) not null, 
    nome varchar2(80) not null, 
    duracao number(3) null, 
    classificacao number(2) not null, 
    ano number(4) null,  
    cod_diretor number(3) null, 
    nro_copias number(3)not null, 
    contrait pk_filme primary key (cod_filme));

create table filme ( 
    cod_filme number (6) not null, 
    nome varchar2(80) not null, 
    duracao number(3) null, 
    classificacao number(2) not null, 
    ano number(4) null,  
    cod_diretor number(3) null, 
    nro_copias number(3)not null, 
    contrait pk_filme primary key (cod_filme) 
);

create table filme ( 
    cod_filme number (6) not null, 
    nome varchar2(80) not null, 
    duracao number(3) null, 
    classificacao number(2) not null, 
    ano number(4) null,  
    cod_diretor number(3) null, 
    nro_copias number(3)not null, 
    constraint pk_filme primary key (cod_filme) 
);

insert into diretor(cod_diretor, nome) values (1, 'Quetin tarantino');

create table filme ( 
    cod_filme number (6) not null, 
    nome varchar2(80) not null, 
    duracao number(3) null, 
    classificacao number(2) not null, 
    ano number(4) null,  
    cod_diretor number(3) null, 
    nro_copias number(3)not null, 
    constraint pk_filme primary key (cod_filme) 
);

create table diretor ( 
    cod_diretor number (3) not null,  
    nome varchar2(50) not null, 
    constraint pk_diretor primary key (cod_diretor) 
);

insert into diretor(cod_diretor, nome) values (1, 'Quetin Tarantino');

insert into diretor(cod_diretor, nome) values (2, 'James Gunn');

insert into diretor(cod_diretor, nome) values (3, 'Guilherme Del Toro');

insert into diretor(cod_diretor, nome) values (4, 'Jose Padilha');

insert into diretor(cod_diretor, nome) values (5, 'Steven Spilberg');

insert into diretor(cod_diretor, nome) values (6, 'winton Suke');

insert into diretor(cod_diretor, nome) values (7, 'jaume Collet Fonseca');

insert into diretor(cod_diretor, nome) values (8, 'Chris Columbus');

insert into diretor(cod_diretor, nome) values (9, 'Willian Brent Bell');

insert into diretor(cod_diretor, nome) values (10, 'Chad Stahelski');

create table filme ( 
    cod_filme number (6) not null, 
    nome varchar2(80) not null, 
    duracao number(3) null, 
    classificacao number(2) not null, 
    ano number(4) null,  
    cod_diretor number(3) null, 
    nro_copias number(3)not null, 
    constraint pk_filme primary key (cod_filme) 
);

create table diretor ( 
    cod_diretor number (3) not null,  
    nome varchar2(50) not null, 
    constraint pk_diretor primary key (cod_diretor) 
);

insert into diretor(cod_diretor, nome) values (1, 'Quetin Tarantino');

insert into diretor(cod_diretor, nome) values (2, 'James Gunn');

insert into diretor(cod_diretor, nome) values (3, 'Guilherme Del Toro');

insert into diretor(cod_diretor, nome) values (4, 'Jose Padilha');

insert into diretor(cod_diretor, nome) values (5, 'Steven Spilberg');

insert into diretor(cod_diretor, nome) values (6, 'winton Suke');

insert into diretor(cod_diretor, nome) values (7, 'jaume Collet Fonseca');

insert into diretor(cod_diretor, nome) values (8, 'Chris Columbus');

insert into diretor(cod_diretor, nome) values (9, 'Willian Brent Bell');

insert into diretor(cod_diretor, nome) values (10, 'Chad Stahelski');

create table filme ( 
    cod_filme number (6) not null, 
    nome varchar2(80) not null, 
    duracao number(3) null, 
    classificacao number(2) not null, 
    ano number(4) null,  
    cod_diretor number(3) null, 
    nro_copias number(3)not null, 
    constraint pk_filme primary key (cod_filme) 
);

create table diretor ( 
    cod_diretor number (3) not null,  
    nome varchar2(50) not null, 
    constraint pk_diretor primary key (cod_diretor) 
);

insert into diretor(cod_diretor, nome) values (1, 'Quetin Tarantino');

insert into diretor(cod_diretor, nome) values (2, 'James Gunn');

insert into diretor(cod_diretor, nome) values (3, 'Guilherme Del Toro');

insert into diretor(cod_diretor, nome) values (4, 'Jose Padilha');

insert into diretor(cod_diretor, nome) values (5, 'Steven Spilberg');

insert into diretor(cod_diretor, nome) values (6, 'winton Suke');

insert into diretor(cod_diretor, nome) values (7, 'jaume Collet Fonseca');

insert into diretor(cod_diretor, nome) values (8, 'Chris Columbus');

insert into diretor(cod_diretor, nome) values (9, 'Willian Brent Bell');

insert into diretor(cod_diretor, nome) values (10, 'Chad Stahelski');

describe director


desc director


select * from diretor;

select nome from diretor;

select nome, cod_diretor from diretor;

select cod_diretor, nome from diretor;

select cod_diretor, nome as from diretor;

select cod_diretor as "codigo do diretor", nome  from diretor;

       nome as "Nome" 


    from diretor;


desc director


select * from diretor;

select nome from diretor;

select nome, cod_diretor from diretor;

select cod_diretor, nome as from diretor;

select cod_diretor as "codigo do diretor", nome  from diretor;

       nome as "Nome" 


    from diretor; 


select * from diretor where cod_diretor = 2;

select nome from diretor where cod_diretor = 2;

select code_diretor as codigo where;

select code_diretor as codigo where nome = 'James Gunn';

select code_diretor as codigo where from diretor nome = 'James Gunn';

select code_diretor as codigo from diretor where nome = 'James Gunn';

select cod_diretor as codigo from diretor where nome = 'James Gunn';

desc director


select * from diretor;

select nome from diretor;

select nome, cod_diretor from diretor;

select cod_diretor, nome as from diretor;

select cod_diretor as "codigo do diretor", nome  from diretor;

       nome as "Nome" 


    from diretor;  


select * from diretor where cod_diretor = 2;

select nome from diretor where cod_diretor = 2;

select cod_diretor as codigo from diretor where nome = 'James Gunn';

