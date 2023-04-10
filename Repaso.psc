Algoritmo Calculadora
	Escribir "Ingrese el numero para la operacion"
	Leer Seleccion
	total= 0
	Segun Seleccion Hacer
		1:
			Escribir "Usted ha escogido suma"
			Escribir "Cuantos numeros piensa sumar"
			Leer cant
			Mientras cant>0 Hacer
				Escribir "Ingrese el valor"
				Leer num
				Si num == null Entonces
					Escribir "Valor vacio"
				SiNo
					cant= cant-1
					
					total= total + num
				Fin Si
			Fin Mientras
			Escribir "Su total es:" total
		2:
			Escribir "Usted ha escogido resta"
			Escribir "Cuantos numeros piensa restar"
			Leer cant
			Mientras cant>0 Hacer
				Escribir "Ingrese el valor"
				Leer num
				Si num == null Entonces
					Escribir "Valor vacio"
				SiNo
					cant= cant-1
					
					Si total = 0 Entonces
						total= total + num
					SiNo
						total=total-num
					Fin Si
				Fin Si
			Fin Mientras
			Escribir "Su total es:" total
		3:
			Escribir "Usted ha escogido multiplicacion"
			Escribir "Cuantos numeros piensa multiplicar"
			Leer cant
			Mientras cant>0 Hacer
				Escribir "Ingrese el valor"
				Leer num
				Si num == null Entonces
					Escribir "Valor vacio"
				SiNo
					cant= cant-1
					
					Si total = 0 Entonces
						total= num
					SiNo
						total=total*num
					Fin Si
				Fin Si
			Fin Mientras
			Escribir "Su total es:" total
		4:
			Escribir "Usted ha escogido division"
			Escribir "Cuantos numeros piensa dividir"
			Leer cant
			Mientras cant>0 Hacer
				Escribir "Ingrese el valor"
				Leer num
				Si num == null Entonces
					Escribir "Valor vacio"
				SiNo
					cant= cant-1
					
					Si total = 0 Entonces
						total= num
					SiNo
						total=total/num
					Fin Si
				Fin Si
			Fin Mientras
			Escribir "Su total es:" total
		De Otro Modo:
			Escribir "Esa opcion no esta disponible"
	Fin Segun
FinAlgoritmo


