Algoritmo ejercicio_17
// Una institución desea desarrollar un programa educativo para enseñar a clasificar residuos. El usuario deberá seleccionar el tipo de residuo que desea clasificar: plástico, papel, vidrio, orgánico . El programa deberá mostrar el contenedor correspondiente a cada selección. La actividad continuará mientras el usuario no elija la opción de salir.	
	Definir tiporesiduo, respuesta Como Caracter;
	respuesta<-"si";
	
	Mientras respuesta = "si" Hacer
		Escribir " seleccione el tipo de residuo que desea clasificar: ( PL= plastico, P= papel, V= vidrio, O= organico)";
		Leer tiporesiduo;
		Segun tiporesiduo Hacer
			caso "PL":
				Escribir " agregar al contenedor blanco";
			Caso "P":
				Escribir " agregar al contenedor blanco";
			Caso "V":
				Escribir " agregar al contenedor blanco";
			Caso "O":
				Escribir " agregar al contenedor verde";
			De Otro Modo:
				Escribir " tipo de residuo invalido";
		Fin Segun
		
		Escribir " desea salir del programa (si/no)";
		Leer respuesta;
	Fin Mientras
	
	
	
FinAlgoritmo
