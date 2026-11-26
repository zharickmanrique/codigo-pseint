Algoritmo ejercicio_6
	// Una persona desea simular el consumo de batería de su celular mientras utiliza diferentes aplicaciones. El programa deberá iniciar con una batería del 100 % y disminuir un porcentaje cada vez que se utilice una aplicación. Mientras la batería sea superior al 10 %, podrá continuar utilizando el celular. Cuando llegue al 10 % o menos, deberá mostrar un mensaje indicando que es necesario conectar el cargador.
	Definir bateria, consumo Como Entero;
	bateria<-100;
	
	Mientras bateria > 10 Hacer
		Escribir " puedes seguir usando el celular";
		Escribir " ingresa el porcentaje de bateria consumido";
		Leer consumo;
		
		bateria <-bateria - consumo;
	Fin Mientras
	Escribir " la bateria restante es:" + ConvertirATexto(bateria) + " % ";
	Escribir " necesitas conectar el cargador";
	
	
	
	
	
	
	
	
FinAlgoritmo
