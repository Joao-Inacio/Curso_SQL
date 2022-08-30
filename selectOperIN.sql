-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
SELECT * FROM tb_alunos WHERE interesse IN ('Jogos', 'Esporte', 'Música');
SELECT * FROM tb_alunos WHERE interesse NOT IN ('Jogos', 'Esporte', 'Música');