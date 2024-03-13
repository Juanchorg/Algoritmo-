Algoritmo compra_en_supermercado_el_pacifico
	Definir opc, eleccion Como Entero
	Definir cocada, chontaduro, borojo, cuca, bocachico, manteco, mojarra, bagre Como Entero
	Definir precio_cocada, precio_chontaduro, precio_borojo, precio_cuca, precio_bocachico, precio_manteco, precio_mojarra, precio_bagre Como Real
	Definir total_compra Como Real
	
	precio_cocada <- 1.5
	precio_chontaduro <- 2.0
	precio_borojo <- 2.5
	precio_cuca <- 1.0
	precio_bocachico <- 3.0
	precio_manteco <- 2.2
	precio_mojarra <- 4.0
	precio_bagre <- 3.5
	
	Escribir 'Ingrese la cantidad de productos:'
	Leer cocada, chontaduro, borojo, cuca
	
	Escribir 'Escriba el número de la compra que vas a realizar:'
	Escribir '1. Cocada'
	Escribir '2. Chontaduro'
	Escribir '3. Borojo'
	Escribir '4. Cuca'
	Escribir '5. Bocachico'
	Escribir '6. Manteco'
	Escribir '7. Mojarra'
	Escribir '8. Bagre'
	Leer eleccion
	
	Segun eleccion Hacer
		Caso 1:
			total_compra <- cocada * precio_cocada
			Escribir 'Has seleccionado comprar cocada. Cantidad a comprar:', cocada, 'Total a pagar:', total_compra
		Caso 2:
			total_compra <- chontaduro * precio_chontaduro
			Escribir 'Has seleccionado comprar chontaduro. Cantidad a comprar:', chontaduro, 'Total a pagar:', total_compra
		Caso 3:
			total_compra <- borojo * precio_borojo
			Escribir 'Has seleccionado comprar borojo. Cantidad a comprar:', borojo, 'Total a pagar:', total_compra
		Caso 4:
			total_compra <- cuca * precio_cuca
			Escribir 'Has seleccionado comprar cuca. Cantidad a comprar:', cuca, 'Total a pagar:', total_compra
		Caso 5:
			total_compra <- bocachico * precio_bocachico
			Escribir 'Has seleccionado comprar bocachico. Cantidad a comprar:', bocachico, 'Total a pagar:', total_compra
		Caso 6:
			total_compra <- manteco * precio_manteco
			Escribir 'Has seleccionado comprar manteco. Cantidad a comprar:', manteco, 'Total a pagar:', total_compra
		Caso 7:
			total_compra <- mojarra * precio_mojarra
			Escribir 'Has seleccionado comprar mojarra. Cantidad a comprar:', mojarra, 'Total a pagar:', total_compra
		Caso 8:
			total_compra <- bagre * precio_bagre
			Escribir 'Has seleccionado comprar bagre. Cantidad a comprar:', bagre, 'Total a pagar:', total_compra
		De Otro Modo:
			Escribir 'Opción inválida'
	Fin Segun
FinAlgoritmo
