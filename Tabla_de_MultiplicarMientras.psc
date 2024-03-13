
	Algoritmo Tabla_de_MultiplicarMientras
		Definir numero, contador, producto Como Entero
		
		contador <- 1
		
		Escribir "Ingrese un número cualquiera para calcular su tabla de multiplicar: "
		Leer numero
		
		
		
		Mientras contador <= 10 Hacer
			producto <- numero * contador
			Escribir numero, " x ", contador, " = ", producto
			contador <- contador + 1
		FinMientras
FinAlgoritmo


