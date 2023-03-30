Algoritmo Iniciar_seccion 
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
FinAlgoritmo