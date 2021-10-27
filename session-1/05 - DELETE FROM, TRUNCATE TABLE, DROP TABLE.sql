/*

	Met DELETE kunnen we ALLE data verwijderen uit een tabel. 
	Dit gaat heel simpel d.m.v.:

	DELETE FROM tblFirst

	Om dit te bewijzen kunnen we eerst alles printen uit een tabel, vervolgens alles deleten en daarna weer de tabel
	printen. Als de tweede print leeg is heeft de DELETE gewerkt. 

	LET OP: Zoals je ziet gebruiken we hier niet het * teken om alle data aan te wijzen. Gewoon DELETE FROM tblFirst is genoeg. 

*/

SELECT * FROM tblFirst

DELETE FROM tblFirst

SELECT * FROM tblFirst

/*
	
	We kunnen hetzelfde doen met TRUNCATE. Hiermee verwijderen we ook alle data in de tabel. 

	Het enige verschil is dat we nu niet FROM gebruiken maar TABLE. Dus:
	
	TRUNCATE TABLE tblSecond

*/

SELECT * FROM tblSecond

TRUNCATE TABLE tblSecond

SELECT * FROM tblSecond

/*

	Om de daadwerkelijke tabel te verwijderen gebruiken we DROP TABLE

*/

DROP TABLE tblFirst
DROP TABLE tblSecond