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
            Escribir "El tri�ngulo es equil�tero."
        Sino
            Si ladoA = ladoB O ladoB = ladoC O ladoA = ladoC Entonces
                Escribir "El tri�ngulo es is�sceles."
            Sino
                Escribir "El tri�ngulo es escaleno."
            Fin Si
        Fin Si
    Sino
        Escribir "Los lados ingresados no forman un tri�ngulo v�lido."
    Fin Si
FinAlgoritmo
