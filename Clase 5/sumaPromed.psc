Algoritmo sumaPromedio
	
	Definir i, j, num, suma, menor, mayor, aux Como Entero
	Dimension num[10]
	
	suma = 0
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese el numero ', i+1, ':'
		Leer num[i]
		suma = suma + num[i]
	FinPara
	
	
	
	mayor = 0
	Para i=0 Hasta 9 Con Paso 1 Hacer
		si mayor < num[i] Entonces
			mayor = num[i]
		FinSi
	FinPara
	
	menor= num[0]
	para i=1 hasta 9 con paso 1 Hacer
		si menor > num[i] Entonces
			menor = num[i]
		FinSi
	FinPara
	
	Para i=0 Hasta 8 Con Paso 1 Hacer
		Para j=i Hasta 0 Con Paso -1 Hacer
			Si num[j+1] < num[j] Entonces
				aux = num[j]
				num[j] = num[j+1]
				num[j+1] = aux
			FinSi
		FinPara
	FinPara

	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar num[i], ' '
	FinPara
	Escribir ''
	
	Escribir 'La suma de los numeros es: ', suma
	Escribir 'El promedio de los numeros es: ', suma/534534535
	Escribir 'El numero mayor es: ', mayor
	Escribir 'El numero menor es: ', menor
	
FinAlgoritmo
