Algoritmo TipoDeTriangulo
    Definir ladoA, ladoB, ladoC como Real
	
    Escribir "Ingrese la longitud del lado A:"
    Leer ladoA
	
    Escribir "Ingrese la longitud del lado B:"
    Leer ladoB
	
    Escribir "Ingrese la longitud del lado C:"
    Leer ladoC
	
    Si ladoA + ladoB > ladoC y ladoA + ladoC > ladoB y ladoB + ladoC > ladoA Entonces
        Si ladoA = ladoB y ladoB = ladoC Entonces
            Escribir "El triángulo es equilátero."
        Sino
            Si ladoA = ladoB O ladoB = ladoC O ladoA = ladoC Entonces
                Escribir "El triángulo es isósceles."
            Sino
                Escribir "El triángulo es escaleno."
            Fin Si
        Fin Si
    Sino
        Escribir "Los lados ingresados no forman un triángulo válido."
    Fin Si
FinAlgoritmo
