-- Active: 1662843662404@@127.0.0.1@3306@db_loja_virtual
SELECT
    *
FROM
    tb_clientes LEFT JOIN tb_pedidos ON (tb_clientes.id_cliente = tb_pedidos.id_cliente);

SELECT
    *
FROM
    tb_produtos LEFT JOIN tb_imagens ON (tb_produtos.id_produto = tb_imagens.id_produto);