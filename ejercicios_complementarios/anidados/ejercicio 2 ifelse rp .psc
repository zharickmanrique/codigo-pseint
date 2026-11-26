Algoritmo ejercicio_2
	//una empresa de servicios necesita consultar el monto pagado por un cliente y determinar si la factura esta esta completamente cancelada o si todavia tiene un saldo pendiente
	
	Definir monto como real;
	
	Escribir " ingresa el monto pagado del servicio";
	Leer monto;
	
	Si monto >= 50000 Entonces
		Escribir " la factura esta completamente cancelada";
	SiNo
		Escribir " tiene un saldo pendiente";
	Fin Si
	
FinAlgoritmo
