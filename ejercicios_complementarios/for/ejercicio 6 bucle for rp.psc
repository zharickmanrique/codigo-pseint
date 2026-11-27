Algoritmo ejercicio_6
	// Desarrolla un programa que solicite cuánto dinero ahorra una persona cada semana durante 12 semanas. Al finalizar, deberá mostrar el ahorro acumulado.
	Definir ahorro, ahorroacumulado Como Real;
	Definir i Como Entero;
	
	ahorro<-0;
	
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		Escribir " ingrese el dinero ahorrado";
		Leer ahorro;
		
		ahorroacumulado<-ahorroacumulado + ahorro;
	Fin Para
	
	Escribir "el ahorro acumulado es de: $ " + ConvertirATexto(ahorroacumulado);
FinAlgoritmo
