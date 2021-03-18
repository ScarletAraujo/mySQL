USE db_generation_game_online;

CREATE TABLE tb_classe (
personagem_id BIGINT AUTO_INCREMENT,
poder_personagem INT, 
arma_personagem VARCHAR (50),

PRIMARY KEY (personagem_id)
);
CREATE TABLE tb_personagens (
nome_personagem VARCHAR (50), 
level_total INT,
poder_defesa INT,
poder_ataque INT, 
dispovivel BOOLEAN, 
personagem_id BIGINT,

FOREIGN KEY (personagem_id) REFERENCES tb_classe (personagem_id)
);