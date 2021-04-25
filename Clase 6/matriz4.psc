Algoritmo sin_titulo
	
	Definir mat1, mat2, matMult, i, j, k, M, N, P, Q Como Entero
	
	Escribir 'Ingrese dimension M de la matriz 1'
	Leer M
	
	Escribir 'Ingrese dimension N de la matriz 1'
	Leer N
	
	Escribir 'Ingrese dimension P de la matriz 2'
	Leer P
	
	Escribir 'Ingrese dimension Q de la matriz 2'
	Leer Q
	
	Dimension mat1[M,N]
	Dimension mat2[P,Q]
	Dimension matMult[M,Q]
	
	Para i=0 hasta M-1 Con Paso 1 Hacer
		Para j=0 hasta N-1 Con Paso 1 Hacer
			Escribir 'Ingrese item ', i,'-', j
			leer mat1[i,j]
		FinPara
	FinPara
	
	Para i=0 hasta P-1 Con Paso 1 Hacer
		Para j=0 hasta Q-1 Con Paso 1 Hacer
			Escribir 'Ingrese item ', i,'-', j
			leer mat2[i,j]
		FinPara
	FinPara
	
	Para i=0 hasta M-1 Con Paso 1 Hacer
		Para j=0 hasta Q-1 Con Paso 1 Hacer
			matMult[i,j] = 0
			Para k=0 hasta N-1 Con Paso 1 Hacer
				matMult[i,j] = matMult[i,j] + mat1[i,k]*mat2[k,j]
			FinPara
		FinPara
	FinPara
	
	Para i=0 hasta M-1 Con Paso 1 Hacer
		Para j=0 hasta Q-1 Con Paso 1 Hacer
			Escribir Sin Saltar matMult[i,j], ' '
		FinPara
		Escribir ''
	FinPara
	
FinAlgoritmo
