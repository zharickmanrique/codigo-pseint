Algoritmo ejercicio_17
	// Crea un programa que simule el funcionamiento de una puerta automática. El sistema deberá preguntar si detecta una persona. Si la respuesta es sí, abrirá la puerta y mostrará un mensaje. Después deberá preguntar nuevamente si detecta a otra persona. El proceso terminará cuando no se detecte a nadie y la puerta se cerrará.
	Definir respuesta Como Caracter;
	
	respuesta<-"no";
	
	Repetir
		Escribir " ¿se detecta una persona? (si/no)";
		Leer respuesta;
		
		Si respuesta = "si" Entonces
			Escribir " persona detectada, puerta abierta";
		SiNo
			Escribir " no se detecta a nadie";
		Fin Si
		
	Hasta Que respuesta = "no";
	
	Escribir " puerta cerrada";
	
	
FinAlgoritmo
