Algoritmo programa_sueldo
	Definir pagoHora, horasTrabajadas, sueldo como entero
	
	leer pagoHora
	leer horasTrabajadas
	
	si horasTrabajadas > 40 Entonces
		sueldo = 40*pagoHora + (horasTrabajadas - 40)*pagoHora*2
	SiNo
		sueldo = horasTrabajadas * pagoHora
	FinSi
	
	Escribir 'El sueldo es: ', sueldo
	
FinAlgoritmo
