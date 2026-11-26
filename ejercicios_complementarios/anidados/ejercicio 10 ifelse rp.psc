Algoritmo ejercicio_10
	// una fabrica necesita registar la cantidad de productos elaborados y el pago por cada unidad, el sistema debe calcular el pago total y determinar si alcanza una meta de mas de $200000 o si no la alcanza
	
	Definir cantproduct Como Entero;
	Definir pago, pagototal Como Real;
	
	Escribir " ingresa la cantidad de productos elaborados";
	Leer cantproduct;
	Escribir "ingresa el pago del producto";
	Leer pago;
	
	pagototal<- cantproduct * pago;
	
	Escribir " el pago total es:" + ConvertirATexto(pagototal);
	
	Si pagototal >= 200000 Entonces
		Escribir " meta alcanzada";
	SiNo
		Escribir " meta no alcanzada";
	Fin Si
	
FinAlgoritmo
