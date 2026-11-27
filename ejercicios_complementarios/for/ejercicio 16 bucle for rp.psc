Algoritmo ejercicio_16
	// Crea un programa que solicite al usuario un número entero positivo. Utiliza un bucle Para para recorrer los números desde el 1 hasta el número ingresado. Para cada número, calcula su cuadrado y su cubo. Al finalizar, muestra una tabla con cada número, su cuadrado y su cubo.
	Definir num, i, cuadrado, cubo Como Entero;
	
    Escribir "Ingrese un numero entero positivo:";
    Leer num;
	Para i<-1 Hasta num Con Paso 1 Hacer
		
        cuadrado <- i ^ 2;
        cubo <- i ^ 3;
		
        Escribir "Numero:"+ ConvertirATexto( i);
        Escribir "Cuadrado:" + ConvertirATexto(cuadrado);
        Escribir "Cubo:" + ConvertirATexto(cubo);
	FinPara
	
FinAlgoritmo
