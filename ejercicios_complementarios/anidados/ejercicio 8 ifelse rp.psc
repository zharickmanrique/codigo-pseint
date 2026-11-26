Algoritmo ejercicio_8
	// una papeleria necesita solicitar la cantidad de hojas que desea imprimir un cliente y el precio por hoja, el sistema debe calcular el costo total y clasifique la venta: si es superior a 40000 es venta mayor o sino es venta menor
	
	Definir canthojas Como Entero;
	Definir precio, costoTotal Como Real;
	
	Escribir "ingresa la cantidad de hojas que desea imprimir";
	Leer canthojas;
	Escribir " ingrese el precio de las hojas";
	Leer precio;
	
	costoTotal<- precio * canthojas;
	Escribir " el costo total de la impresion es:" + ConvertirATexto(costoTotal);
	
	Si costoTotal >= 40000 Entonces
		Escribir " venta mayor";
	SiNo
		Escribir "venta menor";
	Fin Si
FinAlgoritmo
