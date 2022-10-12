CREATE DATABASE dbExoAPI;
USE dbExoAPI;

CREATE TABLE Projetos
(
	Id INT PRIMARY KEY IDENTITY,
	Titulo VARCHAR(150) NOT NULL,
	Status VARCHAR (150) NOT NULL,
	Data_De_Inicio VARCHAR(10) NOT NULL,
	Area VARCHAR(150) NOT NULL
);

INSERT INTO Projetos (Titulo, Status, Data_De_Inicio, Area	)
VALUES ('Projeto A', 'Em Andamento', '10/04/2022', 'T.I.');

INSERT INTO Projetos (Titulo, Status, Data_De_Inicio, Area	)
VALUES ('Projeto A', 'Iniciado', '17/04/1982', 'RH');

SELECT * FROM Projetos