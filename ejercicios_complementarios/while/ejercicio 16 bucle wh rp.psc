Algoritmo ejercicio_16
	// Una institución educativa necesita registrar los pagos de matrícula de un estudiante. El valor total de la matrícula es de $600.000. El programa deberá solicitar cada abono realizado y descontarlo del saldo pendiente. Mientras exista una cantidad por pagar, deberá permitir registrar nuevos abonos sin aceptar pagos negativos. Cuando el saldo llegue a cero, deberá informar que la matrícula está completamente pagada.
	Definir valormatricula, abonomatricula, saldopendiente Como Real;
	valormatricula<-600000;
	saldopendiente<-600000;
	Mientras saldopendiente > 0 Hacer
		Escribir " ingresa el abono de tu matricula ";
		Leer abonomatricula;
		
		saldopendiente <- saldopendiente - abonomatricula;
		Escribir " el saldo pendiente es:" + ConvertirATexto(saldopendiente);
	Fin Mientras
	
	Escribir " la matricula esta completamente pagada";
FinAlgoritmo
