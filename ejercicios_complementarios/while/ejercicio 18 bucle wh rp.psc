Algoritmo ejercicio_18
	// Una aplicación necesita verificar la identidad de un usuario mediante un código numérico de cuatro cifras. El programa deberá solicitar el código y comprobar que tenga exactamente cuatro dígitos. Mientras no cumpla esta condición, deberá solicitarlo nuevamente. Cuando sea válido, deberá permitir continuar.
	Definir codigo Como Entero;
	
	Escribir " ingrese un codigo de cuatro cifras";
	Leer codigo;
	
	Mientras codigo < 1000 o codigo > 9999 Hacer;
		Escribir " codigo invalido, debe tener cuatro cifras";
		Escribir " ingrese el codigo nuevamente";
		Leer codigo;
		
	Fin Mientras
	
	Escribir " codigo valido, puede continuar";
	
FinAlgoritmo
