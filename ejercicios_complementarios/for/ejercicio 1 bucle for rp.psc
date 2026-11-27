Algoritmo ejercicio_1
	// Desarrolla un programa que solicite un número al usuario y muestre su tabla de multiplicar desde el 1 hasta el 12.
	Definir num, resultado, i Como Entero;
	
	Escribir "ingrese un numero";
	Leer num;
	Escribir "tabla de multiplicar del numero:" + ConvertirATexto(num);
	Para i <- 1 Hasta 12 Con Paso 1 Hacer
		resultado<-num * i;
		
		Escribir num, " x ", i, "=", + ConvertirATexto(resultado);
	Fin Para
	
FinAlgoritmo
