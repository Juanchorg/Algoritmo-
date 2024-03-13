Algoritmo calificaciones_unicafam_analisis_de_datos_repetir
    Definir suma_calificaciones, calificacion_minima, contador, numero_estudiantes Como Real
    suma_calificaciones <- 0
    calificacion_minima <- 10
    contador <- 0
	
    Escribir "Ingrese el número total de estudiantes: "
    Leer numero_estudiantes
	
    Repetir
        Escribir "Ingrese la calificación del estudiante ", contador + 1
        Leer calificacion
		
        suma_calificaciones <- suma_calificaciones + calificacion
		
        Si calificacion < calificacion_minima Entonces
            calificacion_minima <- calificacion
        FinSi
		
        contador <- contador + 1
    Hasta Que contador >= numero_estudiantes
	
    calificacion_media <- suma_calificaciones / numero_estudiantes
	
    Escribir "La calificación media es: ", calificacion_media
    Escribir "La calificación mínima es: ", calificacion_minima
FinAlgoritmo
