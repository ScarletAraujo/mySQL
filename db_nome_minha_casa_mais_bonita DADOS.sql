INSERT INTO tb_produto (tipo_produto, peso, sabor, embalagem)
VALUES
("Macarrão", 1, "Semolina", "Plastico"),
("PENNE", 1, "Sem gluten", "Plastico"),
("PARAFUSO", 1, "Ovos", "Plastico"),
("Risotto", 1, "glutén", "Plastico"), 
("Azeite", 1, "Azeitona", "Vidro"), 
("REFRI", 1, "Limão", "Plastico"),
("Suco", 1, "Laranja", "Plastico"),
("AGUA", 1, "Maracujá", "Plastico"); 

INSERT INTO tb_categoria (preço, quantidade, marca, fk_id_produto)
VALUES
(50.00, 10, "Adria", 1), 
(60.00, 20, "Tang", 8),
(30.00, 2, "Gallo", 5),
(120.00, 15, "Arboreo", 4),
(70.00, 40, "Tang", 9);

INSERT INTO tb_categoria (nome , cpf, telefone, email, fk_id_produto)
VALUES
("Scarlet", 38898216806, 11954255526, "scarfet@gmail.com", 3), 
("Kelvin", 38858216906, 11954255526, "scahlet@gmail.com", 3), 
("Bernardo", 38858219806, 11954255526, "scailet@gmail.com", 3), 
("Sandra", 38858214806, 11954255526, "scarljt@gmail.com", 3), 
("Nivaldo", 38858236806, 11954255526, "scarlet@gmail.com", 3);