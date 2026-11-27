Algoritmo ejercicio_20
	// Crea un programa que solicite al usuario un número entero positivo. Utiliza un bucle Para para recorrer todos los números desde el 1 hasta el número ingresado. Al finalizar, muestra la secuencia de números y la suma total de todos ellos.
	Definir num, i, suma Como Entero;
	
	Escribir " ingrese un numero entero positivo";
	Leer num;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "numero:" + ConvertirATexto(i);
		suma<-suma + num;
	Fin Para
	Escribir "suma total:" + ConvertirATexto(suma);
FinAlgoritmo
