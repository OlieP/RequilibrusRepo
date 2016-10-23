INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('Raúl Oliveira', 'ft','Fisioterapeuta licenciado em ...... <br>Especializado em .....');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('Fátima Sancho', 'ft','Fisioterapeuta licenciado em ...... ');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('Ana Azevedo', 'ft','Fisioterapeuta licenciado em ...... ');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('David Pires', 'ft','Fisioterapeuta licenciado em ...... ');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('Andreia Schlechter', 'ft','Fisioterapeuta licenciado em ...... ');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('Carolina Oliveira', 'ft','Fisioterapeuta licenciado em ...... ');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('João Rocha Vaz', 'ft','Fisioterapeuta licenciado em ...... ');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('', 'ft','Fisioterapeuta licenciado em ...... ');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('', 'ad', '');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('', 'ad', '');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('', 'ad', '');
INSERT INTO requilib_website.funcionario (nome, equipa, resumo) VALUES ('', 'nu', '');

INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/CO/1.jpg', 'CO', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/RO/1.jpg', 'RO', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/JV/1.jpg', 'JV', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AS/1.jpg', 'AS', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Andreia Schlechter'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AA/1.jpg', 'AA', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Ana Azevedo'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/FS/1.jpg', 'FS', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/DP/1.jpg', 'DP', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'));
 
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/CO/2.jpg', 'CO', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/RO/2.jpg', 'RO', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/JV/2.jpg', 'JV', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AS/2.jpg', 'AS', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Andreia Schlechter'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AA/2.jpg', 'AA', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Ana Azevedo'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/FS/2.jpg', 'FS', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/DP/2.jpg', 'DP', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'));
 
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/CO/3.jpg', 'CO', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/RO/3.jpg', 'RO', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/JV/3.jpg', 'JV', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AS/3.jpg', 'AS', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Andreia Schlechter'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AA/3.jpg', 'AA', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Ana Azevedo'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/FS/3.jpg', 'FS', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/DP/3.jpg', 'DP', '', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'));
  
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/CO/main.jpg', 'CO', 'main', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/RO/main.jpg', 'RO', 'main', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/JV/main.jpg', 'JV', 'main', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AS/main.jpg', 'AS', 'main', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Andreia Schlechter'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/AA/main.jpg', 'AA', 'main', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Ana Azevedo'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/FS/main.jpg', 'FS', 'main', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/equipa/DP/main.jpg', 'DP', 'main', 'funcionario', (SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'));

INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/tecnicas/desporto.jpg', 'tec1', '', 'tecnica', (SELECT id FROM requilib_website.tecnica WHERE nome = 'Reintegração/readaptação da actividade desportiva/técnica despostiva'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/tecnicas/TM.jpg', 'tec1', '', 'tecnica', (SELECT id FROM requilib_website.tecnica WHERE nome = 'Terapia Manual com técnicas de mobilização dos tecidos e das articulações'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/tecnicas/TE.jpg', 'tec1', '', 'tecnica', (SELECT id FROM requilib_website.tecnica WHERE nome = 'Terapia pelo Movimento e Exercício'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/tecnicas/TI.jpg', 'tec1', '', 'tecnica', (SELECT id FROM requilib_website.tecnica WHERE nome = 'Técnicas de imobilização e contenção selectiva'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/tecnicas/MC.jpg', 'tec1', '', 'tecnica', (SELECT id FROM requilib_website.tecnica WHERE nome = 'Meios de compensação e substituição'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/tecnicas/electroterapia.jpg', 'tec1', '', 'tecnica', (SELECT id FROM requilib_website.tecnica WHERE nome = 'Electroterapia'));
INSERT INTO requilib_website.img (path, nome, descricao, entidade, entidade_id) VALUES ('img/tecnicas/educacao.jpg', 'tec1', '', 'tecnica', (SELECT id FROM requilib_website.tecnica WHERE nome = 'Educação e aconselhamento'));


 

INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 10 , 'Formação', 'Doutoramento em Ciências da Motricidade, na especialidade de Ciências da Fisioterapia – Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 20 , 'Formação', 'Mestrado em Desenvolvimento Motor (1999) – Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 30 , 'Formação', 'Curso de Fisioterapia (1982) – Escola Superior de Saúde de Alcoitão');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 40 , 'Ensino', 'Professor Auxiliar na Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 50 , 'Ensino', 'Professor Convidado na Escola Superior de Saúde de Alcoitão.');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 60 , 'Ensino', 'Orientador de teses de mestrado e doutoramento.');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 70 , 'Investigação', 'Investigador no Laboratório de Comportamento Motor da Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 80 , 'Investigação', 'Autor de diversos artigos em revistas e livros nacionais/internacionais.');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 90 , 'Interesses Científicos', 'Sport Injuries and Associated Risk Factors: Prevention and Intervention');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 100, 'Interesses Científicos', 'Musculoskeletal Injuries and Associated Risk Factors – Prevention & Intervention');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 110, 'Interesses Científicos', 'Low Back Trouble and Associated Risk factors: Prevention and Intervention');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Raúl Oliveira'), 120, 'Interesses Científicos', 'Movement disorders: Neuromuscular coordination patterns and adaptations during different motor tasks (e.g. sport skills, strength training exercises therapeutic exercises for movement disorders; gait). Neuromuscular Adaptations and dynamics muscle dysfunctions (Chronic Ankle/Knee Instability Shoulder dysfunctions)');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'), 10 , 'titulo', 'Presidente do Grupo de interesse em Fisioterapia na Saúde da Mulher da Associação Portuguesa de Fisioterapeutas');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'), 20 , 'Formação', 'Mestrado em Fisioterapia na vertente Saúde da Mulher, Escola Superior Saúde de Alcoitão');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'), 30 , 'Formação', 'Licenciatura em Fisioterapia, Escola Superior de Saúde de Alcoitão');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'), 40 , 'Ensino', 'Professora convidada da Escola Superior de Saúde de Alcoitão');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'), 50 , 'Ensino', 'Coordenadora e professora da Pós-graduação em Fisioterapia na Saúde da Mulher da Escola Superior de Tecnologia de Saúde de Lisboa');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Fátima Sancho'), 60 , 'Investigação', 'Autora e co-autora de vários artigos científicos na área da saúde da mulher');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Ana Azevedo'), 10 , 'Formação', 'Doutoranda em Motricidade Humana, na especialidade de Comportamento Motor – Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Ana Azevedo'), 20 , 'Formação', 'Pós-graduação em Fisioterapia no Desporto – Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Ana Azevedo'), 30 , 'Formação', 'Licenciatura em Fisioterapia (2005) – Escola Superior de Saúde de Alcoitão');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Ana Azevedo'), 40 , 'Ensino', 'Prelectora em diversos eventos na área da Dança e Prevenção de Lesões nos Bailarinos.');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 10 , 'titulo', 'Fisioterapeuta do Circuito ATP – Ténis');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 20 , 'Formação', 'Licenciatura em Fisioterapia, Escola Superior de Saúde de Alcoitão.');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 30 , 'Ensino', 'Prelector em vários eventos na área do Ténis e Prevenção de Lesões.');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 40 , 'Formação Complementar', 'Reeducação Postural Global');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 50 , 'Formação Complementar', 'Mulligan');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 60 , 'Formação Complementar', 'McKenzie');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 70 , 'Formação Complementar', 'Kinetic Control (Coluna Cervical, Escapular e Lombar)');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 80 , 'Formação Complementar', 'Manipulação Vertebral');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 90 , 'Formação Complementar', 'McConnell');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 100, 'Formação Complementar', 'Kinesiotaping');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 110, 'Formação Complementar', 'Dynamic Tape');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'David Pires'), 120, 'Formação Complementar', 'Dry Needling');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Andreia Schlechter'), 10 , 'Formação', 'Licenciatura em Fisioterapia (2005) – Escola Superior de Saúde de Alcoitão');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Andreia Schlechter'), 20 , 'Formação Complementar', 'Pilates adaptado para Fisioterapeutas (nível 1)');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Andreia Schlechter'), 30 , 'Formação Complementar', 'Kinesiotaping');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'), 10 , 'Formação', 'Mestrado de Fisioterapia em Condições Músculo-Esqueléticas (2015), Escola Superior de Saúde do Alcoitão.');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'), 20 , 'Formação', 'Licenciatura em Fisioterapia (2011), Escola Superior de Saúde do Alcoitão.');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'), 30 , 'Formação Complementar', 'Conceito de Mulligan – Quadrantes Superior e Inferior');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'), 40 , 'Interesses Científicos', 'Lesões neuro-músculo-esquelética');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'), 50 , 'Interesses Científicos', 'Lesões desportivas');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'), 60 , 'Interesses Científicos', 'Prevenção de Lesões');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'Carolina Oliveira'), 70 , 'Interesses Científicos', 'Terapia Manual');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 10 , 'Formação', 'Doutoramento em Motricidade Humana, na especialidade de Comportamento Motor – Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 20 , 'Formação', 'Licenciatura em Fisioterapia (2013) – Escola Superior de Tecnologia da Saúde de Lisboa, IPL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 30 , 'Formação', 'Licenciatura em Reabilitação Psicomotora (2009) – Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 40 , 'Ensino', 'Professor Assistente na Licenciatura em Ciências do Desporto e da Atividade Física – Universidade Europeia');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 50 , 'Ensino', 'Professor Assistente na Licenciatura em Fisioterapia – Universidade New Atlântica');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 60 , 'Ensino', 'Professor Convidado na Pós-Graduação em Strength & Conditioning – Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 70 , 'Investigação', 'Membro do Centro Interdisciplinar para a Performance Humana – FMH/UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 80 , 'Investigação', 'Investigador do Laboratório de Comportamento Motor – Faculdade de Motricidade Humana, UL');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 90 , 'Investigação', 'Autor de diversos artigos em revistas internacionais');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 100, 'Interesses Científicos', 'Lesões Desportivas');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 110, 'Interesses Científicos', 'Prevenção de Lesões');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 120, 'Interesses Científicos', 'Biomecânica');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 130, 'Interesses Científicos', 'Coordenação Muscular');
INSERT INTO requilib_website.cvitem (funcionario_id, seq, field, content) VALUES ((SELECT id FROM requilib_website.funcionario WHERE nome = 'João Rocha Vaz'), 140, 'Interesses Científicos', 'Variabilidade');


