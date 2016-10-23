DROP TABLE IF EXISTS requilib_website.tecnicaDetalhe;
DROP TABLE IF EXISTS requilib_website.servico;
DROP TABLE IF EXISTS requilib_website.funcionario;
DROP TABLE IF EXISTS requilib_website.cvitem;

DROP TABLE IF EXISTS requilib_website.formacao;
DROP TABLE IF EXISTS requilib_website.servico_item;
DROP TABLE IF EXISTS requilib_website.img;
DROP TABLE IF EXISTS requilib_website.contact;
DROP TABLE IF EXISTS requilib_website.destaque;
DROP TABLE IF EXISTS requilib_website.tecnica;


CREATE TABLE requilib_website.formacao (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(50),
    resumo varchar(250),
    texto text,
    data_in date
);

CREATE TABLE requilib_website.destaque (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(50),
    resumo varchar(250),
    texto text,
    data_in date
);

CREATE TABLE requilib_website.tecnica (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100)
);


CREATE TABLE requilib_website.tecnicaDetalhe (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    item varchar(250),
	tecnica_id smallint
);

CREATE TABLE requilib_website.servico (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    pagina varchar(100),
    titulo varchar(100),
    texto varchar(100)
);



CREATE TABLE requilib_website.funcionario (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    nome varchar(50),
    equipa char(2),
    resumo varchar(500)
);

CREATE TABLE requilib_website.cvitem (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    funcionario_ID smallint ,
    seq int,
	field varchar(40),
	content varchar(500),
	FOREIGN KEY (funcionario_ID) REFERENCES funcionario(id)
);

CREATE TABLE requilib_website.img (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    path varchar(100),
    nome varchar(50),
    descricao varchar(100),
    entidade varchar(30),
    entidade_id smallint
);


CREATE TABLE requilib_website.contact (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    email varchar(50),
    nome varchar(50),
    apelido varchar(50),
    telefone varchar(15),
    descricao varchar(1000),
	motivo varchar(10)
);

CREATE TABLE requilib_website.servico?item (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    seq smallint,
	texto varchar(200),
	servico_id int

);
