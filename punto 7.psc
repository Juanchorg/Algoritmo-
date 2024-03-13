Algoritmo Esquema_Cobros
    Definir montoPrestamo, valorDeuda, interes, montoCuota Como Real
    Definir numeroCuotas Como Entero
	
    Escribir "Ingrese el monto del préstamo:"
    Leer montoPrestamo
	
    Si montoPrestamo > 5000 Entonces
        Escribir numeroCuotas = 3
    Sino
        Si montoPrestamo < 1000 Entonces
            Escribir numeroCuotas = 1
        Sino
            Si montoPrestamo >= 2000 Y montoPrestamo <= 3000 Entonces
			Escribir numeroCuotas = 2
            Sino
                Escribir numeroCuotas = 5
            FinSi
        FinSi
    FinSi
	
    Si montoPrestamo < 4000 Entonces
       Escribir  interes = 0.12
    Sino
       Escribir  interes = 0.10
    FinSi
	
    
	
FinAlgoritmo
