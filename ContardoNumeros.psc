Algoritmo ContarNumeros
    Definir contador, numero, positivos, negativos, neutros Como Entero
    positivos <- 0
    negativos <- 0
    neutros <- 0
	
    Para contador <- 1 Hasta 20 Hacer
        Escribir "Ingrese un número: "
        Leer numero
        
        Si numero > 0 Entonces
            positivos <- positivos + 1
        Sino
            Si numero < 0 Entonces
                negativos <- negativos + 1
            Sino
                neutros <- neutros + 1
            FinSi
        FinSi
    FinPara
	
    Escribir "Cantidad de números positivos: ", positivos
    Escribir "Cantidad de números negativos: ", negativos
    Escribir "Cantidad de números neutros: ", neutros
FinAlgoritmo
