Algoritmo PrecioMedio
	Escribir "Ingrese el Precio del Producto Primer Establecimiento"
	Leer precio1
	Escribir "Ingrese el Precio del Mismo Producto Segundo Establecimiento"
	Leer precio2
	Escribir "Ingrese el Precio del Mismo Producto Tercer Establecimiento"
	Leer precio3
	//Se podria mejorar al garantizar que exista un valor distinto
	//De cero para que no afecte al promedio.
	preciopromedio <- (precio1 + precio2 + precio3) / 3
	Escribir "El mejor precio es (Medio):", preciopromedio
FinAlgoritmo