-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
-- Selecionado o nome em que termina em 'e'
SELECT * FROM tb_alunos WHERE nome LIKE '%e';
-- Selecionado o nome em que tenha a letra 'a' no meio
SELECT * FROM tb_alunos WHERE nome LIKE '%a%';
-- Selecionado o nome em que comece com 'C'
SELECT * FROM tb_alunos WHERE nome LIKE 'C%';
-- usando _ para resultados mais precisos
SELECT * FROM tb_alunos WHERE nome LIKE '_riel';
SELECT * FROM tb_alunos WHERE nome LIKE '_ru_';
SELECT * FROM tb_alunos WHERE nome LIKE 'I__';
SELECT * FROM tb_alunos WHERE nome LIKE '%tt_';