Algoritmo sin_titulo
	Definir mat, M, N, acum, i, j Como Entero
	
	Escribir 'Ingrese las filas M'
	Leer M
	
	Escribir 'Ingrese las columnas N'
	Leer N
	
	Dimension mat[M,N]

	acum=0
	
	Para i=0 hasta M-1 Con Paso 1 Hacer
		Para j=0 hasta N-1 Con Paso 1 Hacer
			Escribir 'Ingrese item ', i,'-', j
			leer mat[i,j]

			Si i==j Entonces
				acum = acum + mat[i,j]
			FinSi
			
		FinPara
	FinPara
	

	Para i=0 hasta M-1 Con Paso 1 Hacer
		Para j=0 hasta N-1 Con Paso 1 Hacer
			Escribir Sin Saltar mat[i,j], ' '
		FinPara
		Escribir ''
	FinPara
	
	Escribir 'La suma de la diagonal es: ', acum
	
FinAlgoritmo
