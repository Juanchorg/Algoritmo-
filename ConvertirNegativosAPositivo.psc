Algoritmo ConvertirNegativosAPositivo
		Definir contador, numero, positivo Como Entero
		
		contador <- 1
		positivo <- 0
		
		Escribir "Ingrese 15 números negativos:"
		
		Mientras contador <= 15 Hacer
			Escribir "Número ", contador, ": "
			Leer numero
			
			Si numero < 0 Entonces
				positivo <- -numero
				Escribir "Número positivo equivalente: ", positivo
			Sino
				Escribir "El número ingresado no es negativo. Ingrese un número negativo."
			FinSi
			
			contador <- contador + 1
		FinMientras
FinAlgoritmo
