-- Active: 1662843662404@@127.0.0.1@3306@db_loja_virtual
-- Inserindo mais um valor
INSERT INTO tb_produtos(produto, valor) VALUES ('HD Externo Portátil Seagate Expansion 1TB USB 3.0', 273.90);
-- Usando o LEFT JOIN
SELECT
    * 
FROM
    tb_pedidos 
LEFT JOIN 
    tb_pedidos_produtos 
ON 
    (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido) 
LEFT JOIN
    tb_produtos 
ON 
    (tb_pedidos_produtos.id_produto = tb_produtos.id_produto);
-- Usando o RIGHT JOIN
SELECT
    * 
FROM
    tb_pedidos 
RIGHT JOIN 
    tb_pedidos_produtos 
ON 
    (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido) 
LEFT JOIN
    tb_produtos 
ON 
    (tb_pedidos_produtos.id_produto = tb_produtos.id_produto);
-- Usando o INNER JOIN
SELECT 
    * 
FROM 
    tb_pedidos 
INNER JOIN 
    tb_pedidos_produtos 
ON
    (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido);

SELECT * FROM tb_pedidos INNER JOIN tb_pedidos_produtos ON (tb_pedidos.id_pedido = tb_pedidos_produtos.id_pedido) INNER JOIN tb_produtos ON (tb_pedidos_produtos.id_produto = tb_produtos.id_produto)

