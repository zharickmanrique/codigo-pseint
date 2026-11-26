Algoritmo ejercicio_15
	// Crea un programa que simule una atracción mecánica que solo puede funcionar cuando se completa un mínimo de 5 pasajeros. El programa deberá solicitar la cantidad de pasajeros que ingresan en cada turno y verificar si ya se puede iniciar la atracción. Si todavía no se alcanza el mínimo, deberá continuar solicitando pasajeros. Al finalizar, muestra un mensaje indicando que la atracción está lista.
	Definir pasajeros, totalpasajeros Como Entero;
	
	totalpasajeros<-0;
	
	Repetir
		Escribir " ingrese la cantidad de pasajeros";
		Leer pasajeros;
		
		totalpasajeros<-totalpasajeros + pasajeros;
		
		Si totalpasajeros < 5  Entonces
			Escribir " no se alcanza el minimo de pasajeros";
		SiNo
			Escribir " se alcanzo el minimo de pasajeros";
		Fin Si
	Hasta Que totalpasajeros >= 5

	Escribir " la atraccion esta lista para iniciar";
	Escribir " total de pasajeros:" + ConvertirATexto(totalpasajeros);
FinAlgoritmo