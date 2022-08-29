-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
SELECT * FROM tb_alunos WHERE interesse = 'Jogos' AND idade < 18;

SELECT * FROM tb_alunos WHERE idade <= 18 OR estado = 'CE';