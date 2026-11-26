Algoritmo ejercicio_3
	// Una persona desea ahorrar dinero para comprar un celular que cuesta $1.500.000. El programa deberá solicitar el valor de cada aporte que realice la persona y acumular el dinero ahorrado. Mientras el ahorro sea inferior al precio del celular, deberá continuar registrando aportes. Al alcanzar o superar la meta, deberá mostrar el total ahorrado	
	Definir valoraporte, totalahorrado Como Real;
	totalahorrado<-0;
	
	Mientras totalahorrado < 1500000 Hacer
		Escribir "ingrese el valor del aporte que desea ahorrar";
		Leer valoraporte;
		totalahorrado<-totalahorrado + valoraporte;
	Fin Mientras
	Escribir "META ALCANZADA";
	Escribir " el total ahorrado es de:" + ConvertirATexto(totalahorrado);
	
	
	
	
	
	
	
FinAlgoritmo
