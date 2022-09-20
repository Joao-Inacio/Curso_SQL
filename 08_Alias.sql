-- Active: 1662843662404@@127.0.0.1@3306@db_loja_virtual
SELECT * FROM tb_produtos AS p LEFT JOIN tb_descricoes_tecnicas AS dt ON (p.id_produto = dt.id_produto);

SELECT 
    * 
FROM 
    tb_produtos 
AS 
    p 
LEFT JOIN 
    tb_descricoes_tecnicas 
AS 
    dt 
ON 
    (p.id_produto = dt.id_produto)
WHERE
    p.valor >= 500;
