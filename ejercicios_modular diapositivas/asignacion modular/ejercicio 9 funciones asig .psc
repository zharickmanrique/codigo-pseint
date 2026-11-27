//Calcular el área de un rectángulo solicitando base y altura.
Funcion base<- ingresarbase
	definir base Como Entero
	escribir"ingresar base del rectangulo"
	leer base
FinFuncion

	Funcion altura <- ingresaraltura
		definir altura como entero 
	 escribir"ingresar altura del rectangulo"
		leer altura
FinFuncion
Funcion operacion <- realizaroperacion(base , altura)
	definir operacion Como Entero
	operacion <- base * altura 
FinFuncion
Funcion mensaje <- nombrarmensaje(operacion)
	definir mensaje Como Caracter
	mensaje = "El area del rectangulo es:"+" "+ConvertirATexto(operacion)
FinFuncion

Funcion mostrarmensaje(mensaje)
	escribir mensaje
FinFuncion

Algoritmo AreadeRectangulo
	base<- ingresarbase
	altura <- ingresaraltura
	operacion <- realizaroperacion(base,altura)
	mensaje <- nombrarmensaje(operacion)
	mostrarmensaje(mensaje)
FinAlgoritmo
