Algoritmo minutera
	Escribir "Escoja el primer sabor"
	Leer sabor_155
	Segun sabor_1 Hacer
		1:
			Escribir "Fresa"
			Escribir "--------------------------------------"
			Escribir "Escoja el segundo sabor"
			Leer sabor_2
			Segun sabor_2 Hacer
				2:
					Escribir "Su combinacion es Fresa y Chocolate"
				3:
					Escribir "Su combinacion es Fresa y Vainilla"
				De Otro Modo:
					Escribir "Su combinacion es solo Fresa"
			Fin Segun
		2:
			Escribir "Chocolate"
			Escribir "--------------------------------------"
			Escribir "Escoja el segundo sabor"
			Leer sabor_2
			Segun sabor_2 Hacer
				1:
					Escribir "Su combinacion es Chocolate y Fresa"
				3:
					Escribir "Su combinacion es Chocolate y Vainilla"
				De Otro Modo:
					Escribir "Su combinacion es solo Chocolate"
			Fin Segun
		3:
			Escribir "Vainilla"
			Escribir "--------------------------------------"
			Escribir "Escoja el segundo sabor"
			Leer sabor_2
			Segun sabor_2 Hacer
				1:
					Escribir "Su combinacion es Vainilla y Fresa"
				2:
					Escribir " Su combinacion es Vainilla y Chocolate"
				De Otro Modo:
					Escribir "Su combinacion es solo Vainilla"
			Fin Segun
			
	Fin Segun
FinAlgoritmo
