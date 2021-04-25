Algoritmo matriz1
	
	Definir mat, i, j Como Entero
	
	Dimension mat[3,5]
	
	Para i = 0 hasta 2 Con Paso 1 Hacer
		Para j = 0 hasta 4 Con Paso 1 Hacer
			Escribir 'Ingrese valor: ', i ,'-', j
			leer mat[i,j]
		FinPara
	FinPara
	
	Para i = 0 hasta 2 Con Paso 1 Hacer
		Para j = 0 hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar mat[i,j], ' '
		FinPara
		Escribir ''
	FinPara
	
FinAlgoritmo
