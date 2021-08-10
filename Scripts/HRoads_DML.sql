USE HROADS;
GO

INSERT INTO PERSONAGEM (nomePersonagem, dataAtualizacao, dataCriacao)
VALUES ('DeuBug', 'Data Atual', '18/01/2019'), ('BitBug', 'Data Atual', '17/03/2016'), ('Fer8', 'Data Atual', '18/03/2018');
GO

INSERT INTO CLASSE (idPersonagem, nomeClasse, capMaxVida, capMaxMana)
VALUES (1, 'Bárbaro', '100', '80'), (2, 'Monge', '70', '100'), (3, 'Arcanista', '75', '60');
GO

INSERT INTO HABILIDADE (nomeHabilidade)
VALUES ('Lança Mortal'), ('Escudo Supremo'), ('Recuperar Vida');
GO

INSERT INTO CLASSE_HABILIDADE(idClasse, idHabilidade)
VALUES (1, 1), (1,2), (2,2), (2,3), (3, NULL);
GO

INSERT INTO TIPO_HABILIDADE (idHabilidade, tipoHabilidade)
VALUES (1, 'Ataque'), (2, 'Defesa'), (3, 'Cura'), (NULL, 'Magia');
GO
