Algoritmo ejercicio_14
	// Una persona quiere conocer su situación económica al finalizar el mes. El programa debe solicitar sus ingresos mensuales y el total de sus gastos, y calcular cuánto dinero le queda. Si los ingresos superan los gastos, debe calcular qué porcentaje de sus ingresos logró ahorrar. Después debe comprobar si ese porcentaje es igual o superior al 20 % para informar si alcanzó su meta de ahorro. Si los ingresos no superan los gastos, debe informar que no logró ahorrar.
	
	Definir ingresos, gastos, dinerorestante, porcentaje Como Real;
	
	Escribir " ingrese sus ingresos mensuales";
	Leer ingresos;
	Escribir " ingrese el total de sus gastos";
	Leer gastos;
	dinerorestante<-ingresos - gastos;
    Escribir " el dinero que le queda es: " + ConvertirATexto(dinerorestante);
	
	Si ingresos > gastos Entonces
		porcentaje<- (ingresos / gastos ) * 100;
		Escribir " el porcentaje de sus ingresos que logro ahorrar es: " + ConvertirATexto(porcentaje) , "%";
		Si porcentaje >= 20 Entonces
			Escribir " alcanzaste tu meta de ahorro";
		SiNo
			Escribir " no alcanzaste tu meta de ahorro del 20%";
		Fin Si
	SiNo
		Escribir " no logro ahorrar porque sus gastos superan sus ingresos";
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
