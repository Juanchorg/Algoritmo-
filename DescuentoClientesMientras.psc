Algoritmo DescuentoClientesMientras
    Definir descuento, cliente, total_venta, precio_kilo, kilos_comprados, monto_a_pagar, monto_tienda Como Real
	
    descuento <- 0.19
    total_venta <- 0
    precio_kilo <- 15  
	
    cliente <- 1
	
    Mientras cliente <= 19 Hacer
        Escribir "Cliente ", cliente
        Escribir "Ingrese la cantidad de kilos comprados: "
        Leer kilos_comprados
		
        Si kilos_comprados > 15 Entonces
            monto_a_pagar <- kilos_comprados * precio_kilo * (1 - descuento)
        Sino
            monto_a_pagar <- kilos_comprados * precio_kilo
        FinSi
		
        total_venta <- total_venta + monto_a_pagar
		
        Escribir "Monto a pagar: ", monto_a_pagar
        Escribir ""
        cliente <- cliente + 1
    FinMientras
	
    Escribir "Monto total percibido por la tienda: ", total_venta
FinAlgoritmo
