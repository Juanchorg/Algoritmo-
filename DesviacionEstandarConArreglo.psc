Algoritmo DesviacionEstandarConArreglo
    Definir n, i Como Entero
   Dimension arreglo[10] 
	
    Escribir "Ingrese la cantidad de elementos:"
    Leer n
	
    
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
	
    Definir suma, media Como Real
    suma <- 0
    Para i <- 1 Hasta n Hacer
        suma <- suma + arreglo[i]
    FinPara
    media <- suma / n
	
    
    Definir sumaDiferenciasCuadradas Como Real
    sumaDiferenciasCuadradas <- 0
    Para i <- 1 Hasta n Hacer
        sumaDiferenciasCuadradas <- sumaDiferenciasCuadradas + (arreglo[i] - media) ^ 2
    FinPara
	
 
    Definir varianza Como Real
    varianza <- sumaDiferenciasCuadradas / n
	
 
    Definir desviacionEstandar Como Real
    desviacionEstandar <- (varianza)
	
    
    Escribir "La desviación estándar es: ", desviacionEstandar
	
FinAlgoritmo
