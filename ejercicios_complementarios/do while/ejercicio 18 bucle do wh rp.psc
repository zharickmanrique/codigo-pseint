Algoritmo ejercicio_18
	// Crea un programa que simule la reproducción de videos en una plataforma. El usuario debe ingresar la duración de cada video que desea reproducir. El programa debe acumular los minutos reproducidos y permitir agregar nuevos videos hasta que el usuario decida detener la reproducción. Al finalizar, muestra el tiempo total reproducido.
	Definir duracion, totalreproducido Como Real;
	Definir respuesta Como ;
	
	respuesta<-"no";
	
	Repetir
		Escribir "ingrese la duracion del video que desea reproducir en minutos";
		Leer duracion;
		
		totalreproducido<-totalreproducido + duracion;
		
		Escribir " desea seguir reproduciendo la duracion del video (si/no)";
		Leer respuesta;
	Hasta Que respuesta= "no"
	
	Escribir " el tiempo total reproducido es:" + ConvertirATexto(totalreproducido) + "min";
FinAlgoritmo
