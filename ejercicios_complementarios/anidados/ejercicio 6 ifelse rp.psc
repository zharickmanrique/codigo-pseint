Algoritmo ejercicio_6
	// un sistema de atencion al cliente debe solicitar una clasificacion de 1 a 5 y determinar si el usuario considera que el servicio fue satisfactorio, tomando 4 como clasificacion minima positiva
	
	Definir clasificacion Como Entero;
	
	Escribir " ingrese la clasificacion del servicio";
	Leer clasificacion;
	
	Si clasificacion >= 4  Entonces
		Escribir " el servicio fue satisfactorio";
	SiNo
		Escribir " el servicio no fue satisfactorio";
	Fin Si
	
FinAlgoritmo
