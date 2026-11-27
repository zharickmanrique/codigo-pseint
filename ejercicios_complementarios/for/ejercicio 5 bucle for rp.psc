
Algoritmo ejercicio_5
	// Crea un programa que permita registrar la temperatura de 7 días. Al finalizar, deberá mostrar la temperatura más alta, la más baja y el promedio.
	Definir temperatura, alta, baja, totaltemp, promedio Como Real;
	Definir i Como Entero;
	totaltemp<-0;
	
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir " ingrese la temperatura del dia:" + ConvertirATexto(i);
		Leer temperatura;
		
		totaltemp<-totaltemp + temperatura;
		
		Si temperatura < 30 Entonces
			Escribir " temperatura baja";
		SiNo
			Escribir " temperatura alta";
		Fin Si
	Fin Para
	
	promedio<-totaltemp / 7
	
	Escribir " total de temperaturas:" + ConvertirATexto(totaltemp)
	Escribir " temperatura promedio:" + ConvertirATexto(promedio)
FinAlgoritmo
