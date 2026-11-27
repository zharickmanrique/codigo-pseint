Algoritmo ejercicio_19
	// Crea un programa que permita registrar la cantidad de noches reservadas por 10 clientes en un hotel. Para cada cliente, solicita su nombre y la cantidad de noches. Cada noche tiene un costo de $120.000. Al finalizar, muestra el valor que debe pagar cada cliente y el total recaudado.
	Definir cantnoches, i Como Entero;
	Definir cliente Como Caracter;
	Definir pagar, totalrecaudado Como Real;
	
	totalrecaudado<-0;
	
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Escribir " ingresa el nombre del cliente";
		Leer cliente;
		
		Escribir " ingresa la cantidad de noches reservadas";
		Leer cantnoches;
		
		pagar<-cantnoches * 120000;
		totalrecaudado<-totalrecaudado + pagar;
		
		Escribir "cliente:" + cliente ;
		Escribir "valor que debe pagar " + ConvertirATexto(pagar);
	Fin Para
	Escribir " total recaudado:" + ConvertirATexto(totalrecaudado);
FinAlgoritmo
