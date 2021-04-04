USE db_famarcia_do_bem;

CREATE TABLE tb_categoria(
codigo INT(5) AUTO_INCREMENT,
marca VARCHAR(50),
tipo VARCHAR (50),
PRIMARY KEY (codigo)
);

USE db_famarcia_do_bem;

CREATE TABLE tb_produto(
id INT (5) AUTO_INCREMENT,
tamanho VARCHAR (5),
preco DECIMAL (5.2),
cor VARCHAR (45),
ativo BOOLEAN,
PRIMARY KEY (id),
FOREIGN KEY (categoria_codigo) REFERENCES tb_categoria (codigo)
);


