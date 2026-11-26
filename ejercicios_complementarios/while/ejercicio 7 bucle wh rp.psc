Algoritmo ejercicio_7
	// Un parqueadero tiene una capacidad máxima de 30 vehículos. El programa deberá registrar la entrada de cada automóvil y actualizar la cantidad de espacios ocupados. Mientras existan espacios disponibles, permitirá registrar nuevos vehículos. Cuando el parqueadero esté lleno, deberá informar que no es posible recibir más automóviles
	Definir capacidad, cant Como Entero;
	capacidad<-0;
	
	Mientras capacidad < 30 Hacer
		Escribir " hay espacios disponibles para ingresar vehiculos";
		Escribir " ingrese la cantidad de vehiculos que desea ingresar";
		Leer cant;
		
		capacidad<-capacidad + cant;
		Escribir " la cantidad de espacios ocupados es: " + ConvertirATexto(capacidad);
	Fin Mientras
	Escribir " no es posible registrar mas automoviles";
	Escribir " el parqueadero esta lleno";
	
FinAlgoritmo
