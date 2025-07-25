CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT,
    serie VARCHAR(255) NOT NULL,
    datamatricula DATE,
    nota DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (id)
    );
    
    
INSERT INTO tb_estudantes (nome, idade, serie, datamatricula, nota)
 VALUES ("Amanda Silva", 16,"2º ano EM", "2025-02-01", 8.0);

INSERT INTO tb_estudantes (nome, idade, serie, datamatricula, nota)
 VALUES ("Bruno Lima", 15,"1º ano EM", "2025-02-01", 5.0);
 
 INSERT INTO tb_estudantes (nome, idade, serie, datamatricula, nota)
 VALUES ("Carla Mendes", 17,"3º ano EM", "2025-02-01", 6.0);
 
 INSERT INTO tb_estudantes (nome, idade, serie, datamatricula, nota)
 VALUES ("Eduarda Costa", 14,"9º ano", "2025-02-01", 10.0);
 
 INSERT INTO tb_estudantes (nome, idade, serie, datamatricula, nota)
 VALUES ("Diego Ferreira", 13,"8º ano", "2025-02-01", 9.0);
 
 INSERT INTO tb_estudantes (nome, idade, serie, datamatricula, nota)
 VALUES ("Felipe Souza", 14,"9º ano", "2025-02-01", 10.0);
 
 INSERT INTO tb_estudantes (nome, idade, serie, datamatricula, nota)
 VALUES ("Gabriela Rocha", 17,"3º ano EM", "2025-02-01", 5.0);
 
 INSERT INTO tb_estudantes (nome, idade, serie, datamatricula, nota)
 VALUES ("Henrique Alves", 16,"3º ano EM", "2025-02-01", 7.0);
 
 
SELECT * FROM tb_estudantes
WHERE nota > 7.0;

SELECT * FROM tb_estudantes
WHERE nota < 7.0;

UPDATE tb_estudantes
SET nota = 06.00
WHERE nome = "Bruno Lima";

-- SET SQL_SAFE_UPDATES = 0;