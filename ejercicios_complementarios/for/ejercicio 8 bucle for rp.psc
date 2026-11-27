Algoritmo ejercicio_8
	// Desarrolla un programa que permita ingresar el nombre y la cantidad disponible de 10 productos. Al finalizar, deberá mostrar cuáles productos tienen menos de 5 unidades.
	Definir nombre, productos Como Caracter;
	Definir cant, i Como Entero;
	
    productos<-" ";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir " ingrese el nombre del producto:" + ConvertirATexto(i);
		Leer nombre;
		Escribir " ingrese la cantidad disponible";
		Leer cant;
		
		Si cant < 5  Entonces
			productos= productos +  "nombre:" + nombre + " " + "cant:" + ConvertirATexto(cant) + "unidades" + " "
		FinSi
		
	Fin Para
	
	Escribir " productos con menos de 5 unidades";
	Escribir productos;
FinAlgoritmo
