Algoritmo  CalcularPotencias
		Definir contador, numero, cubo, cuarta Como Entero
		
		Para contador <- 1 Hasta 10 Hacer
			Escribir "Ingrese un número: "
			Leer numero
			
			cubo <- numero * numero * numero
			cuarta <- cubo * numero
			
			Escribir "El cubo de ", numero, " es: ", cubo
			Escribir "La cuarta potencia de ", numero, " es: ", cuarta
		FinPara
FinAlgoritmo
