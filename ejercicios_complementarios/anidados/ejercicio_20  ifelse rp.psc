Algoritmo ejercicio_20
	// Un edificio de oficinas tiene un sistema de seguridad para visitantes. Si una persona presenta una identificación válida, el vigilante debe comprobar si aparece autorizada para visitar a alguien. Si está autorizada, puede registrarse y recibir acceso según las normas del edificio; si no, se debe contactar a la persona que desea visitar. Si no presenta identificación válida, no se le permite continuar con el ingreso.
	
	Definir identificacion Como Caracter;
	Definir autorizacion Como Caracter;
	
	Escribir " ¿presenta una identificacion valida? (si/no)";
	Leer identificacion;
	
	Si identificacion = "si" Entonces
		Escribir " aparece autorizada para visitar a alguien (si /no)";
		Leer autorizacion;
		Si autorizacion = "si" Entonces
			Escribir " puede registrarse, recibes acceso segun las normas del edificio";
		SiNo
			Escribir " debe contactar a la persona que desea visitar";
		Fin Si
		
	SiNo
		Escribir " no se le permite continuar con el ingreso";
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
