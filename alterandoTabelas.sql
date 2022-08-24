-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
-- Adicionando uma coluna
ALTER TABLE tb_cursos ADD COLUMN carga_horaria VARCHAR(50) NOT null;
-- Alterando uma coluna
ALTER TABLE tb_cursos CHANGE carga_horaria carga_horaria INT(5) null;
-- Excluindo uma coluna
ALTER TABLE tb_cursos DROP carga_hora;