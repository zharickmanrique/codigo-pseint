Funcion temperatura <- ingresar_temperatura
	Definir temperatura Como Real;
	Escribir "ingresa la temperatura actual";
	Leer temperatura;
Fin Funcion

Funcion valido <- validar_temperatura(temperatura)
	Definir valido Como Logico
	Si temperatura >= 30 y temperatura <= 35 Entonces;
		valido <- Verdadero
	SiNo
		valido <- falso
	Fin Si
FinFuncion

Funcion mostrar_temperaturaAdecuada
	Escribir "la temperatura es adecuada";
FinFuncion

Funcion mostrar_temperaturaincorrecta
	Escribir "la temperatura no es adecuada";
FinFuncion

Algoritmo sensor
	temperatura <- ingresar_temperatura();
	valido <- validar_temperatura(temperatura);
	Si valido = Verdadero Entonces
		mostrar_temperaturaAdecuada();
	SiNo
		mostrar_temperaturaincorrecta();
	Fin Si
FinAlgoritmo
