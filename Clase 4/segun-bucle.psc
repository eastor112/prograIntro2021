Algoritmo hamburguesas
	
	Definir  simples, dobles, triples, total Como Real
	Definir respuesta Como Entero
	
	respuesta = 1
	total = 0
	
	simples = 20
	dobles = 25
	triples = 28
	
	Mientras respuesta == 1 Hacer
		Escribir 'Que haburguesa desea?'
		Escribir '(1) Simple    (2) Doble     (3) Triple'
		Leer respuesta
		
		//Si respuesta == '1' Entonces
		//	total = total + 20
		//FinSi
		//Si respuesta == '2' Entonces
		//	total = total + 25
		//FinSi
		//Si respuesta == '3' Entonces
		//	total = total + 28
		//FinSi
		
		Segun respuesta Hacer
			1:
				total = total + 20
			2:
				total = total + 25
			3:
				total = total + 28
			De Otro Modo:
				Escribir 'Error esa opcion no existe'
		FinSegun
		
		Escribir 'Desea comprar otra Hamburgesa? '
		Escribir '(1) Si    (2) No' 
		Leer respuesta
	FinMientras
	
	
	Escribir 'Su cuenta es igual a ', total
	Escribir 'Pagará con tarjeta?'
	Escribir '(1) Si    (2) No' 
	Leer respuesta
	
	Si respuesta == 1 Entonces
		total = total*1.05
	FinSi
	
	Escribir 'Su cuenta final es igual a: ', total
FinAlgoritmo
