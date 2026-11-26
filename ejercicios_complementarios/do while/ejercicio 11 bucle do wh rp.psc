Algoritmo ejercicio_11
	// Crea un programa que permita construir una lista de reproducción. El usuario debe ingresar el nombre del artista y el título de cada canción. Utiliza un bucle para agregar canciones hasta que decida finalizar. Al terminar, muestra la lista completa utilizando un acumulador de texto y la cantidad de canciones.
	Definir nombreartista, titulo Como Caracter;
	Definir cantidad Como Entero;
	Definir acumulador, respuesta, mensaje Como Caracter;
	
	respuesta<-"no";
	acumulador<-" ";
	mensaje<-" ";
	
	Repetir
		Escribir " ingresa el nombre del artista";
		Leer nombreartista;
		Escribir " ingresa el titulo de la cancion";
		Leer titulo;
		
		mensaje= "nombreartista:" + nombreartista + " " + "titulo:" + titulo + " ";
		acumulador= acumulador + mensaje;
		cantidad<-cantidad + 1;
		
		Escribir " desea agregar mas canciones (si/no)";
		Leer respuesta;
	Hasta Que respuesta = "no"
	Escribir " lista de canciones:" + acumulador;
	Escribir " cantidad de canciones:" + ConvertirATexto(cantidad);
FinAlgoritmo
