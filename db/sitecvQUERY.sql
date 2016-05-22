/*
RAÚL OLIVEIRA (1)
FÁTIMA SANCHO (2)
ANA AZEVEDO (3)
DAVID PIRES (4)
ANDREIA SCHLECHTER (5)
CAROLINA OLIVEIRA (6)
JOÃO ROCHA VAZ (7)
*/

--Funcoinarios
INSERT INTO funcionario (nome, equipa) VALUES ('Raúl Oliveira', 'ft');
INSERT INTO funcionario (nome, equipa) VALUES ('Fátima Sancho', 'ft');
INSERT INTO funcionario (nome, equipa) VALUES ('Ana Azevedo', 'ft');
INSERT INTO funcionario (nome, equipa) VALUES ('David Pires', 'ft');
INSERT INTO funcionario (nome, equipa) VALUES ('Andreia Schlechter', 'ft');
INSERT INTO funcionario (nome, equipa) VALUES ('Carolina Oliveira', 'ft');
INSERT INTO funcionario (nome, equipa) VALUES ('João Rocha Vaz', 'ft');
INSERT INTO funcionario (nome, equipa) VALUES ('', 'ft');
INSERT INTO funcionario (nome, equipa) VALUES ('', 'ad');
INSERT INTO funcionario (nome, equipa) VALUES ('', 'ad');
INSERT INTO funcionario (nome, equipa) VALUES ('', 'ad');
INSERT INTO funcionario (nome, equipa) VALUES ('', 'nu');

--Imagem
INSERT INTO img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/CO.png', 'CO', '', 'funcionario', (SELECT id FROM funcionario WHERE nome = 'Carolina Oliveira'));
INSERT INTO img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/RO.png', 'CO', '', 'funcionario', (SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'));
INSERT INTO img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/JV.png', 'JV', '', 'funcionario', (SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'));
INSERT INTO img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AS.png', 'AS', '', 'funcionario', (SELECT id FROM funcionario WHERE nome = 'Andreia Schlechter'));
INSERT INTO img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AA.png', 'AA', '', 'funcionario', (SELECT id FROM funcionario WHERE nome = 'Ana Azevedo'));
INSERT INTO img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/FS.png', 'FS', '', 'funcionario', (SELECT id FROM funcionario WHERE nome = 'Fátima Sancho'));
INSERT INTO img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/DP.png', 'DP', '', 'funcionario', (SELECT id FROM funcionario WHERE nome = 'David Pires'));
 
