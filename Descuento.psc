Algoritmo Descuento
	Escribir 'Ingrese la cantidad a pagar:'
	Leer saldo
	Si saldo >= 50 Entonces
		total = saldo*0.80
		Escribir "Su total a pagar es de: $" total
	SiNo
		total= saldo
		Escribir "Su total a pagar es de: $" total
	Fin Si
	Escribir "Seria pago en efectivo"
	Leer decision
	Si decision= "si" Entonces
		Escribir "Ingrese el monto:"
		Leer saldo_2
		Vuelto = saldo_2-total
		Escribir "Su vuelto es de: $" Vuelto
	SiNo
		Escribir "Gracias por su compra"
	Fin Si
FinAlgoritmo
