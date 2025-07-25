CREATE DATABASE db_ecommerce;
USE db_ecommerce;
CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
	categoria VARCHAR(255) NOT NULL,
    estoque INT,
    descricao TEXT,
    preco DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_produtos (nome, categoria, estoque, descricao, preco)
values ("Teclado mecânico","Periférico", 20, "Teclado Mecânico Gamer Husky ABNT2", 200.00);

INSERT INTO tb_produtos (nome, categoria, estoque, descricao, preco)
values ("Processador","Componente hardware", 30, "Processador AMD Ryzen 5 5600GT, 3.6 GHz", 850.00);

INSERT INTO tb_produtos (nome, categoria, estoque, descricao, preco)
values ("Notebook","Computadores", 15, "Notebook Acer Aspire 5 AMD Ryzen7-5700U", 3100.00);

INSERT INTO tb_produtos (nome, categoria, estoque, descricao, preco)
values ("Mouse","Periférico", 40, "Mouse Gamer Corsair Ironclaw Wireless, RGB", 420.00);

INSERT INTO tb_produtos (nome, categoria, estoque, descricao, preco)
values ("Cadeira Gamer","Cadeiras", 10, "Cadeira Gamer DT3 Nero XL, Até 150Kg", 1729.90);

INSERT INTO tb_produtos (nome, categoria, estoque, descricao, preco)
values ("Smartphone Xiaomi","Smartphones", 12, "Smartphone Xiaomi Redmi Note 13 Pro 5g Dual Sim De 256gb", 2000.00);

INSERT INTO tb_produtos (nome, categoria, estoque, descricao, preco)
values ("Mini projetor","Projetores", 50, "Projetor Luminária Astronauta 360º Com Caixa De Som", 139.90);

INSERT INTO tb_produtos (nome, categoria, estoque, descricao, preco)
values ("Webcam","Periférico", 60, "Webcam Full HD Logitech C920s", 420.00);

SELECT * FROM tb_produtos 
WHERE preco > 500;

SELECT * FROM tb_produtos 
WHERE preco < 500;

UPDATE tb_produtos 
SET preco = 400.00
WHERE nome = "Webcam";

-- SET SQL_SAFE_UPDATES = 0;

SELECT * FROM tb_produtos;

