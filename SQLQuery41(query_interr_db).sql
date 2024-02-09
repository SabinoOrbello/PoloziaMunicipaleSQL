--ES.1
--SELECT COUNT(*) AS ConteggioVerbaliTrascritti FROM Verbale;

--ES.2
--SELECT a.Cognome, a.Nome, COUNT(v.IdVerbale) AS ConteggioVerbali
--FROM Anagrafica a
--LEFT JOIN Verbale v ON a.IdAnagrafica = v.IdAnagrafica
--GROUP BY a.Cognome, a.Nome;

--ES.3
--SELECT tv.Descrizione, COUNT(v.IdVerbale) AS ConteggioVerbali
--FROM TipoViolazione tv
--LEFT JOIN Verbale v ON tv.IdViolazione = v.IdViolazione
--GROUP BY tv.Descrizione;

--ES.4
--SELECT a.Cognome, a.Nome, SUM(v.DecurtamentoPunti) AS TotalePuntiDecurtati
--FROM Anagrafica a
--LEFT JOIN Verbale v ON a.IdAnagrafica = v.IdAnagrafica
--GROUP BY a.Cognome, a.Nome;

--ES.5
--SELECT a.Cognome, a.Nome, v.DataViolazione, v.IndirizzoViolazione, v.Importo, v.DecurtamentoPunti
--FROM Anagrafica a
--JOIN Verbale v ON a.IdAnagrafica = v.IdAnagrafica
--WHERE a.Città = 'Palermo';

--ES.6
--SELECT a.Cognome, a.Nome, a.Indirizzo, v.DataViolazione, v.Importo, v.DecurtamentoPunti
--FROM Anagrafica a
--JOIN Verbale v ON a.IdAnagrafica = v.IdAnagrafica
--WHERE v.DataViolazione BETWEEN '2022-02-01' AND '2023-07-31';

--ES.7
--SELECT a.Cognome, a.Nome, SUM(v.Importo) AS TotaleImporti
--FROM Anagrafica a
--JOIN Verbale v ON a.IdAnagrafica = v.IdAnagrafica
--GROUP BY a.Cognome, a.Nome;


--ES.8
--SELECT * FROM Anagrafica
--WHERE Città = 'Palermo';

--ES.10
--SELECT NominativoAgente, COUNT(*) ConteggioViolazioni
--FROM Verbale 
--GROUP BY NominativoAgente;

--ES.11
--SELECT a.Cognome, a.Nome, a.Indirizzo, v.DataViolazione, v.Importo, v.DecurtamentoPunti
--FROM Anagrafica a
--JOIN Verbale v ON a.IdAnagrafica = v.IdAnagrafica
--WHERE v.DecurtamentoPunti > 3;

--ES.12
--SELECT a.Cognome, a.Nome, a.Indirizzo, v.DataViolazione, v.Importo, v.DecurtamentoPunti
--FROM Anagrafica a
--JOIN Verbale v ON a.IdAnagrafica = v.IdAnagrafica
--WHERE v.Importo > 100;

