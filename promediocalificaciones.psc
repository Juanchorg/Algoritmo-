Algoritmo CalculoPromedio
    Definir cantidadCalificaciones, sumaCalificaciones, calificacion, promedio Como Real
    cantidadCalificaciones <- 7
    sumaCalificaciones <- 0
	
    Para i <- 1 Hasta cantidadCalificaciones Hacer
        Escribir "Ingrese la calificación ", i, ": "
        Leer calificacion
        sumaCalificaciones <- sumaCalificaciones + calificacion
    FinPara
	
    promedio <- sumaCalificaciones / cantidadCalificaciones
    Escribir "El promedio de las ", cantidadCalificaciones, " calificaciones es: ", promedio
FinAlgoritmo