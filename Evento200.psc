Algoritmo Evento200entradas
	CantEntradas <- 200
	Escribir "Bienvenido/a a Ticket Codec"
	Mientras CantEntradas>0 y Salir<>"no"  Hacer
		Escribir "Cantidad disponible ", CantEntradas, " entradas"
		Escribir "Escriba si para continuar comprando o no para salir"
		Leer Salir
		Si Salir=="no" Entonces
			Escribir "gracias por su visita"
		SiNo
			Escribir "ingrese cantidad de entradas a comprar"
			Leer i
			Si CantEntradas >= i Entonces
				Escribir "Felicitaciones, procederemos al proceso de compra."
				CantEntradas <- CantEntradas - i
			SiNo
				Escribir "Lo sentimos, pero la cantidad de entradas excede el cupo disponible. Actualmente quedan ",CantEntradas, " a la venta."
			Fin Si
		Fin Si
	Fin Mientras
	Escribir "vuelva Pronto"
FinAlgoritmo