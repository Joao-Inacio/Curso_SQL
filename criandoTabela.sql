-- Active: 1661344300209@@127.0.0.1@3306@db_teste
-- Criando a Tabela
CREATE TABLE tb_pessoa (
    id_fucionario INT NOT null,
    imagem_perfil VARCHAR(100) NOT null,
    nome_fucionario CHAR(50) NOT null,
    bio TEXT null,
    data_nascimento DATETIME NOT null,
    ativo BOOLEAN DEFAULT true,
    salario FLOAT(8,2) DEFAULT 0
);
-- Excluido a tabela
DROP TABLE tb_pessoa;