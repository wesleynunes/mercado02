-- tabelas para para projeto CodeIgniter I --

CREATE SCHEMA `mercado` ;
DROP DATABASE `mercado`;

create table usuarios(
	id integer auto_increment primary key,
    nome varchar(255),
    email varchar(255),
    senha varchar(255)
);

create table produtos(
	id integer auto_increment primary key,
    nome varchar(255),
	descricao text,
    preco decimal(10,2),
    usuario_id integer
);


insert into usuarios values(
	1, 'Wesley', 'wesleysilva.ti@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'
);

insert into produtos vaprodutoslues(
	1, 'Galaxy S7', 'Smartphone Samsung', 1500, 1
);

insert into produtos values(
	2, 'Hd externo', 'HD externo Samsung', 500, 1
);

insert into produtos values(
	3, 'Aphone 7', 'Smartphone Aplle', 300, 1
);



-- update nas tabelas 
update produtos set  preco = 4500
where id = 6;

update produtos set nome = 'Galaxy S7'
where id = 1;

update produtos set nome = 'Iphone 7'
where id = 3;



-- select nas tabelas --

select * FROM usuarios;
 
select * FROM produtos;



-- deletar uma linha 

DELETE FROM `lojaa`.`produtos` WHERE `id`='6';

delete from produtos where id in(4, 5);

delete from produtos where id = 6;




