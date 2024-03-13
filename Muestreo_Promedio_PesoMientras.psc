Algoritmo Muestreo_Promedio_PesoMientras
    Definir total_personas, contador, suma_peso_niños, suma_peso_jovenes, suma_peso_adultos, suma_peso_viejos Como Real
    Definir promedio_peso_niños, promedio_peso_jovenes, promedio_peso_adultos, promedio_peso_viejos Como Real
	
    total_personas <- 50
    contador <- 1
    suma_peso_niños <- 0
    suma_peso_jovenes <- 0
    suma_peso_adultos <- 0
    suma_peso_viejos <- 0
	
    Mientras contador <= total_personas Hacer
        Escribir "Ingrese la edad de la persona ", contador, ": "
        Leer edad
        Escribir "Ingrese el peso de la persona ", contador, ": "
        Leer peso
		
        Si edad >= 0 Y edad <= 13 Entonces
            suma_peso_niños <- suma_peso_niños + peso
        Sino
            Si edad >= 13 Y edad <= 29 Entonces
                suma_peso_jovenes <- suma_peso_jovenes + peso
            Sino
                Si edad >= 30 Y edad <= 59 Entonces
                    suma_peso_adultos <- suma_peso_adultos + peso
                Sino
                    suma_peso_viejos <- suma_peso_viejos + peso
                FinSi
            FinSi
        FinSi
		
        contador <- contador + 1
    FinMientras
	
    promedio_peso_ninos <- suma_peso_ninos / contador
    promedio_peso_jovenes <- suma_peso_jovenes / contador
    promedio_peso_adultos <- suma_peso_adultos / contador
    promedio_peso_viejos <- suma_peso_viejos / contador
	
    Escribir "Promedio de peso de niños: ", promedio_peso_ninos
    Escribir "Promedio de peso de jóvenes: ", promedio_peso_jovenes
    Escribir "Promedio de peso de adultos: ", promedio_peso_adultos
    Escribir "Promedio de peso de viejos: ", promedio_peso_viejos
FinAlgoritmo

