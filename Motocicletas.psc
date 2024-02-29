Algoritmo Motocicletas
	Definir tipomoto como cadena
	Definir valormoto Como Real
	Definir descuento como Real
	Definir costofinal Como Real
	Escribir "Porfavor ingrese la marca de la moto que desea consultar"
	leer tipomoto
	Escribir "Ahora porfavor ingrese el valor de la moto"
	leer valormoto
	si tipomoto = "Honda" Entonces
		descuento <- valormoto*0.05
		costofinal <- valormoto-descuento
	SiNo
		si tipomoto = "Yamaha" Entonces
			descuento <- valormoto*0.08
			costofinal <- valormoto-descuento
		SiNo
			si tipomoto = "Susuki" Entonces
				descuento <- valormoto*0.1
				costofinal <- valormoto-descuento
			SiNo
				descuento <- valormoto*0.02
				costofinal <- valormoto-descuento
			FinSi
		FinSi
		
	FinSi
	
	Escribir "Su descuento es ", descuento , " y el costo final de su moto es ", costofinal 
FinAlgoritmo



