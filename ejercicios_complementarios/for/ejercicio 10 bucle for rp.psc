Algoritmo ejercicio_10
	// Desarrolla un programa que solicite 5 números enteros positivos y calcule su factorial utilizando el bucle Para.
	Definir numer, i, j Como Entero;
	Definir factorial Como Entero;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir " ingresa un numero entero positivo";
		Leer numer;
		
		factorial<-1;
		
		Para j<-1 Hasta numer Con Paso 1 Hacer
			factorial<-factorial * j;
		Fin Para
		
		Escribir " el factorial de" + " ", numer, + " " "es:" , factorial;
	Fin Para
FinAlgoritmo
