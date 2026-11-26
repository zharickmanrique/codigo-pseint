Algoritmo ejercicio_17
	// Un restaurante necesita gestionar los pedidos de sus clientes. El programa debe solicitar el valor de los alimentos y comprobar si el pedido alcanza los $50.000 necesarios para obtener el domicilio gratuito. Si alcanza ese valor, debe calcular el total sin costo de domicilio. Si no lo alcanza, debe agregar una tarifa de domicilio de $7.000. Después, el programa debe verificar si el valor final supera los $70.000 e informar el total y el resultado de la comparación.
	
	Definir cantproductos Como Entero;
	
	Escribir " ingrese la cantidad de productos fabricados";
	Leer cantproductos;
	
	Si cantproductos >= 1000 Entonces
		Si cantproductos >= 1200 Entonces
			Escribir " su rendimiento es destacado";
		SiNo
			Escribir " su rendimiento es satisfactorio";
		Fin Si
	SiNo
		Escribir " no alcanzo la meta semanal";
	Fin Si
	
	
	
	
	
	
	
	
	
FinAlgoritmo
