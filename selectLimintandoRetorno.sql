-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
SELECT * FROM tb_alunos LIMIT 25;
SELECT * FROM tb_alunos ORDER BY id_aluno DESC LIMIT 25;
SELECT * FROM tb_alunos LIMIT 4 OFFSET 0;
-- OFFSET 0
SELECT * FROM tb_alunos LIMIT 0,5;
