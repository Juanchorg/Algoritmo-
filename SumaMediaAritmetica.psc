Algoritmo SumaMediaAritmetica
    Definir N, contador Como Entero
    Definir numero, suma, media Como Real
	
    Escribir "Ingrese la cantidad de n�meros (N): "
    Leer N
	
    contador <- 1
    suma <- 0
	
    Mientras contador <= N Hacer
        Escribir "Ingrese el n�mero ", contador, ": "
        Leer numero
		
        suma <- suma + numero
		
        contador <- contador + 1
    FinMientras
	
    media <- suma / N
	
    Escribir "La suma de los ", N, " n�meros es: ", suma
    Escribir "La media aritm�tica de los ", N, " n�meros es: ", media
FinAlgoritmo