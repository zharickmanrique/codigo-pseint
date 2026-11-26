Algoritmo ejercicio_8
 // Desarrolla un programa que permita registrar los préstamos de libros de una biblioteca. El usuario debe ingresar el título del libro y los días de préstamo. El proceso continuará hasta que decida dejar de registrar préstamos. Al finalizar, muestra los libros prestados y el total de días acumulados.
	Definir titulo Como Caracter;
	Definir dias, totaldias Como Entero;
	Definir mensaje, acumulador, respuesta Como Caracter;
	
	respuesta<-" no";
	mensaje<-" ";
	acumulador<-" ";
	
	Repetir
		Escribir " ingresa el titulo del libro";
		Leer titulo;
		Escribir " ingresa los dias de prestamos del libro";
		Leer dias;
		
		mensaje= " titulo:" + titulo + " ";
		acumulador= acumulador + mensaje;
		totaldias<-totaldias + dias;
		
		Escribir " quiere seguir registrando prestamos de libros (si/no)";
		Leer respuesta;
	Hasta Que respuesta= "no"
	Escribir " la lista de los libros prestados es:" + acumulador;
	Escribir " el total de dias acumulados es:" + ConvertirATexto(totaldias);
	
FinAlgoritmo
