Algoritmo ejercicio_19
// Una estación de servicio necesita simular el llenado del tanque de un vehículo. El tanque tiene una capacidad de 50 litros y comienza vacío. El usuario deberá indicar cuántos litros desea agregar en cada operación. Mientras el tanque no esté lleno, podrá continuar agregando combustible. El programa deberá impedir que la cantidad ingresada supere la capacidad disponible.	
	Definir capacidad, litros Como real;
	
	litros<-0;
	
	Mientras litros < 50 Hacer
		Escribir " ingrese la capacidad de combustible que desea agregar";
		Leer capacidad;
		
		Si litros + capacidad <= 50 Entonces
			litros<-litros + capacidad;
		SiNo
			Escribir " no puede superar la capacidad del tanque";
		Fin Si
	Fin Mientras
	Escribir " el tanque esta lleno";
	
FinAlgoritmo
