--ES.9
CREATE PROCEDURE DettagliPerData
    @Data DATE
AS
BEGIN
    SELECT DataViolazione, Importo, DecurtamentoPunti
    FROM Verbale
    WHERE DataViolazione = @Data;
END;
