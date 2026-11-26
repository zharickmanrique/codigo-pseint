Algoritmo ejercicio_20
	// Una aplicación está descargando un archivo de 1.000 MB. El programa deberá iniciar con cero megabytes descargados y aumentar la cantidad descargada en cada actualización. Mientras no se complete la descarga, deberá mostrar el progreso. Cuando alcance los 1.000 MB, deberá informar que el archivo está listo.
	Definir megabytes, cantmegabytes Como Real;
	megabytes<-0;
	
	Mientras megabytes < 1000 Hacer
		Escribir " ingrese la cantidad descargada en cada actualizacion";
		Leer cantmegabytes;
		Mientras megabytes + cantmegabytes > 1000 Hacer
			Escribir " no puede superar el tamaño del archivo, ingrese otra cantidad";
			Leer cantmegabytes;
		Fin Mientras
		megabytes<-megabytes + cantmegabytes;
		
		Escribir " proceso de descarga:" + ConvertirATexto(megabytes) + " MG";
	Fin Mientras
	
	Escribir " el archivo esta descargado";
	
	
FinAlgoritmo
