Algoritmo ejercicio_14
	// Desarrolla un programa que permita registrar las reservas de habitaciones de un hotel. El usuario debe ingresar el nombre del huésped, el número de habitación y la cantidad de noches reservadas. El registro continuará hasta que el usuario decida no agregar más reservas. Al finalizar, muestra todas las reservas mediante un acumulador de texto y el total de noches reservadas.
	Definir huesped Como Caracter;
	Definir numerhab, cantnoches, totalnoches Como Entero;
	Definir respuesta, mensaje, acumulador Como Caracter;
	
	respuesta<-"no";
	mensaje<-" ";
	acumulador<-" ";
	
	Escribir "BIENVENIDO";
	Repetir
		Escribir " ingresa el nombre del huesped";
		Leer huesped;
		Escribir " ingresa el numero de la habitacion";
		Leer numerhab;
		Escribir " ingresa el numero de noches reservadas";
		Leer cantnoches;
		
		mensaje= "huesped:" + huesped + " " + "numerhab:" + ConvertirATexto(numerhab) + " " + "cantnoches:" + ConvertirATexto(cantnoches) + " ";
		acumulador= acumulador + mensaje;
		
		totalnoches<-totalnoches + cantnoches;
		
		Escribir " desea seguir ingresando reservas";
		Leer respuesta;
	Hasta Que respuesta = "no"
	
	Escribir " lista de reservas:" + acumulador;
	Escribir " total de noches reservadas:" + ConvertirATexto(totalnoches);
FinAlgoritmo
