Algoritmo ejercicio_3
	// Desarrolla un programa que permita ingresar el precio de 8 prendas de vestir. El sistema deberá calcular y mostrar el total de la compra.
	Definir precio, totalcompra Como Real;
	Definir i Como Entero;
	
	totalcompra<-0;
	
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir " ingrese el precio de la prenda de vestir";
		Leer precio;
		
		totalcompra<-totalcompra + precio;
	Fin Para
	
	Escribir " el total de la compra es: $" + ConvertirATexto(totalcompra);
FinAlgoritmo