--CV
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 10 , 'Formação', 'Doutoramento em Ciências da Motricidade, na especialidade de Ciências da Fisioterapia – Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 20 , 'Formação', 'Mestrado em Desenvolvimento Motor (1999) – Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 30 , 'Formação', 'Curso de Fisioterapia (1982) – Escola Superior de Saúde de Alcoitão');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 40 , 'Ensino', 'Professor Auxiliar na Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 50 , 'Ensino', 'Professor Convidado na Escola Superior de Saúde de Alcoitão.');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 60 , 'Ensino', 'Orientador de teses de mestrado e doutoramento.');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 70 , 'Investigação', 'Investigador no Laboratório de Comportamento Motor da Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 80 , 'Investigação', 'Autor de diversos artigos em revistas e livros nacionais/internacionais.');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 90 , 'Interesses Científicos', 'Sport Injuries and Associated Risk Factors: Prevention and Intervention');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 100, 'Interesses Científicos', 'Musculoskeletal Injuries and Associated Risk Factors – Prevention & Intervention');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 110, 'Interesses Científicos', 'Low Back Trouble and Associated Risk factors: Prevention and Intervention');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Raúl Oliveira'), 120, 'Interesses Científicos', 'Movement disorders: Neuromuscular coordination patterns and adaptations during different motor tasks (e.g. sport skills, strength training exercises therapeutic exercises for movement disorders; gait). Neuromuscular Adaptations and dynamics muscle dysfunctions (Chronic Ankle/Knee Instability Shoulder dysfunctions)');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Fátima Sancho'), 10 , 'titulo', 'Presidente do Grupo de interesse em Fisioterapia na Saúde da Mulher da Associação Portuguesa de Fisioterapeutas');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Fátima Sancho'), 20 , 'Formação', 'Mestrado em Fisioterapia na vertente Saúde da Mulher, Escola Superior Saúde de Alcoitão');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Fátima Sancho'), 30 , 'Formação', 'Licenciatura em Fisioterapia, Escola Superior de Saúde de Alcoitão');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Fátima Sancho'), 40 , 'Ensino', 'Professora convidada da Escola Superior de Saúde de Alcoitão');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Fátima Sancho'), 50 , 'Ensino', 'Coordenadora e professora da Pós-graduação em Fisioterapia na Saúde da Mulher da Escola Superior de Tecnologia de Saúde de Lisboa');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Fátima Sancho'), 60 , 'Investigação', 'Autora e co-autora de vários artigos científicos na área da saúde da mulher');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Ana Azevedo'), 10 , 'Formação', 'Doutoranda em Motricidade Humana, na especialidade de Comportamento Motor – Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Ana Azevedo'), 20 , 'Formação', 'Pós-graduação em Fisioterapia no Desporto – Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Ana Azevedo'), 30 , 'Formação', 'Licenciatura em Fisioterapia (2005) – Escola Superior de Saúde de Alcoitão');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Ana Azevedo'), 40 , 'Ensino', 'Prelectora em diversos eventos na área da Dança e Prevenção de Lesões nos Bailarinos.');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 10 , 'titulo', 'Fisioterapeuta do Circuito ATP – Ténis');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 20 , 'Formação', 'Licenciatura em Fisioterapia, Escola Superior de Saúde de Alcoitão.');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 30 , 'Ensino', 'Prelector em vários eventos na área do Ténis e Prevenção de Lesões.');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 40 , 'Formação Complementar', 'Reeducação Postural Global');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 50 , 'Formação Complementar', 'Mulligan');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 60 , 'Formação Complementar', 'McKenzie');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 70 , 'Formação Complementar', 'Kinetic Control (Coluna Cervical, Escapular e Lombar)');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 80 , 'Formação Complementar', 'Manipulação Vertebral');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 90 , 'Formação Complementar', 'McConnell');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 100, 'Formação Complementar', 'Kinesiotaping');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 110, 'Formação Complementar', 'Dynamic Tape');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'David Pires'), 120, 'Formação Complementar', 'Dry Needling');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Andreia Schlechter'), 10 , 'Formação', 'Licenciatura em Fisioterapia (2005) – Escola Superior de Saúde de Alcoitão');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Andreia Schlechter'), 20 , 'Formação Complementar', 'Pilates adaptado para Fisioterapeutas (nível 1)');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Andreia Schlechter'), 30 , 'Formação Complementar', 'Kinesiotaping');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Carolina Oliveira'), 10 , 'Formação', 'Mestrado de Fisioterapia em Condições Músculo-Esqueléticas (2015), Escola Superior de Saúde do Alcoitão.');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Carolina Oliveira'), 20 , 'Formação', 'Licenciatura em Fisioterapia (2015), Escola Superior de Saúde do Alcoitão.');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Carolina Oliveira'), 30 , 'Formação Complementar', 'Conceito de Mulligan – Quadrantes Superior e Inferior');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Carolina Oliveira'), 40 , 'Interesses Científicos', 'Lesões neuro-músculo-esquelética');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Carolina Oliveira'), 50 , 'Interesses Científicos', 'Lesões desportivas');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Carolina Oliveira'), 60 , 'Interesses Científicos', 'Prevenção de Lesões');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'Carolina Oliveira'), 70 , 'Interesses Científicos', 'Terapia Manual');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 10 , 'Formação', 'Doutoramento em Motricidade Humana, na especialidade de Comportamento Motor – Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 20 , 'Formação', 'Licenciatura em Fisioterapia (2013) – Escola Superior de Tecnologia da Saúde de Lisboa, IPL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 30 , 'Formação', 'Licenciatura em Reabilitação Psicomotora (2009) – Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 40 , 'Ensino', 'Professor Assistente na Licenciatura em Ciências do Desporto e da Atividade Física – Universidade Europeia');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 50 , 'Ensino', 'Professor Assistente na Licenciatura em Fisioterapia – Universidade New Atlântica');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 60 , 'Ensino', 'Professor Convidado na Pós-Graduação em Strength & Conditioning – Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 70 , 'Investigação', 'Membro do Centro Interdisciplinar para a Performance Humana – FMH/UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 80 , 'Investigação', 'Investigador do Laboratório de Comportamento Motor – Faculdade de Motricidade Humana, UL');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 90 , 'Investigação', 'Autor de diversos artigos em revistas internacionais');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 100, 'Interesses Científicos', 'Lesões Desportivas');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 110, 'Interesses Científicos', 'Prevenção de Lesões');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 120, 'Interesses Científicos', 'Biomecânica');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 130, 'Interesses Científicos', 'Coordenação Muscular');
INSERT INTO cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM funcionario WHERE nome = 'João Rocha Vaz'), 140, 'Interesses Científicos', 'Variabilidade');

--SELECT QUERY
SELECT id, funcionario_id ,seq , field, content FROM cvitem ORDER BY funcionario_id, seq;








