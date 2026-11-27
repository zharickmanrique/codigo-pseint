Algoritmo ejercicio_18
	// Crea un programa que permita registrar el alquiler de vehículos en una empresa. Primero solicita la cantidad de alquileres que se van a realizar. Para cada alquiler, solicita el nombre del cliente, el tipo de vehículo y la cantidad de días alquilados. Al finalizar, muestra todos los alquileres registrados y el total de días de alquiler.
	Definir alquileres, dias, i, totaldias Como Entero;
	Definir cliente, tipoveh, acumulador, mensaje Como Caracter;
	
	mensaje<-" ";
	acumulador<- " ";
	
	Escribir " ingresa la cantidad de alquileres que se van a registrar";
	Leer alquileres;
	
	Para i<-1 Hasta alquileres Con Paso 1 Hacer
		Escribir " ingrese el nombre del cliente";
		Leer cliente;
		
		Escribir " ingrese el tipo de vehiculo";
		Leer tipoveh;
		
		Escribir " ingrese la cantidad de dias alquilados";
		Leer dias;
		
		totaldias<-totaldias + dias;
		mensaje= "alquileres:" + ConvertirATexto(i) + " " + "cliente:" + cliente + " " + "tipoveh:" + tipoveh + " " + "dias:" + ConvertirATexto(dias) + " ";
		acumulador= acumulador + mensaje;
	Fin Para
	Escribir " alquileres registrados:" + acumulador;
	Escribir " total de dias alquilados:" + ConvertirATexto(totaldias);
FinAlgoritmo
