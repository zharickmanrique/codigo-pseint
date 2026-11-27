Funcion nombre <- ingresarnombre
	Definir nombre Como Caracter;
	Escribir "ingresa tu nombre";
	Leer nombre;
Fin Funcion

Funcion apellido <- ingresarapellido
	Definir apellido Como Caracter;
	Escribir "ingresa tu apellido";
	Leer apellido;
FinFuncion

Funcion mensaje <- crear_mensaje (nombre, apellido)
	Definir mensaje Como Caracter;
	mensaje= " hola buenos dias, bienvenido" + " " + nombre + " " + apellido;
FinFuncion

Funcion mostrar_mensaje (mensaje)
	Escribir mensaje;
	FinFuncion;

	Algoritmo saludo_usuario

	Definir infonombre, infoapellido Como Entero 
	Definir infomensaje Como Caracter
	infonombre  <- ingresarnombre();
	infoapellido <- ingresarapellido();
	infomensaje <- crear_mensaje(infousuario, infoapellido);
	mostrar_mensaje(infomensaje);
	
FinAlgoritmo
