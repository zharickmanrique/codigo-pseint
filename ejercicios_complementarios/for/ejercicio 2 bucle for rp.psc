Algoritmo ejercicio_2
	// Crea un programa que registre el valor de las ventas realizadas por un vendedor durante 7 días. Al finalizar, deberá mostrar el total vendido y el promedio diario.
	Definir valorventas, totalvendido, promediodiario Como Real;
	Definir dias, i Como Entero;
	
	totalvendido<-0;
	
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir " ingrese el valor de la venta " + ConvertirATexto(i);
		Leer valorventas;
		
		totalvendido<-totalvendido + valorventas;
	Fin Para
	
	promedio<-totalvendido / 7;
	
	Escribir " el total vendido es:" + ConvertirATexto(totalvendido);
	Escribir " promedio diario de ventas:" + ConvertirATexto(promedio);
FinAlgoritmo
