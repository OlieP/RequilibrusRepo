
DROP TABLE IF EXISTS requilib_website.formacao;
CREATE TABLE requilib_website.formacao (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(50),
    resumo varchar(250),
    texto text,
    data_in date
);

DROP TABLE IF EXISTS requilib_website.destaque;
CREATE TABLE requilib_website.destaque (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    titulo varchar(50),
    resumo varchar(250),
    texto text,
    data_in date
);

DROP TABLE IF EXISTS requilib_website.tecnica;
CREATE TABLE requilib_website.tecnica (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    nome varchar(100)
);

DROP TABLE IF EXISTS requilib_website.tecnicaDetalhe;
CREATE TABLE requilib_website.tecnicaDetalhe (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    item varchar(250),
	tecnica_id smallint
);

DROP TABLE IF EXISTS requilib_website.funcionario;
CREATE TABLE requilib_website.funcionario (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    nome varchar(50),
    equipa char(2)
);

DROP TABLE IF EXISTS requilib_website.cvitem;
CREATE TABLE requilib_website.cvitem (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    funcionario_ID smallint ,
    seq int,
	field varchar(40),
	content varchar(500),
	FOREIGN KEY (funcionario_ID) REFERENCES funcionario(id)
);

DROP TABLE IF EXISTS requilib_website.img;
CREATE TABLE requilib_website.img (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    path varchar(100),
    nome varchar(50),
    descricao varchar(100),
    entidade varchar(30),
    entidade_id smallint
);

DROP TABLE IF EXISTS requilib_website.contact;
CREATE TABLE requilib_website.contact (
    id smallint AUTO_INCREMENT PRIMARY KEY,
    email varchar(50),
    nome varchar(50),
    apelido varchar(50),
    telefone varchar(15),
    descricao varchar(1000),
	motivo varchar(10)
);

