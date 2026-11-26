Algoritmo ejercicio_1
	// Crea un programa que permita registrar películas. El usuario debe ingresar el título, el género y la duración de cada película. Utiliza un bucle para continuar registrando películas hasta que decida detenerse. Al finalizar, muestra la lista de películas registradas mediante un acumulador de texto y la cantidad total de películas.
	Definir titulopeli, generopeli, respuesta, duracionpeli Como Caracter;
	Definir cantidad Como Entero;
	Definir mensaje, acumulador Como Caracter;
	
	respuesta<-"no";
	mensaje<-" ";
	acumulador<-" ";
	
	Repetir
		Escribir "Ingrese el titulo de la pelicula";
        Leer titulopeli;
		
        Escribir "Ingrese el genero de la pelicula";
        Leer generopeli;
		
        Escribir "Ingrese la duracion de la pelicula";
        Leer duracionpeli;
		
		mensaje= "titulopeli:" + titulopeli + " " +  "generopeli:" + generopeli + " " + "duracionpeli:" + duracionpeli + " ";
		acumulador= acumulador + mensaje;
		cantidad<-cantidad + 1;
		
		Escribir " desea seguir ingresando mas peliculas(si/no)";
		Leer respuesta;
		
	Hasta Que respuesta = "no"
	Escribir " lista de peliculas registradas:" + acumulador;
	Escribir "la cantidad total de peliculas es:" + ConvertirATexto(cantidad);
	
FinAlgoritmo
