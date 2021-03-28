Algoritmo area
	
	Definir hip, rad, cateto, areaTriangulo, areaSemiCirc, areaTotal Como Real
	
	leer hip
	leer rad
	
	cateto = raiz(hip^2 - rad^2)
	
	areaTriangulo = cateto * rad / 2
	areaSemiCirc = pi * rad^2 / 2
	
	areaTotal = areaTriangulo*2 + areaSemiCirc
	
	Escribir areaTotal
	
FinAlgoritmo
