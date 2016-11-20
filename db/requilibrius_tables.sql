DROP TABLE IF EXISTS requilib_website.tecnicaDetalhe;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.servico;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.cvitem;# MySQL não retornou nenhum registo.


DROP TABLE IF EXISTS requilib_website.formacao;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.servico_item;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.img;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.video;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.contact;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.destaque;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.tecnica;# MySQL não retornou nenhum registo.

DROP TABLE IF EXISTS requilib_website.funcionario;# MySQL não retornou nenhum registo.



CREATE TABLE requilib_website.formacao (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(50),
    resumo varchar(250),
    texto text,
    data_in date
);# MySQL não retornou nenhum registo.


CREATE TABLE requilib_website.destaque (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(100),
    resumo varchar(500),
    texto text,
	top_flag boolean,
    creation_dt date,
	destaque_dt date
);# MySQL não retornou nenhum registo.


CREATE TABLE requilib_website.tecnica (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100)
);# MySQL não retornou nenhum registo.



CREATE TABLE requilib_website.tecnicaDetalhe (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    item varchar(250),
	tecnica_id smallint
);# MySQL não retornou nenhum registo.


CREATE TABLE requilib_website.servico (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    pagina varchar(100),
    titulo varchar(100),
    texto varchar(5000)
);# MySQL não retornou nenhum registo.




CREATE TABLE requilib_website.funcionario (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    nome varchar(50),
    equipa char(2),
    resumo text
);# MySQL não retornou nenhum registo.


CREATE TABLE requilib_website.cvitem (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    funcionario_ID smallint ,
    seq int,
	field varchar(40),
	content varchar(500),
	FOREIGN KEY (funcionario_ID) REFERENCES funcionario(id)
);# MySQL não retornou nenhum registo.


CREATE TABLE requilib_website.img (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    path varchar(100),
    nome varchar(50),
    descricao varchar(100),
    entidade varchar(30),
    entidade_id smallint
);# MySQL não retornou nenhum registo.


CREATE TABLE requilib_website.video (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    url varchar(1000),
    type varchar(10),
    nome varchar(100),
    descricao varchar(500),
    entidade varchar(30),
    entidade_id smallint
);# MySQL não retornou nenhum registo.


CREATE TABLE requilib_website.contact (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    email varchar(50),
    nome varchar(50),
    apelido varchar(50),
    telefone varchar(15),
    descricao varchar(1000),
	motivo varchar(10)
);# MySQL não retornou nenhum registo.


CREATE TABLE requilib_website.servico_item (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    seq smallint,
	texto varchar(200),
	servico_id int

);# MySQL não retornou nenhum registo.
