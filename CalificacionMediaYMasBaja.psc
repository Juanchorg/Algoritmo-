Algoritmo CalificacionMediaYMasBaja
    Definir calificaciones 40, Como real
    Definir suma, media, calificacionMasBaja Como Real
	
    Escribir "Ingrese las calificaciones de los 40 alumnos:"
	
    Para i <- 1 Hasta 40 Hacer
        Escribir "Calificaci�n del alumno ", i, ": "
        Leer calificaciones 
    FinPara
	
    suma <- 0
    calificacionMasBaja  <- calificaciones 1
	
    Para i <- 1 Hasta 40 Hacer
        suma <- suma + calificaciones[i]
		
        Si calificaciones[i] < calificacionMasBaja Entonces
            calificacionMasBaja <- calificaciones[i]
        FinSi
    FinPara
	
    media <- suma / 40
	
    Escribir "La calificaci�n media del grupo es: ", media
    Escribir "La calificaci�n m�s baja del grupo es: ", calificacionMasBaja
FinAlgoritmo

