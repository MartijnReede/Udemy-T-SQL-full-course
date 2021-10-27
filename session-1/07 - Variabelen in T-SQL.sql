/*
	Een variabele declareren in T-SQL gaat als volgt:

	DECLARE @myVar AS INT = 0
	Het @-teken maakt het een variabelen.
*/

DECLARE @myVar AS INT = 2

-- Met SET kunnen we de waarde van een variabele aanpassen. 

SET @myVar = 3
SELECT @myVar AS MyVariable

SET @myVar = @myVar + 3
Select @myVar AS MyVariable
