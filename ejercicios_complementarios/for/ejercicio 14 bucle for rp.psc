Algoritmo ejercicio_14
	// Escribe un programa que permita al usuario ingresar 10 números enteros positivos. Utiliza un bucle Para para sumar todos los números ingresados. Al finalizar, muestra la suma total y valida que los números sean positivos.
	Definir i, num, sumanum Como Entero;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir " ingresa el numero positivo:" + ConvertirATexto(i);
		Leer num;
		
		Si num > 0 Entonces
			sumanum<-sumanum + num;
		SiNo
			Escribir " error, debe ingresar un numero positivo";
			Escribir " ingresa un numero positivo";
			Leer num;
		Fin Si
		
	Fin Para
	
	Escribir " la suma total es: " + ConvertirATexto(sumanum);
FinAlgoritmo
