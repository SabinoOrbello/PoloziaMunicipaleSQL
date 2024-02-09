--CREATE TABLE Anagrafica (
--IdAnagrafica INT IDENTITY(1,1) PRIMARY KEY,
--Cognome NVARCHAR(50),
--Nome NVARCHAR(50),
--Indirizzo NVARCHAR(100),
--Città NVARCHAR(50),
--CAP NVARCHAR(50),
--CF NVARCHAR(16)
--);

--CREATE TABLE TipoViolazione (
--IdViolazione INT IDENTITY(1,1) PRIMARY KEY,
--Descrizione NVARCHAR(100)
--);

--CREATE TABLE Verbale (
--IdVerbale INT IDENTITY(1,1) PRIMARY KEY,
--DataViolazione DATE,
--IndirizzoViolazione NVARCHAR(100),
--NominativoAgente NVARCHAR(50),
--DataTrascrizioneVerbale DATE,
--Importo MONEY,
--DecurtamentoPunti INT,
--IdAnagrafica INT FOREIGN KEY REFERENCES Anagrafica(IdAnagrafica),
--IdViolazione INT FOREIGN KEY REFERENCES TipoViolazione(IdViolazione)
--);

--INSERT INTO Anagrafica (Cognome, Nome, Indirizzo, Città, CAP, CF)
--VALUES
--('Rossi', 'Mario', 'Via Roma 1', 'Palermo', '90100', 'RSSMRA80M01H501A'),
--('Verdi', 'Anna', 'Via Garibaldi 10', 'Palermo', '90123', 'VRDANN75A41H456B'),
--('Bianchi', 'Luca', 'Corso Vittorio Emanuele 5', 'Catania', '95100', 'BNCLCU90M05C351F'),
--('Ferrari', 'Laura', 'Via Dante 8', 'Messina', '98100', 'FRRLRA85M02D612Z'),
--('Russo', 'Giovanni', 'Piazza Duomo 15', 'Catania', '95123', 'RSSGNN70M10A662E');

--INSERT INTO TipoViolazione (Descrizione)
---VALUES
--('Eccesso di velocità'),
--('Mancato rispetto del semaforo'),
--('Sosta vietata'),
--('Guida senza cintura di sicurezza'),
--('Utilizzo del telefono durante la guida');

INSERT INTO Verbale (DataViolazione, IndirizzoViolazione, NominativoAgente, DataTrascrizioneVerbale, Importo, DecurtamentoPunti, IdAnagrafica, IdViolazione)
VALUES
('2023-01-15', 'Via Nazionale 20', 'Agente1', '2023-01-20', 150.00, 3, 1, 1),
('2023-02-10', 'Piazza Italia 5', 'Agente2', '2023-02-15', 100.50, 2, 2, 2),
('2023-03-05', 'Corso Umberto 30', 'Agente1', '2023-03-10', 200.75, 4, 3, 3),
('2023-04-20', 'Via Garibaldi 12', 'Agente3', '2023-04-25', 80.00, 1, 4, 4),
('2023-05-12', 'Via Roma 8', 'Agente2', '2023-05-17', 120.25, 2, 5, 5);
('2023-06-08', 'Via Stresa 25', 'Agente1', '2023-06-15', 90.50, 2, 1, 2),
('2023-07-17', 'Viale Trastevere 18', 'Agente3', '2023-07-22', 180.25, 5, 2, 3),
('2023-08-02', 'Corso Buenos Aires 42', 'Agente2', '2023-08-10', 70.00, 1, 3, 4),
('2023-09-19', 'Via della Moscova 7', 'Agente1', '2023-09-25', 130.75, 3, 4, 5),
('2023-10-12', 'Via Nomentana 15', 'Agente3', '2023-10-18', 110.00, 2, 5, 1),
('2023-11-07', 'Piazza Barberini 30', 'Agente2', '2023-11-15', 160.50, 4, 1, 4),
('2023-12-23', 'Via Condotti 8', 'Agente1', '2023-12-28', 75.25, 1, 2, 2),
('2024-01-10', 'Piazza Navona 3', 'Agente3', '2024-01-15', 140.00, 3, 3, 3),
('2024-02-18', 'Via del Corso 55', 'Agente2', '2024-02-25', 95.50, 2, 4, 5),
('2024-03-06', 'Via Veneto 12', 'Agente1', '2024-03-12', 120.75, 3, 5, 1);
