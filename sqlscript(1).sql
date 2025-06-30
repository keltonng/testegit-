REM   Script: Session 10
REM   exercicio novo do banco

create table DEPARTMENTS (   
  deptno        number,   
  name          varchar2(50) not null,   
  location      varchar2(50),   
  constraint pk_departments primary key (deptno)   
);

create table EMPLOYEES (   
  empno             number,   
  name              varchar2(50) not null,   
  job               varchar2(50),   
  manager           number,   
  salary            number(7,2),   
  deptno           number, 
  constraint pk_employees primary key (empno)   
);

insert into departments (deptno, name, location) values 
   (1, 'Financeiro','São Paulo');

insert into departments (deptno, name, location) values 
   (2, 'Desenvolvimento','São Paulo');

insert into departments (deptno, name, location) values 
   (3, 'Desenvolvimento','Campinas');

insert into departments (deptno, name, location) values 
   (4, 'Vendas','São Paulo');

insert into departments (deptno, name, location) values 
   (5, 'SAC','São Paulo');

insert into EMPLOYEES  
   (empno, name, job, salary, deptno)  
   values (1, 'José da Silva','Programador', 5000, 2);

insert into EMPLOYEES  
   (empno, name, job, salary, deptno)  
   values (2, 'Maria Rita','Analista Financeiro', 7000, 1);

insert into EMPLOYEES  
   (empno, name, job, salary, deptno)  
   values (3, 'Lorena Alves','Analista', 7500.57, 2);

insert into EMPLOYEES  
   (empno, name, job, salary, deptno)  
   values (4, 'João Roberto','Representante de Vendas', 4000, 4);

insert into EMPLOYEES  
   (empno, name, job, salary, deptno)  
   values (5, 'Maria Alice','Programador', 5500, 3);

insert into EMPLOYEES  
   (empno, name, job, salary, deptno)  
   values (6, 'Luiz Miguel','Programador', 5500, 2);

select * from employees;

select * from departments;

select max(empno) + 1 from employees;

insert into employees (empno, name, job, salary, deptno) 
    values (7, 'Jorge Talles', 'Analista', 5000, 2);

insert into employees (empno, name, job, salary, deptno) 
    values ((select max(empno) + 1 from employees), 'Jorge Talles', 'Analista', 5000, 2);

update employees 
    set job = 'Analista', salary = 6500 
    where empno = 5;

select * from employees where name = 'José da Silva';

select * from departments;

update employees 
    set deptno = 3 
    where empno = 1;

update employees 
    set salary = salary * (1 + 0.04);

select a.*, salary * (1 + 0.04) as novo_salario from employees a;

delete from employees where empno = 3;

select count(*) from employees where deptno = 3;

select avg(salary) from employees where deptno != 3;

create table nome_cargo (   
  nome              varchar2(50) not null,   
  cargo               varchar2(50) 
);

insert into nome_cargo select name, job from employees;

select * from nome_cargo;

