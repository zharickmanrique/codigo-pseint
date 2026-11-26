Algoritmo ejercicio_13
	// Una persona necesita conocer si el dinero que tiene disponible es suficiente para organizar una fiesta. El programa debe solicitar el presupuesto disponible y el costo del alquiler del lugar. Si el presupuesto alcanza para pagar el alquiler, debe calcular cuánto dinero sobra y comprobar si ese saldo es suficiente para contratar un servicio de sonido que cuesta $300.000. Si no alcanza para pagar el alquiler, debe informar que el presupuesto inicial es insuficiente.
	
	Definir presupuesto, preciolugar, saldo Como Real;
	
	Escribir " ingrese su presupuesto disponible";
	Leer presupuesto;
	Escribir " ingrese el precio del lugar";
	Leer preciolugar;
	
	Si presupuesto >= preciolugar Entonces
		saldo<-presupuesto - preciolugar;
		Escribir " el dinero sobrante es: " + ConvertirATexto(saldo);
		Si saldo >= 300000 Entonces
			Escribir " el dinero sobrante es suficiente para contratar el servicio de sonido";
		SiNo
			Escribir " el dinero sobrante no es suficiente para contratar el servicio de sonido";
		Fin Si
	SiNo
		Escribir " el presupuesto es insuficiente";
	Fin Si
	
FinAlgoritmo
