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

select * FROM usuarios;


insert into produtos values(
	1, 'Galaxy S7', 'Smartphone Samsung', 1500, 1
);

insert into produtos values(
	2, 'Hd externo', 'HD externo Samsung', 500, 1
);