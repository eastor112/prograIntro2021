Algoritmo acumuladores
	Definir soles, total Como Entero
	Definir respuesta Como Caracter
	
	total = 0
	
	Escribir 'Va usted a aportar?'
	Escribir '(s)Si  -  (n)No'
	Leer respuesta
	
	Mientras respuesta == 's' Hacer
		Escribir 'Cuanto va a aportar'
		Leer soles
		
		total = total + soles
		
		Escribir 'Alguien mas va a aportar'
		Escribir '(s)Si  -  (n)No'
		Leer respuesta
	FinMientras
	
	Escribir 'Usted tiene ', total, ' soles'
FinAlgoritmo
