Algoritmo EstacionServicio
	ValorNaftaLitro <- 240
	ValorGasMetro <- 100
	ValorGasoilLitro <- 230
	Escribir "Tipo Combustible Cargado 1:gasoil/ 2:nafta/ 3:gas"
	Leer tipocombustible
	Escribir "Cantidad Litros Cargados de:", tipocombustible
	Leer litros
	Segun tipocombustible Hacer
		1:
			importe <- litros * ValorGasoilLitro
			Escribir "El Importe a Abonar es:", importe
		2:
			importe <- litros * ValorNaftaLitro
			Escribir "El Importe a Abonar es:", importe
		3:
			importe <- litros * ValorGasMetro
			Escribir "El Importe a Abonar es:", importe
			
		De Otro Modo:
			Escribir "Tipo de Combustible Incorrecto"
	Fin Segun
FinAlgoritmo
