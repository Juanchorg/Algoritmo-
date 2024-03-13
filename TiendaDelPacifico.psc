Algoritmo TiendaDelPacifico
    Definir producto, cantidad, descuento, total Como Real
    Definir opcion, continuar Como Caracter
    
    total <- 0
    
    Repetir
        Escribir "Bienvenido a la Tienda del Pacífico"
        Escribir "1. Comprar producto"
        Escribir "2. Finalizar compra"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        Si opcion = "1" Entonces
            Escribir "Lista de productos disponibles:"
            Escribir "1. Atún en lata - $2.99"
            Escribir "2. Camarones - $12.99"
            Escribir "Seleccione un producto:"
            Leer producto
            
            Si producto = "1" Entonces
                descuento <- 0
                Escribir "¿Cuántas latas de atún desea comprar?"
            Sino Si producto = "2" Entonces
					descuento <- 0.1
					Escribir "¡Promoción! 10% de descuento en camarones."
					Escribir "¿Cuántos kilogramos de camarones desea comprar?"
				Fin Si
				
				Leer cantidad
				total <- total + CalcularTotal(producto, cantidad, descuento)
				
			Fin Si
			
			Escribir "¿Desea continuar comprando? (S/N)"
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