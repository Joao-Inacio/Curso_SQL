-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
SELECT * FROM tb_alunos WHERE idade BETWEEN 18 AND 30 ORDER BY nome;
SELECT * FROM tb_alunos WHERE idade BETWEEN 18 AND 60 ORDER BY nome DESC;