create database LOJA
use LOJA

create table produto(
prod_chave integer primary key,
prod_descri varchar (50),
prod_vpreco numeric (18,2),
prod_unidade varchar(5),
prod_famili varchar (10),
);

*/CRIANDO TABELA DE CLIENTE
create table clientes(
cli_chave integer primary key,
cli_tipopessoa char (1),
cli_status  varchar(15),
cli_bairro varchar(15),
cli_estado varchar (2),
cli_cep varchar (9),
cli_cidade varchar (35),
cli_cpf varchar (11),
cli_cnpj varchar (15),
cli_endereco varchar (35),
cli_email varchar (45)

);








