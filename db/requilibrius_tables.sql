CREATE ROLE "requilibriusAdmin" LOGIN
  ENCRYPTED PASSWORD 'md5de5656f557df9ccba1770aaf767de5fb'
  SUPERUSER INHERIT NOCREATEDB NOCREATEROLE NOREPLICATION;--pass=requilibrius


CREATE DATABASE "Requilibrius"
  WITH OWNER = "requilibriusAdmin"
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'English_United States.1252'
       LC_CTYPE = 'English_United States.1252'
       CONNECTION LIMIT = -1;

DROP TABLE IF EXISTS formacao;
CREATE SEQUENCE formacao_id_seq;
CREATE TABLE formacao (
    id smallint PRIMARY KEY DEFAULT nextval('formacao_id_seq'),
    titulo varchar(50),
    resumo varchar(250),
    texto text,
    data_in date
);
ALTER SEQUENCE formacao_id_seq OWNED BY formacao.id;

DROP TABLE IF EXISTS destaque;
CREATE SEQUENCE destaque_id_seq;
CREATE TABLE destaque (
    id smallint PRIMARY KEY DEFAULT nextval('destaque_id_seq'),
    titulo varchar(50),
    resumo varchar(250),
    texto text,
    data_in date
);
ALTER SEQUENCE destaque_id_seq OWNED BY destaque.id;

DROP TABLE IF EXISTS tecnica;
CREATE SEQUENCE tecnica_id_seq;
CREATE TABLE tecnica (
    id smallint PRIMARY KEY DEFAULT nextval('tecnica_id_seq'),
    nome varchar(50)
);
ALTER SEQUENCE tecnica_id_seq OWNED BY tecnica.id;

DROP TABLE IF EXISTS tecnicaDetalhe;
CREATE SEQUENCE tecnicaDetalhe_id_seq;
CREATE TABLE tecnicaDetalhe (
    id smallint PRIMARY KEY DEFAULT nextval('tecnicaDetalhe_id_seq'),
    item varchar(250),
	tecnica_id smallint
);
ALTER SEQUENCE tecnicaDetalhe_id_seq OWNED BY tecnicaDetalhe.id;

DROP TABLE IF EXISTS funcionario;
CREATE SEQUENCE funcionario_id_seq;
CREATE TABLE funcionario (
    id smallint PRIMARY KEY DEFAULT nextval('funcionario_id_seq'),
    nome varchar(50),
    equipa char(2)
);
ALTER SEQUENCE funcionario_id_seq OWNED BY funcionario.id;

DROP TABLE IF EXISTS cvitem;
CREATE SEQUENCE cvitem_id_seq;
CREATE TABLE cvitem (
    id smallint PRIMARY KEY DEFAULT nextval('cvitem_id_seq'),
    funcionario_ID smallint ,
    seq int,
	field varchar(40),
	content varchar(500),
	FOREIGN KEY (funcionario_ID) REFERENCES funcionario(id)
);
ALTER SEQUENCE cvitem_id_seq OWNED BY cvitem.id;

DROP TABLE IF EXISTS img;
CREATE SEQUENCE img_id_seq;
CREATE TABLE img (
    id smallint PRIMARY KEY DEFAULT nextval('img_id_seq'),
    path varchar(100),
    nome varchar(50),
    descricao varchar(100),
    entidade varchar(30),
    entidade_id smallint
);
ALTER SEQUENCE img_id_seq OWNED BY img.id;

DROP TABLE IF EXISTS contact;
CREATE SEQUENCE contact_id_seq;
CREATE TABLE contact (
    id smallint PRIMARY KEY DEFAULT nextval('img_id_seq'),
    email varchar(50),
    nome varchar(50),
    apelido varchar(50),
    telefone varchar(15),
    descricao varchar(1000),
	motivo varchar(10)
);
ALTER SEQUENCE contact_id_seq OWNED BY contact.id;

