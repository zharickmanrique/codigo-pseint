Funcion numero1 <- ingresar_numero1
	Definir numero1 Como Entero;
	Escribir "ingresa el numero 1";
	Leer numero1;
Fin Funcion

Funcion numero2 <- ingresar_numero2
	Definir numero2 Como Entero;
	Escribir "ingresa el numero 2";
	Leer numero2;
FinFuncion

Funcion numero3 <- ingresar_numero3
	Definir numero3 Como Entero;
	Escribir "ingresa el numero 3";
	Leer numero3;
FinFuncion

Funcion numero4 <- ingresar_numero4
	Definir numero4 Como Entero;
	Escribir "ingresa el numero 4";
	Leer numero4;
FinFuncion

Funcion numero5 <- ingresar_numero5
	Definir numero5 Como Entero;
	Escribir "ingresa el numero 5";
	Leer numero5;
FinFuncion

Funcion suma <- sumar_numeros(numero1, numero2, numero3, numero4, numero5)
	Definir suma Como Real;
	suma<-numero1 + numero2 + numero3 + numero4 + numero5;
FinFuncion

Funcion mostrar_suma(suma)
	Escribir "la suma de los numeros es:" + ConvertirATexto(suma);
FinFuncion

Algoritmo suma_numeros
	numero1 <- ingresar_numero1();
	numero2 <- ingresar_numero2();
	numero3 <- ingresar_numero3();
	numero4 <- ingresar_numero4();
	numero5 <- ingresar_numero5();
	suma <- sumar_numeros(numero1, numero2, numero3, numero4, numero5);
	mostrar_suma(suma);
FinAlgoritmo
