Algoritmo Validar_fecha
    Definir dia, mes, a�o Como Entero
	
    Escribir "Ingrese el d�a:"
    Leer dia
	
    Escribir "Ingrese el mes:"
    Leer mes
	
    Escribir "Ingrese el a�o:"
    Leer anio
	
    Si anio > 0 Entonces
        Si mes >= 1 Y mes <= 12 Entonces
            Segun mes Hacer
                Caso 1, 3, 5, 7, 8, 10, 12:
                    Si dia >= 1 Y dia <= 31 Entonces
                        Escribir "La fecha es v�lida."
                    Sino
                        Escribir "El d�a no es v�lido para este mes."
                    FinSi
                Caso 4, 6, 9, 11:
                    Si dia >= 1 Y dia <= 30 Entonces
                        Escribir "La fecha es v�lida."
                    Sino
                        Escribir "El d�a no es v�lido para este mes."
                    FinSi
                Caso 2:
                    Si dia >= 1 Y (dia <= 28 O (dia = 29 Y (a�o % 4 = 0 Y a�o % 100 <> 0 O anio % 400 = 0))) Entonces
                        Escribir "La fecha es v�lida."
                    Sino
                        Escribir "El d�a no es v�lido para febrero en este a�o."
                    FinSi
            FinSegun
        Sino
            Escribir "El mes no es v�lido."
        FinSi
    Sino
        Escribir "El a�o no es v�lido."
    FinSi
FinAlgoritmo
