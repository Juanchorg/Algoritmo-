Algoritmo TablaMultiplicarRepetir
    Definir numero, contador, producto Como Entero
	
    Escribir "Ingrese un número cualquiera para calcular su tabla de multiplicar: "
    Leer numero
	
    contador <- 1
	
    Repetir
        producto <- numero * contador
        Escribir numero, " x ", contador, " = ", producto
        contador <- contador + 1
    Hasta Que contador > 10
FinAlgoritmo
