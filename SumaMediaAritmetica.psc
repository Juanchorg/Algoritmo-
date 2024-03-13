Algoritmo SumaMediaAritmetica
    Definir N, contador Como Entero
    Definir numero, suma, media Como Real
	
    Escribir "Ingrese la cantidad de números (N): "
    Leer N
	
    contador <- 1
    suma <- 0
	
    Mientras contador <= N Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
		
        suma <- suma + numero
		
        contador <- contador + 1
    FinMientras
	
    media <- suma / N
	
    Escribir "La suma de los ", N, " números es: ", suma
    Escribir "La media aritmética de los ", N, " números es: ", media
FinAlgoritmo