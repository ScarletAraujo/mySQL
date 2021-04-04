CREATE DATABASE baseteste;

USE baseteste;

CREATE TABLE turma (
id bigint NOT NULL AUTO_INCREMENT,
num_sala int NOT NULL,

turma varchar(255) DEFAULT NULL,
PRIMARY KEY (id)
);

INSERT INTO turma (id, num_sala, turma) VALUES (NULL,12,"Generation");
INSERT INTO turma (id, num_sala, turma) VALUES (NULL,16,"Generation");

CREATE TABLE aluno (
id bigint NOT NULL AUTO_INCREMENT,
idade int NOT NULL,
pri_nome varchar(255) DEFAULT NULL,
sobrenome varchar(255) DEFAULT NULL,
turma_id bigint DEFAULT NULL,
PRIMARY KEY (id),
FOREIGN KEY (turma_id) REFERENCES turma (id)
);

INSERT INTO aluno (id, idade, pri_nome, sobrenome, turma_id )
VALUES
(Null, 15, "Scarlet"," Araujo", 1 ),
(Null, 16, "Bernardo"," Duarte", 2 ),
(Null, 14, "Sandra"," Silva", 1 ),
(Null, 13, "Sofia"," Santos", 2 ),
(Null, 13, "Stefanie"," Cristina", 1 ),
(Null, 17, "Kelvin"," Alcantara", 2 );

Select idade, pri_nome, turma.turma from aluno
inner join turma on turma.id = aluno.turma_id;

Select turma.turma, aluno.idade, aluno.pri_nome from turma
Left join aluno on turma.id = aluno.turma_id;

Select turma.turma, aluno.idade, aluno.pri_nome from turma
right join aluno on turma.id = aluno.turma_id;