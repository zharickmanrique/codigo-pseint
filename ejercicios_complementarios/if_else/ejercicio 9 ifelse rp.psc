Algoritmo ejercicio_9
	// una empresa de mensajeria necesita ingresar el peso de un paquete y compararlo con el limite de 50kg, el sistema debe indicar si el paquete cumple con el limite o si lo supera
	
	Definir peso Como Real;
	
	Escribir " ingresa el peso de tu paquete en kg";
	Leer peso;
	
	Si peso <= 50 Entonces
		Escribir " el paquete cumple con el limite";
	SiNo
		Escribir " ERROR, el paquete supera el limite";
	Fin Si
FinAlgoritmo
