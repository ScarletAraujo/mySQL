USE db_generation_game_online;

INSERT INTO tb_classe (personagem_id, poder_personagem, arma_personagem) 
VALUES
( 10000, "Arco e flecha"),
( 10000, "Espada"),
(5000 , "Varinha"),
(5000, "Água"),
(8000, "Chicote");

INSERT INTO tb_personagens (nome_personagem, level_total, poder_defesa, poder_ataque)
VALUES
("Sombra da Luz", 10000, 3000, 7000),
("Lua da Noite", 10000, 5000, 5000),
("Lirio Branco", 10000, 7000, 3000),
("Rosa da Noite", 10000, 2000, 8000),
("Forças da Natureza", 10000, 8000, 2000),
("Scarlet moon", 10000, 9000, 1000),
("Kelvin Sun", 10000, 1000, 9000);


