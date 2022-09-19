-- Active: 1662843662404@@127.0.0.1@3306@db_loja_virtual
SELECT
    *
FROM
    tb_clientes RIGHT JOIN tb_pedidos ON (tb_clientes.id_cliente = tb_pedidos.id_cliente);