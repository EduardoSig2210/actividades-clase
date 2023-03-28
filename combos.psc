Algoritmo sin_titulo
	Escribir '¿Que combo desea?'
	Leer combo
	precio = 0
	Segun combo  Hacer
		1:
			Escribir 'Usted ha escogido el combo 1 le sale $2.50'
			Leer cantidad
			precio<-cantidad*2.50
		2:
			Escribir 'Usted ha escogido el combo 1 le sale $3.25'
			Leer cantidad
			precio<-cantidad*3.25
		3:
			Escribir 'Usted ha escogido el combo 1 le sale $5.00' 
			Leer cantidad
			precio<-cantidad*5
		De Otro Modo:
			Escribir "lo que desea solo esta en sus sueños"
	FinSegun
	Escribir "El susto es de $" precio 
FinAlgoritmo
