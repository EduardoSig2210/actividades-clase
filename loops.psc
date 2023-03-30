Algoritmo sin_titulo
	cantidad <- 0
	total <- 0
	total2 <- 0
	total3 = 0
	Para cont<-0 Hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese el valor:'
		Leer val1
		total <- total+val1
	Fin Para
	Escribir "El total de la suma es:" total ", y el promedio es de:" promedio
	Mientras cantidad>0 Hacer
		Escribir 'Ingrese el valor:'
		Leer val1
		total2 <- total+val1
		cantidad <- cantidad+1
	FinMientras
	Escribir "El total de la suma es:" total ", y el promedio es de:" promedio
	Repetir
		Escribir 'Ingrese el valor:'
		Leer val1
		total3 <- total+val1
		cantidad <- cantidad+1
	Hasta Que cantidad > 9
	promedio = total/10
	Escribir "El total de la suma es:" total ", y el promedio es de:" promedio
FinAlgoritmo
