Algoritmo ejercicio_6
	// Desarrolla un programa que permita registrar a los asistentes de un evento. El usuario debe ingresar el nombre y la edad de cada participante. El registro continuará hasta que el usuario desee finalizar. Al finalizar, muestra la lista de asistentes y cuántas personas participaron.
	Definir nombre Como Caracter;
	Definir edad, cantidad Como Entero;
	Definir acumulador, mensaje, respuesta Como Caracter;
	
	respuesta<-"no";
	cantidad<-0;
	mensaje<-" ";
	acumulador<-" ";
	
	Repetir
		Escribir " ingrese su nombre";
		Leer nombre;
		Escribir " ingrese su edad";
		Leer edad;
		
		mensaje= "nombre:" + nombre + " " + "edad:" + ConvertirATexto(edad) + " ";
		acumulador= acumulador + mensaje;
		cantidad<-cantidad + 1;
		
		Escribir " desea seguir registrando personas (si/no)";
		Leer respuesta;
		
	Hasta Que respuesta = "no"
	Escribir " la lista de los asistentes es:" + acumulador;
	Escribir " la cantidad de personas que participaron es:" + ConvertirATexto(cantidad);
	
	
	
FinAlgoritmo
