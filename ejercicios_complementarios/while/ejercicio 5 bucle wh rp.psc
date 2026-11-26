Algoritmo ejercicio_5
// Un docente necesita registrar las calificaciones de un estudiante para calcular su promedio. El programa deberá solicitar las notas una por una y acumularlas. El registro continuará mientras todavía falten calificaciones para completar las cinco evaluaciones. Al terminar, deberá mostrar el promedio obtenido por el estudiante.
	Definir promedio, nota, suma Como Real;
	Definir contador Como Entero;
	suma<-0;
	contador<-0;
	
	Mientras contador < 5  Hacer
		Escribir " ingrese su nota";
		Leer nota;
		
		suma<-suma + nota;
		contador<-contador + 1;
	Fin Mientras
	
	promedio<-suma / 5;
	Escribir " el promedio del estudiante es:" + ConvertirATexto(promedio);
	
	
FinAlgoritmo
