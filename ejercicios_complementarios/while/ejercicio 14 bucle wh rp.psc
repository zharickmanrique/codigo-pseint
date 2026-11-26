Algoritmo ejercicio_14
	// Una empresa de transporte necesita monitorear la velocidad de un vehículo durante un recorrido. El usuario deberá ingresar las velocidades registradas. Mientras la velocidad sea inferior a 80 km/h, el programa deberá continuar solicitando mediciones. Si se registra una velocidad igual o superior a 80 km/h, deberá mostrar una advertencia e informar la velocidad que generó la alerta.
	Definir velocidad Como Real;
	velocidad<-0;
	
	Mientras velocidad < 80 Hacer
		Escribir " ingrese la velocidad del vehiculo";
		Leer velocidad;
		Escribir " velocidad permitida";
	Fin Mientras
	
	Escribir "ADVERTENCIA, supero el limite de velocidad";
	Escribir " la velocidad que genero la alerta fue:" + ConvertirATexto(velocidad) + "km/h";
FinAlgoritmo
