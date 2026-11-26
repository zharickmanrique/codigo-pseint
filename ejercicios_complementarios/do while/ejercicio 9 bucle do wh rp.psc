Algoritmo ejercicio_9
	// Crea un programa que simule la revisión de botellas en una fábrica. El usuario debe ingresar la capacidad de cada botella en mililitros. El sistema debe verificar si cumple con una capacidad de 500 ml. El registro continuará hasta que se hayan revisado 10 botellas. Al finalizar, muestra cuántas fueron aceptadas y cuántas rechazadas.
	Definir capacidad, aceptadas, rechazadas, revisadas Como Entero;
	
	aceptadas<-0;
	rechazadas<-0;
	revisadas<-0;
	
	Repetir
		Escribir " ingrese la capacidad de la botella";
		Leer capacidad
		Si capacidad = 500 Entonces
			Escribir "botella aceptada";
			aceptadas<-aceptadas + 1;
		SiNo
			Escribir " botella rechazada";
			rechazadas<-rechazadas + 1;
		Fin Si
		revisadas<-revisadas + 1;
	Hasta Que revisadas = 10
	
	Escribir " cantidad de botellas aceptadas:" + ConvertirATexto(aceptadas);
	Escribir " cantidad de botellas rechazadas:" + ConvertirATexto(rechazadas);
	
FinAlgoritmo
