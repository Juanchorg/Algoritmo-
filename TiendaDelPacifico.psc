Algoritmo TiendaDelPacifico
    Definir producto, cantidad, descuento, total Como Real
    Definir opcion, continuar Como Caracter
    
    total <- 0
    
    Repetir
        Escribir "Bienvenido a la Tienda del Pac�fico"
        Escribir "1. Comprar producto"
        Escribir "2. Finalizar compra"
        Escribir "Seleccione una opci�n:"
        Leer opcion
        
        Si opcion = "1" Entonces
            Escribir "Lista de productos disponibles:"
            Escribir "1. At�n en lata - $2.99"
            Escribir "2. Camarones - $12.99"
            Escribir "Seleccione un producto:"
            Leer producto
            
            Si producto = "1" Entonces
                descuento <- 0
                Escribir "�Cu�ntas latas de at�n desea comprar?"
            Sino Si producto = "2" Entonces
					descuento <- 0.1
					Escribir "�Promoci�n! 10% de descuento en camarones."
					Escribir "�Cu�ntos kilogramos de camarones desea comprar?"
				Fin Si
				
				Leer cantidad
				total <- total + CalcularTotal(producto, cantidad, descuento)
				
			Fin Si
			
			Escribir "�Desea continuar comprando? (S/N)"
			Leer continuar
			
		Hasta Que continuar = "N" O continuar = "n"
		
		Escribir "Total a pagar: $" + total
FinAlgoritmo

Funcion CalcularTotal(producto, cantidad, descuento)
    Si producto = "1" Entonces
        totalProducto <- cantidad * 2.99
    Sino Si producto = "2" Entonces
			totalProducto <- cantidad * 12.99
		Fin Si
		
		totalConDescuento <- totalProducto - (totalProducto * descuento)
		Devolver totalConDescuento