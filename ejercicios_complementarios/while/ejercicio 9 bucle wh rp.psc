Algoritmo ejercicio_9
	// Una empresa de servicios públicos necesita registrar el consumo diario de agua de una vivienda durante una semana. El usuario deberá ingresar el consumo de cada día. Mientras no se hayan registrado los siete días, el programa deberá continuar solicitando datos. Al finalizar, deberá mostrar el consumo total y el promedio diario.
	Definir consumodiario, consumototal, promediodiario Como Real;
	Definir dia Como Entero;
	consumo<-0;
	dia<-0;
	
	Mientras dia < 7  Hacer
		Escribir " ingrese el consumo de agua del dia";
		Leer consumodiario;
		
		consumototal<-consumototal + consumodiario;
		dia<-dia + 1;
	Fin Mientras
	promediodiario<- consumototal / 7;
	Escribir " el consumo total del agua es:" + ConvertirATexto(consumototal);
	Escribir " el promedio diario es:" + ConvertirATexto(promediodiario);
	
	
FinAlgoritmo
