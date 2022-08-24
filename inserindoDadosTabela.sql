-- Active: 1661344300209@@127.0.0.1@3306@db_curso_web
-- Inserindo dados na tabela
INSERT INTO tb_cursos(
    ativo,
    carga_horaria,
    data_cadastro,
    id_curso,
    imagem_curso,
    investimento,
    nome_curso,
    resumo
)values(
    1,
    35,
    '2020-04-17 08:30:25',
    2,
    'curso_web.jpg',
    575.85,
    'Web Completo com JS, TS e Vue',
    'Aprenda a construir sites Incríveis com as novas tecnologias'
);