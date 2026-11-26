Algoritmo ejercicio_12
	// Una institución educativa necesita registrar la asistencia de un estudiante a sus clases. En cada registro, el usuario deberá indicar si el estudiante asistió o faltó. El proceso continuará mientras no se hayan registrado diez clases. Al finalizar, el programa deberá mostrar el número de asistencias, el número de inasistencias y el porcentaje de asistencia.
	Definir asistencias, inasistencias, clases Como Entero;
	Definir porcentaje Como Real;
	Definir opcion_tipo Como Caracter;
	
	asistencias<-0;
	inasistencias<-0;
	clases<-0;
	
	Mientras clases < 10 Hacer
		Escribir " ingrese su asistencia a clase: ( A= asistio, F= falto)";
		Leer opcion_tipo;
		Segun opcion_tipo Hacer
			caso "A":
				asistencia<-asistencia + 1;
			caso "F":
				inasistencia<-inasistencia + 1;
			De Otro Modo:
				Escribir " opcion invalida";
		Fin Segun
		clases<-clases + 1;
	Fin Mientras
	porcentaje<- (asistencia / 10) * 100;
	
	Escribir " numero de asistencias es: " + ConvertirATexto(asistencia);
	Escribir " numero de inasistencias es:" + ConvertirATexto(inasistencia);
	Escribir " el porcentaje de asistencias es:" + ConvertirATexto(porcentaje) + " % ";0'
	
	
FinAlgoritmo
