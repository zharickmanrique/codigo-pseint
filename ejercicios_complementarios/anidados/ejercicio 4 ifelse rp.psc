Algoritmo ejercicio_4
	//una tienda necesita verificar si un cliente tiene una membresia activa para permitirle alquilar un videojuego con descuento o cobrarle la tarifa normal
	
	Definir membresia Como Caracter;
	
	Escribir " tienes membresia ativa: (si/no)";
	Leer membresia;
	
	Si membresia = "si" Entonces
		Escribir " alquilar el videojuego con descuento";
	SiNo
		Escribir " alquilar el videojuego con la tarifa normal";
	Fin Si
	
FinAlgoritmo
