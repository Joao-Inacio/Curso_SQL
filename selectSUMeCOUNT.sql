-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
SELECT SUM(investimento) FROM tb_cursos;
SELECT SUM(investimento) FROM tb_cursos WHERE ativo = true;
SELECT COUNT(*) FROM tb_cursos WHERE ativo = true;