-- USUARIOS
INSERT INTO usuario (nome, email, senha_hash, perfil)
VALUES ('Admin Geral', 'admin@voleisystem.com', 'hash123', 'admin'),
       ('Carlos Organizador', 'carlos@voleisystem.com', 'hash456', 'organizador'),
       ('Mariana Árbitra', 'mariana@voleisystem.com', 'hash789', 'arbitro');


-- CAMPEONATO
INSERT INTO campeonato (id_organizador, nome, formato, data_inicio, data_fim, ativo)
VALUES (2, 'Copa InterUFRA 2025', 'melhor de 3', '2025-12-01', '2025-12-14', TRUE);


-- EQUIPE
INSERT INTO equipe (id_campeonato, nome, sigla, cor_primaria, cor_secundaria)
VALUES (1, 'Tigres', 'TIG', 'Azul', 'Branco'),
       (1, 'Falcons', 'FAL', 'Preto', 'Dourado');


-- JOGADORES
INSERT INTO jogador (id_equipe, nome, posicao, numero_camisa)
VALUES (1, 'João Silva', 'Levantador', 10),
       (1, 'Diego Souza', 'Ponteiro', 7),
       (2, 'Rafael Gomes', 'Central', 5),
       (2, 'Lucas Pereira', 'Oposto', 9);


-- PARTIDA
INSERT INTO partida (id_campeonato, id_equipe_mandante, id_equipe_visitante,
                     data_hora, local, resultado_final, finalizada)
VALUES (1, 1, 2, '2025-12-05 15:00:00', 'Quadra A', '2x1', TRUE);


-- SETS DA PARTIDA
INSERT INTO set_partida (id_partida, numero_set, pontos_mandante, pontos_visitante)
VALUES (1, 1, 25, 21),
       (1, 2, 22, 25),
       (1, 3, 15, 12);


-- CRITÉRIOS DE DESEMPATE
INSERT INTO criterio_desempate (id_campeonato, ordem, criterio)
VALUES (1, 1, 'saldo_sets'),
       (1, 2, 'pontos_marcados');


-- AUDITORIA
INSERT INTO auditoria_resultado (id_partida, id_usuario, justificativa, dados_anteriores)
VALUES (1, 3, 'Correção de pontuação final', 'Resultado anterior: 3x1');
