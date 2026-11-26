Algoritmo ejercicio_18
	// Una aerolínea necesita revisar el equipaje de sus pasajeros. Si la maleta pesa más de 20 kilogramos, debe comprobar si supera los 25 kilogramos. Si supera ese límite, el pasajero debe retirar algunos objetos o pagar el procedimiento correspondiente. Si pesa más de 20, pero no supera los 25 kilogramos, debe pasar por el control de equipaje adicional.
	
	Definir peso Como Real;
	
	Escribir " ingresa el peso de tu equipaje";
	Leer peso;
	
	Si peso > 20 Entonces
		Si peso > 25  Entonces
			Escribir " debe retirar algunos objetos o pagar el procedimiento correspondiente";
		SiNo
			Escribir " debe pasar por el control de equipaje adicional";
		Fin Si
	SiNo
		Escribir " el equipaje no supera los 20 kilogramos";
	Fin Si
	
	
FinAlgoritmo
