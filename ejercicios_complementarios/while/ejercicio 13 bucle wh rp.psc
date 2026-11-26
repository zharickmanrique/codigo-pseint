Algoritmo ejercicio_13
	// Un restaurante necesita registrar los pedidos de sus clientes. Para cada pedido, el usuario deberá ingresar el valor correspondiente y el programa deberá acumular los ingresos. Después de cada registro, se deberá preguntar si desea ingresar otro pedido. El proceso continuará mientras la respuesta sea afirmativa. Al terminar, deberá mostrar la cantidad de pedidos y el dinero recaudado.
	Definir valorpedido, dinerorecaudado Como Real;
	Definir cantpedido Como Entero;
	Definir respuesta Como Caracter;
	
	valorpedido<-0;
	cantpedido<-0;
	dinerorecaudado<-0;
	respuesta<-"si";
	
	Mientras respuesta = "si" Hacer
		Escribir " ingrese el valor del pedido";
		Leer valorpedido;
		cantpedido<-cantpedido + 1;
		dinerorecaudado<-dinerorecaudado + valorpedido;
		
		Escribir " desea seguir ingresando otro pedido ( si/no)";
		Leer respuesta;
		
	Fin Mientras
	
	Escribir " la cantidad de pedidos es:" + ConvertirATexto(cantpedido);
	Escribir "el dinero recaudado es:" + ConvertirATexto(dinerorecaudado);
	
	
FinAlgoritmo
