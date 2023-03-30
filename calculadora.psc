Algoritmo sin_titulo
	intentos = 0
	Mientras intentos < 3 Hacer
		Escribir "Ingrese nombre de usuario:"
		Leer User
		Escribir " "
		Escribir "Ingrese contraseña:"
		Leer password
		Si User == "EAS2210" y password == "22102003" Entonces
			Escribir " "
			Escribir "Inicio de seccion correcta"
			intentos<-intentos + 5
		SiNo
			Escribir " "
			Escribir "Usuario y contrasena incorrecta"
			intentos<-intentos + 1
		Fin Si
		
	Fin Mientras
	Si intentos == 3 Entonces
		Escribir " "
		Escribir "Se le acabaron los intentos master"
	SiNo
		Escribir " "
		Escribir "continue"
	Fin Si
	Escribir "Seleccione el tipo de operacion"
	Escribir "1 Suma"
	Escribir "2 Resta"
	Escribir "3 Multiplicacion"
	Escribir "4 Division"
	Leer num
	Segun num Hacer
		1:
			Escribir "Suma"
			Escribir "Ingrese el valor"
			Leer val1
			Escribir "Ingrese el valor"
			Leer val2
			total=val1+val2
			Si val1 == null o val2 ==null Entonces
			Escribir "Valor vacio"
		SiNo
			Escribir "El total es:" total
		Fin Si
		2:
			Escribir "Resta"
			Escribir "Ingrese el valor"
			Leer val1
			Escribir "Ingrese el valor"
			Leer val2
			total=val1-val2
			Si val1 == null o val2 ==null Entonces
				Escribir "Valor vacio"
			SiNo
				Escribir "El total es:" total
			Fin Si
		5:
			Escribir "Multiplicacion"
			Escribir "Ingrese el valor"
			Leer val1
			Escribir "Ingrese el valor"
			Leer val2
			total=val1*val2
			Si val1 == null o val2 ==null Entonces
				Escribir "Valor vacio"
			SiNo
				Escribir "El total es:" total
			Fin Si
		4:
			Escribir "Division"
			Escribir "Ingrese el valor"
			Leer val1
			Escribir "Ingrese el valor"
			Leer val2
			total=val1/val2
			Si val1 == null o val2 ==null Entonces
				Escribir "Valor vacio"
			SiNo
				Escribir "El total es:" total
			Fin Si
	Fin Segun
FinAlgoritmo
