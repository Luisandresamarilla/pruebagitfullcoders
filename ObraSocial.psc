Algoritmo ObraSocial
	Escribir "Ingrese Valor oftalmolog�a"
	Leer gastoof
	Escribir "ingrese valor traumatolog�a"
	Leer gastotrau
	Escribir "ingrese valor radiograf�a"
	Leer gastoradio
	gastototal<-gastoof+gastotrau+gastoradio
	Si gastototal> 40000 Entonces
		Escribir "Debe Abonar el total:", gastototal
	SiNo
		Escribir "El Importe Esta Cubierto por la Obra Social"
	Fin Si
FinAlgoritmo
