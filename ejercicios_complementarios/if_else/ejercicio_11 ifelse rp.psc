Algoritmo ejercicio_11
	// Un sistema debe comprobar si el estudiante tiene una cuenta registrada. Si la tiene, debe verificar si su contraseña es correcta para permitir el acceso o solicitar que la revise.
	
	Definir cuenta, contraseña Como Caracter;
	
	Escribir " ¿tiene una cuenta registrada? (si/no)";
	Leer cuenta;
	
	Si cuenta = "si" Entonces
		Escribir " tiene una cuenta registrada";
		Escribir " ingrese su contraseña";
		Leer contraseña;
		Si contraseña = "123" Entonces
			Escribir " acceso permitido: contraseña correcta";
		SiNo
			Escribir " contraseña incorrecta, revise e intente nuevamente";
		Fin Si
	SiNo
		Escribir " ERROR, no tiene una cuenta registrada, registrese";
	Fin Si
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo

