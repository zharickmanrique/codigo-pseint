Algoritmo ejercicio_10
	// Desarrolla un programa que permita registrar la cantidad de litros de agua ahorrados diariamente. El usuario debe ingresar los litros ahorrados en cada día y el programa debe acumularlos. El registro terminará cuando el usuario decida finalizar. Al finalizar, muestra el total de litros ahorrados y la cantidad de días registrados.
	Definir Litros, totalLitros como real;
	Definir cantidad Como Entero;
	Definir respuesta, mensaje, acumulador Como Caracter;
	
	respuesta<-"no";
	Litros<-0;
	totalLitros<-0;
	
	Repetir
		Escribir " ingrese la cantidad de litros de agua ahorrados";
		Leer Litros;
		
		totalLitros<-totalLitros + Litros;
		cantidad<-cantidad + 1;
		
		Escribir " desea seguir agregando otro dia (si/no)";
		Leer respuesta;
	Hasta Que respuesta = "no"
	
	Escribir " total de litros ahorrados:" + ConvertirATexto(totalLitros) + " Lt";
	Escribir " cantidad de dias registrados:" + ConvertirATexto(cantidad);
	
FinAlgoritmo
