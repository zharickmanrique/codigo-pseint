Algoritmo ejercicio_2
	// Una plataforma educativa necesita verificar el acceso de sus estudiantes mediante una contraseña. El usuario deberá ingresar la contraseña y, mientras no sea correcta, el programa deberá solicitarla nuevamente. Cuando se introduzca la contraseña correcta, se permitirá el acceso al sistema.
	Definir contraseña Como Caracter;
	
	Escribir " ingrese la contraseña";
	Leer contraseña;
	
	Mientras contraseña <> "12345" Hacer
		Escribir " contraseña incorrecta, intente de nuevo";
		Leer contraseña;
		
	Fin Mientras
	Escribir " contraseña correcta, acceso permitido";
	
	
FinAlgoritmo
