Algoritmo votar
	Definir edad Como Entero
	
	Escribir 'Ingrese su edad: '
	leer edad
	
	Si edad >= 18 Entonces
		Si edad >= 65 Entonces
			Escribir 'Votar para usted es opcional'
		SiNo
			Escribir 'Usted debe votar'
		FinSi
	SiNo
		Escribir 'Usted aun no puede votar'
		Escribir 'Usted podrá votar dentro de ', 18-edad, ' años'
	FinSi
	
FinAlgoritmo
