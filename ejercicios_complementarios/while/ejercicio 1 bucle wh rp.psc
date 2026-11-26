Algoritmo ejercicio_1
	// Una tienda necesita un programa para registrar las ventas realizadas durante el día. El usuario deberá ingresar el valor de cada venta y el programa deberá acumular el dinero vendido. El registro continuará mientras el usuario desee seguir ingresando ventas. Al finalizar, se deberá mostrar la cantidad de ventas realizadas y el valor total recaudado.
	Definir venta, total Como Real;
	Definir cant Como Entero;
	Definir respuesta Como Caracter;
	
	respuesta<-"si";
	total<-0;
	
	
	Mientras respuesta = "si" Hacer
		Escribir " ingrese el valor de venta";
		Leer venta;
		
		total<-total + venta;
		cant<-cant + 1;
		
		Escribir " desea ingresar otra venta (si/no)";
		Leer respuesta;
		
	Fin Mientras
	
	Escribir " la cantidad de ventas realizadas es:" + ConvertirATexto(cant);
	Escribir " el valor total recaudado es:" + ConvertirATexto(total);
	
	
	
FinAlgoritmo
