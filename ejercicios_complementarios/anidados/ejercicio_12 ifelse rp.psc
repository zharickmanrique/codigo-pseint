Algoritmo ejercicio_12
	// Una institución debe registrar el número de clases asistidas y el total de clases programadas. El sistema debe calcular el porcentaje de asistencia. Si el estudiante alcanza mas del 70 %, clasifica su asistencia como alta; si no alcanza el 70 %, debe informar que no cumple con el mínimo establecido.
	
	Definir clasesasistidas, clasesprogramadas Como Entero;
	Definir porcentaje Como Real;
	
	Escribir "ingrese el numero de clases asistidas";
	Leer clasesasistidas;
	
	Escribir " ingrese el numero de clases programadas";
	Leer clasesprogramadas;
	
	porcentaje<- (clasesasistidas / clasesprogramadas) * 100;
	Escribir " el porcentaje de asistencia es:" + ConvertirATexto(porcentaje) , "%";
	
	Si porcentaje >= 70 Entonces
		Escribir " la clasificacion de su asistencia es alta";
	 
	SiNo
		Escribir " no cumple con el minimo establecido";
	Fin Si
	
	
	
	
FinAlgoritmo
