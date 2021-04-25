Algoritmo matriz2
	Definir mat, matTr, N, M, i, j Como Entero
	
	Escribir 'Ingrese N'
	Leer N
	
	Escribir 'Ingrese M'
	Leer M
	
	Dimension mat[N,M]
	Dimension matTr[M, N]
	
	Para i=0 hasta N-1 Con Paso 1 Hacer
		Para j=0 hasta M-1 Con Paso 1 Hacer
			Escribir 'Ingrese item ', i,'-', j
			leer mat[i,j]
			matTr[j,i] = mat[i,j]
		FinPara
	FinPara
	
	Escribir 'La matriz original es: '
	Para i=0 hasta N-1 Con Paso 1 Hacer
		Para j=0 hasta M-1 Con Paso 1 Hacer
			Escribir Sin Saltar mat[i,j], ' '
		FinPara
		Escribir ''
	FinPara
	
	Escribir 'La matriz transpuesta es: '
	Para i=0 hasta M-1 Con Paso 1 Hacer
		Para j=0 hasta N-1 Con Paso 1 Hacer
			Escribir Sin Saltar matTr[i,j], ' '
		FinPara
		Escribir ''
	FinPara
	
FinAlgoritmo
