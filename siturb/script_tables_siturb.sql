create database siturb;
use siturb;

create table cobrador (
nome varchar(400)primary key,
cpf varchar(20) not null,
matricula varchar(20) not null,
endereco varchar(400));

create table empresa (
razao_social varchar(500)primary key,
cnpj varchar(40)
);

create table linha (
ident varchar(10) primary key,
origem varchar(100) not null,
destino varchar(100) not null,
hora_saida varchar(5) not null,
hora_chegada varchar(5) not null);

create table motorista (
nome varchar(400) primary key,
cpf varchar(20) not null,
matricula varchar(20) not null,
endereco varchar(400) not null,
registro_cnh varchar(100) not null,
categoria_cnh varchar(2) not null);

create table onibus(
marca varchar(100) not null ,
modelo varchar(100) not null,
ano int not null,
razao_social_empresa varchar(500),
ident_linha varchar(10),
nome_cobrador varchar(400),
nome_motorista varchar(400));

alter table onibus add foreign key (razao_social_empresa) references empresa(razao_social);
alter table onibus add foreign key (ident_linha) references linha(ident);
alter table onibus add foreign key (nome_cobrador) references cobrador(nome);
alter table onibus add foreign key (nome_motorista) references motorista(nome);

show tables;
describe cobrador;
SELECT * FROM siturb.motorista;
SELECT * FROM siturb.cobrador;
SELECT * FROM siturb.empresa;
SELECT * FROM siturb.linha;
SELECT * FROM siturb.onibus;