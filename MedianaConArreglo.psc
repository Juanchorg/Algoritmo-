Algoritmo MedianaConArreglo
    Definir n, i Como Entero
    Dimension arreglo[10] 
	
    Escribir "Ingrese la cantidad de elementos:"
    Leer n
	
   
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer arreglo[i]
    FinPara
	
    
    Para i <- 1 Hasta n - 1 Hacer
        Para j <- i + 1 Hasta n Hacer
            Si arreglo[i] > arreglo[j] Entonces
                
                Definir temp Como Real
                temp <- arreglo[i]
                arreglo[i] <- arreglo[j]
                arreglo[j] <- temp
            FinSi
        FinPara
    FinPara
	
    
    Definir mediana Como Real
    Si n Mod 2 = 0 Entonces
        
        Definir indice1, indice2 Como Entero
        indice1 <- n / 2
        indice2 <- indice1 + 1
        mediana <- (arreglo[indice1] + arreglo[indice2]) / 2
    Sino
        
        Definir indiceCentral Como Entero
        indiceCentral <- (n + 1) / 2
        mediana <- arreglo[indiceCentral]
    FinSi
	
 
    Escribir "La mediana es: ", mediana
	
FinAlgoritmo
