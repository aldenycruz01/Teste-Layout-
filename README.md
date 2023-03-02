
Projeto Desenvolvido no Delphi 10.3 

Desenvolvedor : Aldeny Cruz


O projeto devera ser executado dentro do Disco C em uma pasta chamada Projetos
dentro da pasta projetos esta a pasta Lib contendo os arquivos para o drive do Postgress

FDPhysPgDriverLink1  VendorHome = C:\Projeto

o Banco de dados devera ser criado com o nome CDC contendo a tabela com o nome contato (script da database e tabela a baixo) devera conter
o usuario : postgres com a senha : root 

CREATE DATABASE "CDC"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

-------------------------------------------
 CREATE TABLE IF NOT EXISTS public.contato
(
	nome varchar(30) NOT NULL,
	data_nasc date,
	profissao varchar (15),
	endereco varchar (30),
	num_end  int ,
	cep varchar (15),
	bairro varchar (20),
	uf varchar (20),
	cidade varchar (20),
	telefone varchar (20),
	celular varchar (20),
	email  varchar (20),
	email2 varchar (20)
	
	
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.contato
    OWNER to postgres;

 db user: postrgres senha: root
