-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
SELECT * FROM tb_alunos GROUP BY interesse;
SELECT *, COUNT(*) AS total FROM tb_alunos GROUP BY interesse;
SELECT estado, COUNT(*) AS total_Estado FROM tb_alunos GROUP BY estado;