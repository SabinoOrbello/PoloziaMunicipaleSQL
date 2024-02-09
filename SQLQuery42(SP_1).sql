CREATE PROCEDURE ContravvenzioniPerAnno
@Anno INT
AS
BEGIN
   SELECT*
   FROM Verbale
   WHERE YEAR(DataViolazione) = @Anno;
   END;