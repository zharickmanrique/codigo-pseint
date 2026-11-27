Algoritmo ejercicio_7
	// Crea un programa que realice una encuesta a 15 clientes. Cada cliente deberá calificar el servicio del 1 al 5. Al finalizar, deberá mostrar el promedio de satisfacción.
	Definir calificacion, total, promedio Como Real;
	Definir i Como Entero;
	
	total<-0;
	
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir " ingrese la calificacion del cliente:" + ConvertirATexto(i);
		Escribir " califique el servicio del 1 al 5:";
		Leer calificacion;
		
		total<-total + calificacion;
	Fin Para
	promedio<-total / 15;
	
	Escribir "el promedio de satisfaccion es:" + ConvertirATexto(promedio);
FinAlgoritmo
