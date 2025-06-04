INSERT INTO TBL_CATEGORIA (descricao) VALUES ('Curso');
INSERT INTO TBL_CATEGORIA (descricao) VALUES ('Oficina');

INSERT INTO TBL_ATIVIDADE (nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO TBL_ATIVIDADE (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.0, 2);

INSERT INTO TBL_BLOCO (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);
INSERT INTO TBL_BLOCO (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2);
INSERT INTO TBL_BLOCO (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 2);

INSERT INTO TBL_PARTICIPANTE (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO TBL_PARTICIPANTE (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO TBL_PARTICIPANTE (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO TBL_PARTICIPANTE (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO TBL_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO TBL_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO TBL_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO TBL_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO TBL_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id) VALUES (2, 4);
