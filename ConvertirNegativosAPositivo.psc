Algoritmo ConvertirNegativosAPositivo
		Definir contador, numero, positivo Como Entero
		
		contador <- 1
		positivo <- 0
		
		Escribir "Ingrese 15 n�meros negativos:"
		
		Mientras contador <= 15 Hacer
			Escribir "N�mero ", contador, ": "
			Leer numero
			
			Si numero < 0 Entonces
				positivo <- -numero
				Escribir "N�mero positivo equivalente: ", positivo
			Sino
				Escribir "El n�mero ingresado no es negativo. Ingrese un n�mero negativo."
			FinSi
			
			contador <- contador + 1
		FinMientras
FinAlgoritmo
