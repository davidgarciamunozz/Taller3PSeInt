Algoritmo DescuentoSueldo
	Definir sueldo Como Real
	Definir descuento Como Real
	definir sueldoneto como real 
	Escribir "Ingrese su sueldo"
	leer sueldo
	
	
	si sueldo <= 1000 Entonces
		descuento <- sueldo*0.05
		saldoneto <- sueldo - descuento
	sino
		si sueldo > 1000 & sueldo <= 2000 Entonces
	        descuento <- sueldo*0.1
			saldoneto <- sueldo - descuento
		sino
			si sueldo > 2000 Entonces
				descuento <- sueldo*0.15 
				saldoneto <- sueldo - descuento
				
			FinSi
		FinSi
	FinSi
	
	Escribir "Su descuento es ", descuento , " y su saldo neto es ", saldoneto 
FinAlgoritmo
