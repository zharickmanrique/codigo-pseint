Algoritmo ejercicio_1
	//Un banco necesita un programa que permita a sus clientes elegir una operación en un cajero automático. El usuario podrá seleccionar entre consultar saldo, retirar dinero, consignar dinero o salir del sistema. Según la opción elegida, el programa deberá mostrar un mensaje indicando la operación seleccionada.
	Definir operacion Como Caracter;
	
	Escribir " BIENVENIDO A BANCO BOGOTA";
	Escribir " elige una operacion en el cajero automatico ( CS= consultar saldo, RD =retirar dinero, CD = consignar dinero, SS = salir del sistema) ";
	Leer operacion;
	Segun operacion Hacer
		caso "CS":
			Escribir " ha seleccionado consultar saldo";
		Caso "RD":
			Escribir " ha seleccionado retirar dinero";
		caso "CD":
			Escribir " ha seleccionado consignar dinero";
		caso "SS":
			Escribir " ha seleccionado salir del sistema";
		De Otro Modo:
			Escribir " ERROR, operacion invalida";
	Fin Segun
	
FinAlgoritmo
