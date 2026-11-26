Algoritmo ejercicio_10
	// Una persona quiere conocer cuánto dinero gasta durante una salida de compras. El programa deberá solicitar el valor de cada compra y acumular los gastos. Mientras el total no supere el presupuesto de $300.000, podrá continuar registrando compras. Cuando alcance o supere el presupuesto, deberá mostrar el total gastado
	Definir compra, total Como Real;
	total<-0;
	
	Mientras total <= 300000 Hacer
		Escribir " ingresa el valor de la compra";
		Leer compra;
		
		total<-total + compra;
	Fin Mientras
	Escribir " el presupuesto ha sido alcanzado";
	Escribir " el total gastado es:" + ConvertirATexto(total);
	
	
	
FinAlgoritmo
