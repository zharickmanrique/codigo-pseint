Algoritmo ejercicio_15
	// Una institución educativa necesita un programa para gestionar la inscripción de aspirantes. El programa debe solicitar la edad de la persona y verificar si cumple con la edad mínima de 16 años para participar en el curso. Si cumple con la edad mínima, debe comprobar si realizó el pago de inscripción de $80.000. Si realizó el pago, se confirma la inscripción; si no lo realizó, se informa que el pago está pendiente. Si no cumple con la edad mínima, debe indicar que no puede inscribirse.
	
	Definir edad Como Entero;
	Definir pago Como caracter;
	
	
	Escribir " ingresa tu edad";
	Leer edad ;
	
	Si edad >= 16  Entonces
		Escribir " puede participar en el curso";
		Escribir " realizo el pago de inscripcion de $80.0000 (si/no) ";
		Leer pago ;
		
		Si pago = "si" Entonces
			Escribir " inscripcion confirmada";
		SiNo
			Escribir " el pago esta pendiente";
		Fin Si
	SiNo
		Escribir " no puede inscribirse";
	Fin Si
	
	
	
	
FinAlgoritmo
