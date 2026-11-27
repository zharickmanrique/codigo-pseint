Funcion edad <- ingresaredad
	Definir edad Como Entero;
	Escribir "ingresa tu edad";
	Leer edad;
Fin Funcion

Funcion mensaje <- crear_mensaje(edad)
	Definir mensaje Como Caracter;
	mensaje= "tienes" + " " + ConvertirATexto(edad) + " " + "años";
FinFuncion

Funcion mostrar_mensaje(mensaje)
	Escribir mensaje;
FinFuncion

Algoritmo ingresar_edad
	Definir infoedad Como Entero;
	Definir infomensaje Como Caracter;
	
	infoedad <- ingresaredad();
	infomensaje <- crear_mensaje(infoedad);
	mostrar_mensaje(infomensaje);
	
FinAlgoritmo
