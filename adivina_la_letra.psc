Algoritmo adivina_la_letra
    Definir letraCorrecta, letraUsuario Como Caracter
    Definir intentos, intentosMaximos Como Entero
    definir detener Como Real
    letraCorrecta <- "m"
    intentosMaximos <- 5
    intentos <- 0
	
    Escribir "Bienvenido al Juego de Adivinanza de la Letra"
    Escribir "Tienes 5 intentos para adivinar la letra correcta."
    
    Mientras intentos < intentosMaximos Hacer
        Escribir "Intento ", intentos + 1
        Escribir "Ingresa una letra: "
        Leer letraUsuario
		
        Si letraUsuario = letraCorrecta Entonces
            Escribir "¡Correcto! Has adivinado la letra."
		
        Sino
            Escribir "Incorrecto. Sigue intentando."
            intentos <- intentos + 1
        Fin Si
    Fin Mientras
    
    Si intentos >= intentosMaximos Entonces
        Escribir "Has agotado tus 5 intentos. La letra correcta era ", letraCorrecta
    Fin Si
FinAlgoritmo
