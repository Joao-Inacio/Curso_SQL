-- Active: 1662843662404@@127.0.0.1@3306@db_loja_virtual
-- Criando a tabela de clientes 
CREATE TABLE tb_clientes(
    id_cliente INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    idade INT(3) NOT NULL
);

-- Criando a tabela de pedidos
CREATE TABLE tb_pedidos(
    id_pedido INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    FOREIGN KEY(id_cliente) REFERENCES tb_clientes(id_cliente),
    data_hora DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Crando a tabela de pedidos produtos
CREATE TABLE tb_pedidos_produtos(
    id_pedido INT NOT NULL,
    id_produto INT NOT NULL,
    FOREIGN KEY(id_pedido) REFERENCES tb_pedidos(id_pedido),
    FOREIGN KEY(id_produto) REFERENCES tb_produtos(id_produto)
);