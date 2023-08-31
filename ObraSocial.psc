Algoritmo ObraSocial
	Escribir "Ingrese Valor oftalmología"
	Leer gastoof
	Escribir "ingrese valor traumatología"
	Leer gastotrau
	Escribir "ingrese valor radiografía"
	Leer gastoradio
	gastototal<-gastoof+gastotrau+gastoradio
	Si gastototal> 40000 Entonces
		Escribir "Debe Abonar el total:", gastototal
	SiNo
		Escribir "El Importe Esta Cubierto por la Obra Social"
	Fin Si
FinAlgoritmo
