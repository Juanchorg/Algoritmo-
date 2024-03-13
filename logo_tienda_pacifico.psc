Algoritmo logo_tienda_pacifico
	Esperar 1500 Milisegundos
	Borrar Pantalla
	Dimension barco[7]
	barco[1]<- "           ____       ____      ____ "
	barco[2]<- "          |    |     |    |    |    | " 
	barco[3]<- "          |    |     |    |    |    | "
	barco[4]<- "  ________|____|_____|____|____|____|_______ "
	barco[5]<- "  \                                        / "
	barco[6]<- "   \      []  []  []  []  []  []  []  []  / "
	barco[7]<- "    \____________________________________/ "
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir barco[i] barco[i]
	Fin Para
FinAlgoritmo