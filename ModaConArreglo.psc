Algoritmo ModaConArreglo
    Definir n, i, j, frecuenciaMaxima, moda Como Entero
    
	Dimension  arreglo[10] 
	
    Escribir "Ingrese la cantidad de elementos del arreglo:"
    Leer n
	
    
    Para i <- 1 Hasta n Con Paso 1 Hacer 
        Escribir "Ingrese el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
	
    
    Para i <- 1 Hasta n con paso 1 Hacer
        
		
        Para j <- i+1 Hasta n con paso 1 Hacer
            Si arreglo[i] = arreglo[j] Entonces
                frecuenciaActual <- frecuenciaActual + 1
            FinSi
        FinPara
		
        
        Si frecuenciaActual > frecuenciaMaxima Entonces
            frecuenciaMaxima <- frecuenciaActual
            moda <- arreglo[i]
        FinSi
    FinPara
	
    
    Si frecuenciaMaxima > 1 Entonces
        Escribir "La moda es: ", moda
    Sino
        Escribir "No hay moda, todos los elementos son únicos."
    FinSi
	
FinAlgoritmo
