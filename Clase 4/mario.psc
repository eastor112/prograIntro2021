Algoritmo marioescalera
	Definir num, i, j, k Como Entero
	
	Escribir 'Ingrese un numero entre el 1 al 9'
	Leer num
	
	Para i=1 Hasta num Con Paso 1 Hacer
		Para k = num - i Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar ' '
		FinPara
		
		Para j = 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar '*'
		FinPara

		Escribir ''
	FinPara
	
FinAlgoritmo
