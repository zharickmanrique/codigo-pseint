Algoritmo ejercicio_8
	// Una máquina expendedora permite seleccionar productos mediante un código numérico. El usuario deberá ingresar el código del producto que desea comprar. Si el código no corresponde a ninguno de los productos disponibles, el programa deberá solicitarlo nuevamente. El proceso continuará hasta que se introduzca un código válido y se pueda realizar la selección.
	Definir codigo Como Entero;
	
	Escribir "1501.chuzos";
	Escribir "1502.papas";
	Escribir "1503.empanadas";
	
	Escribir " ingresa el codigo del producto que desea comprar";
	Leer codigo;
	Mientras codigo < 1501 y codigo > 1503 Hacer
		Escribir " incorrecto, debes seguir ingresando el codigo";
		Leer codigo;
	Fin Mientras
	Escribir " codigo valido, puedes realizar la seleccion";
	
	
	
	
	
	
FinAlgoritmo
