SubAlgoritmo res <- factorial ( num )
	Definir res Como Entero
	si num == 1 Entonces
		res = 1
	SiNo
		res = num * factorial(num-1)
	FinSi
FinSubAlgoritmo


Algoritmo main
	Definir num, res Como Entero
	
	Leer num
	
	res = factorial(num)
	
	Escribir res
FinAlgoritmo
