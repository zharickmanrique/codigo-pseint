Algoritmo ejercicio_9
	// Desarrolla un programa que registre el valor de compra de 10 clientes. Si una compra supera los $200.000, se aplicará un descuento del 10 %. Al finalizar, deberá mostrar el valor que debe pagar cada cliente.
	Definir valorcompra, valorpagar Como Real;
	Definir i como entero;
	
	Dimension pago[10];
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir " ingresa el valor de la compra:" + ConvertirATexto(i);
		Leer valorcompra;
		
		Si valorcompra > 200000 Entonces
			pago[i]<- valorcompra - (valorcompra * 0.10);
		SiNo
			pago[i]<- valorcompra;
		Fin Si
	Fin Para
	
	Escribir " el valor a pagar por el cliente es";
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "cliente", i, ":$", pago[i];
	Fin Para
FinAlgoritmo
