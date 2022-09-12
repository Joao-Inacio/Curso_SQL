-- Active: 1662843662404@@127.0.0.1@3306@db_loja_virtual
-- Criando o Banco de Dado
CREATE DATABASE db_loja_virtual;
-- Cirando a tabela de produtos
CREATE TABLE tb_produtos(
    id_produto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    produto VARCHAR(200) NOT NULL,
    valor FLOAT(8,2) NOT NULL
);
-- Criando a tabela de informaçoes tecnicas
CREATE TABLE tb_descricoes_tecnicas(
    id_descricao_tecnica INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_produto INT NOT NULL,
    descricao_tecnica TEXT NOT NULL,
    FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto)
);