Algoritmo OperacionesConNumeros
    Definir num1, num2, resultado como Real
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Si num1 = num2 Entonces
       Escribir  resultado = num1 * num2
        Escribir "Los n�meros son iguales. Su multiplicaci�n es:", resultado
    Sino
        Si num1 > num2 Entonces
          Escribir   resultado = num1 - num2
            Escribir "El primer n�mero es mayor. La resta es:", resultado
        Sino
           Escribir  resultado = num1 + num2
            Escribir "El segundo n�mero es mayor. La suma es:", resultado
        Fin Si
    Fin Si
FinAlgoritmo

