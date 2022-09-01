-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
-- Minimovalor
SELECT MIN(investimento) FROM tb_cursos;
SELECT nome_curso, resumo, MIN(investimento) FROM tb_cursos WHERE ativo = true;
SELECT nome_curso, resumo, MAX(investimento) FROM tb_cursos WHERE ativo = true;
SELECT AVG(investimento) FROM tb_cursos WHERE ativo = true;