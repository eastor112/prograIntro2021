Algoritmo flagggg
	Definir flag Como Logico
	Definir i, numeroAzar Como Entero
	
	i = 0
	flag = Verdadero
	
	Mientras flag Hacer
		numeroAzar = Azar(21)
		Escribir numeroAzar
		
		Si numeroAzar == 13 Entonces
			Escribir 'Se encontró el numero 13 despues de ', i, ' iteraciones'
			flag = Falso
		FinSi
		
		i = i + 1
	FinMientras
FinAlgoritmo