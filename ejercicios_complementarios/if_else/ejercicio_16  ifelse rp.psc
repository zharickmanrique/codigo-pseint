Algoritmo ejercicio_16
	// Una institución educativa necesita controlar el préstamo de computadores a sus estudiantes. El programa debe solicitar la cantidad de computadores disponibles y comprobar si hay al menos uno. Si hay equipos disponibles, debe verificar si el estudiante presentó su carné institucional para autorizar el préstamo. Si no presenta el carné, no se le entrega el equipo. Si no hay computadores disponibles, el programa debe informar que debe esperar hasta que se devuelva uno.
	
	Definir cantcomputadores Como Entero;
	Definir carnet Como Caracter;
	
	Escribir " ingresa la cantidad de computadores disponibles";
	Leer cantcomputadores;
	
	Si cantcomputadores >= 1 Entonces
		Escribir "presento su carnet institucional (si/no)";
		Leer carnet;
		Si carnet = "si" Entonces
			Escribir " prestamo autorizado, puede recibir el computador";
		SiNo
			Escribir " no se le entrega el computador porque no presento carnet";
		Fin Si
	SiNo
		Escribir " no hay computadoras disponibles, esperar a que devuelvan uno";
	Fin Si
	
	
	
FinAlgoritmo
