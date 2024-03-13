Algoritmo Validar_fecha
    Definir dia, mes, año Como Entero
	
    Escribir "Ingrese el día:"
    Leer dia
	
    Escribir "Ingrese el mes:"
    Leer mes
	
    Escribir "Ingrese el año:"
    Leer anio
	
    Si anio > 0 Entonces
        Si mes >= 1 Y mes <= 12 Entonces
            Segun mes Hacer
                Caso 1, 3, 5, 7, 8, 10, 12:
                    Si dia >= 1 Y dia <= 31 Entonces
                        Escribir "La fecha es válida."
                    Sino
                        Escribir "El día no es válido para este mes."
                    FinSi
                Caso 4, 6, 9, 11:
                    Si dia >= 1 Y dia <= 30 Entonces
                        Escribir "La fecha es válida."
                    Sino
                        Escribir "El día no es válido para este mes."
                    FinSi
                Caso 2:
                    Si dia >= 1 Y (dia <= 28 O (dia = 29 Y (año % 4 = 0 Y año % 100 <> 0 O anio % 400 = 0))) Entonces
                        Escribir "La fecha es válida."
                    Sino
                        Escribir "El día no es válido para febrero en este año."
                    FinSi
            FinSegun
        Sino
            Escribir "El mes no es válido."
        FinSi
    Sino
        Escribir "El año no es válido."
    FinSi
FinAlgoritmo
