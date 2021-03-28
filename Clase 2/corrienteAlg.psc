Algoritmo potencia
	
	Definir precio, IGV, descuento, precioDescuento, precioFinal Como Real
	IGV = 0.15
	descuento = 0.2
	
	leer precio
	
	precioDescuento = precio*(1-descuento)
	//precioDescuento = precio - descuento*precio
	precioFinal = precioDescuento*(1+IGV)
	//precioFinal = precioDescuento + (IGV * precioDescuento)
	
	Escribir  precioFinal
	
FinAlgoritmo
