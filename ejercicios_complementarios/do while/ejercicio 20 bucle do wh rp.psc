Algoritmo ejercicio_20
	// Crea un programa que permita registrar las donaciones recibidas por una fundación. El usuario debe ingresar el nombre del donante y el valor donado. El proceso continuará hasta que el usuario ingrese un valor de donación igual a cero. Al finalizar, muestra los nombres de los donantes, el dinero total recibido y la cantidad de donaciones.
	Definir nombre, mensaje, acumulador Como Caracter;
	Definir valordonado, totalrecibido Como real;
	Definir cantidad Como Entero;
	
	mensaje<-" ";
	acumulador<-" ";
	valordonado<-0;
	totalrecibido<-0;
	cantidad<-0;
	
	Repetir
		Escribir " ingresa el nombre del donante";
		Leer nombre;
		Escribir "ingresa el valor de la donacion recibida";
		Leer valordonacion;
		
		cantidad<-cantidad + 1;
		mensaje= "nombre:" + nombre + " ";
		acumulador= acumulador + mensaje;
		totalrecibido<-totalrecibido + valordonacion;
		
	Hasta Que valordonacion= 0
	Escribir " lista de nombres donantes:" + acumulador;
	Escribir " el dinero total recibido:" + ConvertirATexto(totalrecibido);
	Escribir " cantidad de donaciones:" + ConvertirATexto(cantidad);
	
FinAlgoritmo