INSERT INTO requilib_website.tecnica (nome) VALUES ('Reintegração/readaptação da actividade desportiva/técnica despostiva');
INSERT INTO requilib_website.tecnica (nome) VALUES ('Terapia Manual com técnicas de mobilização dos tecidos e das articulações');
INSERT INTO requilib_website.tecnica (nome) VALUES ('Terapia pelo Movimento e Exercício');
INSERT INTO requilib_website.tecnica (nome) VALUES ('Técnicas de imobilização e contenção selectiva');
INSERT INTO requilib_website.tecnica (nome) VALUES ('Meios de compensação e substituição');
INSERT INTO requilib_website.tecnica (nome) VALUES ('Electroterapia');
INSERT INTO requilib_website.tecnica (nome) VALUES ('Educação e aconselhamento');

INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Diversas formas de massagem', 2);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Técnicas de mobilização articular e tecidular', 2);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Cyriax', 2);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Maitland', 2);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Kaltenborn', 2);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Mulligan', 2);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('McKenzie   ', 2);

INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Exercícios terapêuticos', 3);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Reeducação sensorio-motora', 3);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Treino funcional e treino de força muscular', 3);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Métodos de reeducação da postura - Reeducação Postural Global (R.P.G.) - técnicas de estimulação', 3);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Facilitação e inibição neuromuscular', 3);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Técnicas de relaxamento, entre outras', 3);

INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Ligaduras funcionais', 4);

INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Aparelhos externos como próteses e ortóteses', 5);

INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Programas de prevenção e avaliação do risco de lesões na dança, no desporto e de quedas em individuos seniores', 7);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Desenvolver melhores capacidades de actuação face às situações particulares decorrentes da incapacidade', 7);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Minimizar as consequências da incapacidade', 7);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Alcançar uma melhor integração', 7);
INSERT INTO requilib_website.tecnicaDetalhe (item, tecnica_id) VALUES ('Adoptar estilos de vida saudáveis. Educação para a saúd', 7);




INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('ap', 'Fisioterapia nas Alteração Posturais', '');
INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('d', 'Fisioterapia no Desporto', '');
INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('me', 'Fisioterapia Musculo-esquelética ', '');
INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('n', 'Nutrição', '');
INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('nm', 'Fisioterapia Neuro-muscular', '');
INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('sc', 'Saúde da Criança', '');
INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('sm', 'Saúde da Mulher', '');
INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('si', 'Saúde do Idoso', '');
INSERT INTO requilib_website.servico (pagina, titulo, texto) VALUES ('cr', 'Fisioterapia Cardio-rrespiratória', '');



INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, 'Avaliação de pré-época / Screening de atletas. Programa de prevenção de lesões e gestão do risco de lesão. Aconselhamento de atletas, treinadores e preparadores físicos.', (SELECT id FROM requilib_website.servico WHERE pagina = 'd'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, 'Avaliação e tratamento de lesões especificas da prática desportiva.', (SELECT id FROM requilib_website.servico WHERE pagina = 'd'));

INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, '', (SELECT id FROM requilib_website.servico WHERE pagina = 'ap'));

INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, 'Disfunções da coluna vertebral', (SELECT id FROM requilib_website.servico WHERE pagina = 'me'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 2, 'Altgierações posturais (exemplo: hipercifose dorsal, hiperlordose lombar, rectificação lombar, horizontalização do sacro, escolioses) e/ ou dores na coluna vertebral', (SELECT id FROM requilib_website.servico WHERE pagina = 'me'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 3, 'Torcicolos congénitos (crianças)Lesões cápsulo-ligamentares e articulares (anca, joelho, tornozelo/pé, ombro, cotovelo e ante-braço, punho e mão)', (SELECT id FROM requilib_website.servico WHERE pagina = 'me'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 4, 'Lesões cápsulo-ligamentares e articulares (anca, joelho, tornozelo/pé, ombro, cotovelo e ante-braço, punho e mão)', (SELECT id FROM requilib_website.servico WHERE pagina = 'me'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 5, 'Lesões musculo-tendinosas; Lesões agudas, sub-agudas e crónicas', (SELECT id FROM requilib_website.servico WHERE pagina = 'me'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 6, 'Fisioterapia pós- fracturas e outras lesões osteo-articulares', (SELECT id FROM requilib_website.servico WHERE pagina = 'me'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 7, 'Fisioterapia pós cirurgias ortopédicas (ex. cirurgia aos meniscos e/ou ligamentos do joelho, prótese da anca, prótese do joelho; cirurgias reparadoras do ombro) ', (SELECT id FROM requilib_website.servico WHERE pagina = 'me'));

INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, '', (SELECT id FROM requilib_website.servico WHERE pagina = 'n'));

INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, '', (SELECT id FROM requilib_website.servico WHERE pagina = 'nm'));

INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, 'Avaliação e intervenção nos desvios e perturbações do desenvolvimento da criança', (SELECT id FROM requilib_website.servico WHERE pagina = 'sc'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 2, 'Fisioterapia em condições neuro-musculo-esqueléticas das crianças (exemplos: torcicolo congénito,  Lesões do plexo braquial,  status pós-fracturas e traumatismos)', (SELECT id FROM requilib_website.servico WHERE pagina = 'sc'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 3, 'Fisioterapia em condições respiratórias das crianças – Fisioterapia respiratória pediátrica', (SELECT id FROM requilib_website.servico WHERE pagina = 'sc'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 4, 'Massagem do bébé', (SELECT id FROM requilib_website.servico WHERE pagina = 'sc'));

INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, 'https://pt-pt.facebook.com/fatima.sancho.9', (SELECT id FROM requilib_website.servico WHERE pagina = 'sm'));




INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, 'Aconselhamento e promoção da autonomia na marcha e actividades funcionais', (SELECT id FROM requilib_website.servico WHERE pagina = 'si'));
INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 2, 'Programas de exercícios de mobilidade funcional global, treino de equilibrio e prevenção de quedas', (SELECT id FROM requilib_website.servico WHERE pagina = 'si'));


INSERT INTO requilib_website.servico_item ( seq, texto, servico_id) VALUES ( 1, '', (SELECT id FROM requilib_website.servico WHERE pagina = 'cr'));
