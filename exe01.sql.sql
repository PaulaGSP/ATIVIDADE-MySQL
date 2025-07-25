CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE tb_colaboradores (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    departamento VARCHAR(255) NOT NULL,
    dataadmissao DATE,
    salario DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (id)
    );
    
    
INSERT INTO tb_colaboradores (nome, cargo, departamento, dataadmissao, salario)
 VALUES ("Carolina Oliveira","Assistente admnistrativo", "Administração", "2022-05-15", 2200.00);

INSERT INTO tb_colaboradores (nome, cargo, departamento, dataadmissao, salario)
 VALUES ("Lucas Lopes","Desenvolvedor sênior", "Tecnologia", "2021-02-01", 9000.00);
 
 INSERT INTO tb_colaboradores (nome, cargo, departamento, dataadmissao, salario)
 VALUES ("Roberto Vieira","Gerente financeiro", "Financeiro", "2020-03-02", 5400.00);
 
 INSERT INTO tb_colaboradores (nome, cargo, departamento, dataadmissao, salario)
 VALUES ("Leticia Silva","Estágiário", "Recursos humanos", "2024-07-30", 1600.00);
 
 INSERT INTO tb_colaboradores (nome, cargo, departamento, dataadmissao, salario)
 VALUES ("Carla Soares","Desevolvedor júnior", "Tecnologia", "2024-06-10", 1900.00);
 
SELECT * FROM tb_colaboradores
WHERE salario > 2000;

SELECT * FROM tb_colaboradores
WHERE salario < 2000;

UPDATE tb_colaboradores
SET salario = 1700.00
WHERE nome = "Leticia Silva";

-- SET SQL_SAFE_UPDATES = 0;
