/*

	INTEGER DATA TYPES:

	4 verschillende integers:
		- Tinyint		1 byte
		- smallint		2 byte
		- int			4 byte
		- bigint		8 byte

	1 byte heeft 8 bits. Een bit is een 1 of 0. Tinyint gaat van 0 - 255. Waarom? Met 8 bits zijn er 256 verschillende 
	combinaties mogelijk. Een combinatie is bijvoorbeeld 01001011.

	Het is belangrijk om de grootte van de data in de gaten te houden. Voor een paar records maakt het niet uit, maar
	voor 3 biljoen records weer wel. 
*/


-- OPDRACHT:

DECLARE @myVar AS SMALLINT
SET @myVar = 20000
SELECT @myVar AS Result