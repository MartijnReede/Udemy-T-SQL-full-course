/*

	NON-INTEGER NUMBERS:

	Als we een decimal declareren moeten we vertellen hoe precies het nummer moet zijn. 

	DECLARE @myDecimal AS DECIMAL(7,2)

	We moeten zeggen hoeveel getallen we gaan opslaan, en hoeveel getallen achter de komma. 

	DECLARE @myDecimal AS DECIMAL(7,2) = 12345.67 is dus prima.
	DECLARE @myDecimal AS DECIMAL(7,2) = 123456.7 is NIET prima. 

*/

DECLARE @myDecimal AS DECIMAL(7,2) = 12345.6 -- Dit werkt maar zal de waarde 60 achter de komma krijgen. 
SET @myDecimal = 12.6
SELECT @myDecimal

/*

	Smallmoney en money:

	Het aantal getallen achter de komma is fixed, dit zal altijd 4 getallen achter de komma zijn. Vanwegen het aantal
	bytes kan het soms slim zijn om decimal te gebruiken i.p.v. money / smallmoney.

*/
