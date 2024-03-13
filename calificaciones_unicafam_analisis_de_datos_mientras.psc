Algoritmo calificaciones_unicafam_analisis_de_datos_mientras 
	definir suma_calificaciones , calificacion_minima, contador, numero_de_estudiantes como real 
	suma_calificaciones <- 0
	calificacion_minima <- 5
	contador <- 0
	
	Escribir "ingrese numero_de_estudiantes" 
	leer numero_de_estudiantes

	mientras contador < numero_de_estudiantes Hacer
		escribir "ingrese la calificacion de cada estudiante: " contador + 1
		leer calificacion 
	    
		
	 suma_calificaciones <- suma_calificaciones + calificacion
		
		si calificacion < calificacion_minima Entonces
			
			calificacion_minima <- calificacion
			
		FinSi
		
		contador <- contador + 1
		
	FinMientras
	
	calificacion_media <- suma_calificaciones / numero_estudiantes
	
	
    Escribir "La calificación media es: ", calificacion_media
    Escribir "La calificación mínima es: ", calificacion_minima
FinAlgoritmo
