Algoritmo AprobaciónReprobaciónDeCurso
	definir not1 Como Real
	definir not2 Como Real
	definir not3 Como Real
	definir not4 Como Real
	definir not5 Como Real
	Definir promedio Como Real
	Escribir "Ingrese su primera nota"
	leer not1
	Escribir "Ingrese su segunda nota"
	leer not2
	Escribir "Ingrese su tercera nota"
	leer not3
	Escribir "Ingrese su cuarta nota"
	leer not4
	Escribir "Ingrese su quinta nota"
	leer not5
	promedio <- (not1+not2+not3+not4+not5)/5
	
	si promedio >= 3 Entonces
		Escribir "Su promedio ha sido de ", promedio, ". Usted ha aprobado"
	SiNo
		Escribir "Su promedio ha sido de ", promedio, ". Usted ha reprobado"
		
	FinSi
FinAlgoritmo
