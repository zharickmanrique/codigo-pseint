Algoritmo ejercicio_4
	// Desarrolla un programa que permita registrar mascotas en una veterinaria. El usuario debe ingresar el nombre, la especie y la edad de cada mascota. El proceso continuará hasta que decida no registrar más animales. Al finalizar, muestra todos los registros utilizando un acumulador de texto.
	Definir nombre, especie Como Caracter;
	Definir edad Como entero;
	Definir respuesta, mensaje, acumulador Como Caracter;
	
	respuesta<-"no";
	mensaje<-" ";
	acumulador<-" ";
	
	Repetir
		Escribir " ingresa el nombre de tu mascota";
		Leer nombre;
		Escribir " ingresa la especie de tu mascota";
		Leer especie;
		Escribir " ingresa la edad de tu mascota";
		Leer edad;
		
		mensaje= "nombre:" + nombre + " " + "especie:" + especie + " " + "edad:" + ConvertirATexto(edad)+ " ";
		acumulador= acumulador + mensaje;
		
		Escribir " deseas ingresar mas mascotas";
		Leer respuesta;
	Hasta Que respuesta = "no"
	Escribir " la lista de registros es:" + acumulador;
	
FinAlgoritmo
