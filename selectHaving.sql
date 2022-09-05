-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
SELECT estado, COUNT(*) as total_estado FROM tb_alunos GROUP BY estado;

SELECT
    estado, COUNT(*) as total_estado 
FROM
    tb_alunos 
GROUP BY 
    estado
HAVING
    total_estado >= 5;

SELECT
    estado, COUNT(*) as total_estado 
FROM
    tb_alunos 
GROUP BY 
    estado
HAVING
    estado IN ('MG', 'SP');

SELECT
    estado, COUNT(*) as total_estado 
FROM
    tb_alunos 
GROUP BY 
    estado
HAVING
    estado IN ('CE', 'SC') AND total_estado > 4;