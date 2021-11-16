insert into coordenadores (nome, telefone, status) values ('Rafael Mello', '(19) 99662-2977', 1);
insert into coordenadores (nome, telefone, status) values ('Bruno Souza', '(19) 99771-4512', 1);
insert into coordenadores (nome, telefone, status) values ('Rodolfo Baldin', '(19) 98945-1547', 1);
insert into coordenadores (nome, telefone, status) values ('Antonio Filho', '(19) 98745-1144', 1);

insert into area (nome, status, coordenadorid) values ('Vermelha', 1, 1);
insert into area (nome, status, coordenadorid) values ('Verde', 1, 2);
insert into area (nome, status, coordenadorid) values ('Azul', 1, 3);
insert into area (nome, status, coordenadorid) values ('Amarela', 1, 4);

insert into celula (nome, endereco, bairro, cidade, uf, nomeresponsavel, telefone, diahorareuniao, status, areaid)
values ('NDC', 'Rua Caetano Veloso 512', 'Centro', 'Leme', 'SP', 'Maria da Graça', '(19) 3554-1212', 'Quarta-Feira - 20h', 1, 1);
insert into celula (nome, endereco, bairro, cidade, uf, nomeresponsavel, telefone, diahorareuniao, status, areaid)
values ('Andorinha', 'Rua Chico Buarque 154', 'Jd Vanessa', 'Leme', 'SP', 'Pedro de Souza', '(19) 3572-1321', 'Sexta-Feira - 17:30h', 1, 2);
insert into celula (nome, endereco, bairro, cidade, uf, nomeresponsavel, telefone, diahorareuniao, status, areaid)
values ('Canarinho', 'Rua Gilberto Gil 22', 'Imperial II', 'Leme', 'SP', 'Robson Alegre', '(19) 3571-9090', 'Segunda-Feira - 15h', 1, 3);
insert into celula (nome, endereco, bairro, cidade, uf, nomeresponsavel, telefone, diahorareuniao, status, areaid)
values ('NDC', 'Rua Elis Regina 1524', 'Centro', 'Leme', 'SP', 'Julia Nunes', '(19) 3555-1313', 'Domingo - 10h', 1, 4);

insert into pessoa (nome, endereco, bairro, cidade, uf, telefone, datanascimento, status, celulaid)
values ('Pablo Picasso', 'Rua XV de Novembro 1585', 'Centro', 'Leme', 'SP', '(19) 3555-5869', '1881-10-25', 1, 1);
insert into pessoa (nome, endereco, bairro, cidade, uf, telefone, datanascimento, status, celulaid)
values ('Vincent van Gogh', 'Rua dos Antigos 12', 'Morro do Beco', 'Leme', 'SP', '(19) 3322-1155', '1853-03-30', 1, 2);
insert into pessoa (nome, endereco, bairro, cidade, uf, telefone, datanascimento, status, celulaid)
values ('Tarsila do Amaral', 'Av da Saudade 35', 'Nova Leme', 'Leme', 'SP', '(19) 3585-1548', '1886-09-01', 1, 3);
insert into pessoa (nome, endereco, bairro, cidade, uf, telefone, datanascimento, status, celulaid)
values ('Frida Kahlo', 'Rod Anhanguera 890', 'Pacaembu', 'Leme', 'SP', '(19) 3585-1548', '1907-07-06', 1, 4);

insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-01-11', 1, 1);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-01-11', 1, 2);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-01-11', 1, 3);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-01-11', 1, 4);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-10-31', 2, 1);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-10-31', 2, 2);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-10-31', 2, 3);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-10-31', 2, 4);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-09-25', 3, 1);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-09-25', 3, 2);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-09-25', 3, 3);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-09-25', 3, 4);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-01-06', 4, 1);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-01-06', 4, 2);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-01-06', 4, 3);
insert into reuniao (datahorareuniao, celulaid, pessoaid) values ('2021-01-06', 4, 4);