Algoritmo OperacionesConNumeros
    Definir num1, num2, resultado como Real
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Si num1 = num2 Entonces
       Escribir  resultado = num1 * num2
        Escribir "Los números son iguales. Su multiplicación es:", resultado
    Sino
        Si num1 > num2 Entonces
          Escribir   resultado = num1 - num2
            Escribir "El primer número es mayor. La resta es:", resultado
        Sino
           Escribir  resultado = num1 + num2
            Escribir "El segundo número es mayor. La suma es:", resultado
        Fin Si
    Fin Si
FinAlgoritmo

