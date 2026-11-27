Algoritmo ejercicio_15
	// Desarrolla un programa que simule el registro de envíos de una empresa de mensajería. Solicita la cantidad de paquetes que se van a enviar. Para cada paquete, solicita el nombre del destinatario, la ciudad de destino y el peso en kilogramos. Al finalizar, muestra el resumen de los paquetes enviados y el peso total transportado.
	Definir cantpaquetes, i, peso, pesototal Como Entero;
	Definir destinario, ciudad, mensaje, acumulador Como Caracter;
	
	mensaje<-" ";
	acumulador<-" ";
	
	Escribir " ingresa la cantidad de paquetes que vas a enviar" ;
	Leer cantpaquetes;
	
	Para i<-1 Hasta cantpaquetes Con Paso 1 Hacer
		Escribir " ingresa el nombre del destinario";
		Leer destinario;
		
		Escribir " ingresa la ciudad de destino";
		Leer ciudad;
		
		Escribir " ingresa el peso del paquete";
		Leer peso ;
		
		pesototal<-pesototal + peso;
		
		mensaje= "cantpaquetes:" + ConvertirATexto(i) +" destinario:" + destinario + " " + " ciudad:" + ciudad + " " + "peso:" + ConvertirATexto(peso) + " kg" + " ";
		acumulador = acumulador + mensaje;
	Fin Para
	Escribir " resumen de paquetes enviados:" + acumulador;
	Escribir " peso total transportado:" + ConvertirATexto(pesototal) + " kg";
FinAlgoritmo
