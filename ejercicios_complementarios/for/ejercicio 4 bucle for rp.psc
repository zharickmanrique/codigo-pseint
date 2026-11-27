Algoritmo ejercicio_4
	// Crea un programa que registre la asistencia de 20 estudiantes. El usuario deberá indicar si cada estudiante asistió o faltó. Al finalizar, deberá mostrar la cantidad de asistentes y ausentes
	Definir asistencia Como Caracter;
	Definir i, asistentes, ausentes Como Entero;
	
	asistentes<-0;
	ausentes<-0;
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir " ingrese A si asistio o F si se ausento";
		Leer asistencia;
		
		Si asistencia = "A" Entonces
			Escribir " el estudiante asistio";
			asistentes<-asistentes + 1;
		SiNo
			Escribir " el estudiante se ausento";
			ausentes<-ausentes + 1;
		Fin Si
	Fin Para
	
    Escribir " cantidad de asistentes:" + ConvertirATexto(asistentes);
	Escribir " cantidad de ausentes:" + ConvertirATexto(ausentes);
FinAlgoritmo
