--ES2
CREATE PROCEDURE TotalePuntiDecurtatiPerData
@Data DATE
AS
BEGIN
  SELECT SUM(DecurtamentoPunti) AS TotalePuntiDecurtati
  FROM Verbale
  WHERE DataViolazione = @Data
  END;
