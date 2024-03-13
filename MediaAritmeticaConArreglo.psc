Algoritmo MediaAritmeticaConArreglo
    Definir n, i Como Entero
    Definir suma, media Como Real
	
	
	Dimension arreglo[10] 
    Escribir "Ingrese la cantidad de elementos:"
    Leer n
	
    
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
	
   
    suma <- 0
    Para i <- 1 Hasta n Hacer
        suma <- suma + arreglo[i]
    FinPara
	
   
    media <- suma / n
	
    
    Escribir "La media aritmética es: ", media
	
FinAlgoritmo

