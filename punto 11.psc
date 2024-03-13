Algoritmo EstimuloAlumnos
    Definir promedio, unidades, descuento, total_pagar como Real
    Definir nivel, materias_reprobadas como Entero
	
    Escribir "Ingrese el promedio del alumno:"
    Leer promedio
	
    Escribir "Ingrese el nivel del alumno (preparatoria o profesional):"
    Leer nivel
	
    Si nivel = preparatoria Entonces
        Escribir "Ingrese el número de materias reprobadas:"
        Leer materias_reprobadas
		
        Si promedio >= 9.5 Entonces
			Escribir unidades = 55
			Escribir  descuento = 0.25
        Sino
            Si promedio >= 9 Y promedio < 9.5 Entonces
               Escribir  unidades = 50
			   Escribir descuento = 0.1
            Sino
                Si promedio > 7 Y promedio < 9 Entonces
					Escribir  unidades = 50
					Escribir  descuento = 0
                Sino
                    Si promedio <= 7 Y materias_reprobadas >= 0 Y materias_reprobadas <= 3 Entonces
						Escribir   unidades = 45
						Escribir   descuento = 0
                    Sino
						Escribir unidades = 40
						Escribir  descuento = 0
                    Fin Si
                Fin Si
            Fin Si
        Fin Si
    Sino
        Si promedio >= 9.5 Entonces
			Escribir  unidades = 55
			Escribir descuento = 0.2
        Sino
			Escribir   unidades = 55
			Escribir  descuento = 0
        Fin Si
    Fin Si
	
	
	Escribir total_pagar = total_pagar - (total_pagar * descuento)
	
    Escribir "El total a pagar es:", total_pagar
FinAlgoritmo


