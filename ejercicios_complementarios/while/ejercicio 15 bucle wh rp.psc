Algoritmo ejercicio_15
	// Una persona desea simular lanzamientos de un dado hasta obtener un seis. El programa deberá generar un resultado aleatorio entre uno y seis en cada lanzamiento. Mientras el resultado sea diferente de seis, deberá realizar otro lanzamiento. Cuando aparezca el seis, deberá mostrar el resultado final y la cantidad de lanzamientos realizados.
	Definir resultado, cantlanzamientos Como Entero;
	
	resultado<-0;
	cantlanzamientos<-0;
	
	Mientras resultado <> 6 Hacer
		resultado<-Aleatorio(1,6);
		cantlanzamientos<-cantlanzamientos + 1;
		
		Escribir " el resultado del lanzamiento es:" + ConvertirATexto(resultado);
	Fin Mientras
	Escribir " salio el numero 6";
	Escribir " resultado final:" + ConvertirATexto(resultado);
	Escribir " cantidad de lanzamientos: " + ConvertirATexto(cantlanzamientos);
FinAlgoritmo
