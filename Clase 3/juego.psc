SubAlgoritmo medirError(numRandom, numeroUsuario)
	Definir diferencia Como Entero
	
	diferencia = abs(numRandom - numeroUsuario)
	
	si diferencia <= 5 Entonces
		Si	diferencia <=2 Entonces
			si diferencia <=1 Entonces
				si diferencia == 0 Entonces
					Escribir 'Ganaste, el numero es correcto!!'
				SiNo
					Escribir 'Uff casi!!'
				FinSi
			SiNo
				Escribir 'Muy cerca'
			FinSi
		SiNo
			Escribir 'Cerca'
		FinSi
	SiNo
		Escribir 'Muy lejos'
	FinSi
	
FinSubAlgoritmo


Algoritmo adivinaAdivinador
	Definir numeroAzar, i1, i2, i3, i4 Como Entero
	
	numeroAzar = Azar(20) + 1
	Escribir numeroAzar
	
	leer i1
	medirError(numeroAzar, i1)
	leer i2
	medirError(numeroAzar, i2)
	leer i3
	medirError(numeroAzar, i3)
	leer i4
	medirError(numeroAzar, i4)

FinAlgoritmo
