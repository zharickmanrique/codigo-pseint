//Convertir una temperatura de Celsius a Fahrenheit
Funcion celsius <- ingresarcelsius
	definir celsius Como Entero
	escribir "ingresar temperatura en celsius"
	leer celsius
FinFuncion

	funcion operacion <- realizaroperacion(celsius)
		definir operacion como real
		operacion<- (celsius * 1.8) + 32
FinFuncion
Funcion mensaje <- nombrarmensaje(operacion)
	definir mensaje Como Caracter
	mensaje = "De celsius a fanreheit es:" + " "+ ConvertirATexto(operacion)
FinFuncion

Funcion mostrarmensaje(mensaje)
	Escribir mensaje
FinFuncion


Algoritmo celsius_fanreheit
	celsius <- ingresarcelsius
	operacion <- realizaroperacion(celsius)
	mensaje <- nombrarmensaje(operacion)
	mostrarmensaje(mensaje)
FinAlgoritmo
