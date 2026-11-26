Algoritmo ejercicio_3
	// Crea un programa que simule una báscula para paquetes. El usuario debe ingresar el peso de cada paquete y el programa debe acumular el peso total. El registro continuará hasta que el usuario ingrese un peso igual a cero. Al finalizar, muestra la cantidad de paquetes y el peso acumulado.
	Definir peso, pesototal Como Real;
	Definir cantidad Como Entero;
	
	pesototal<-0;
	cantidad<-0;
	
	Repetir
		Escribir " ingrese el peso del paquete (0 para finalizar)";
		Leer peso;
		Si peso <> 0 Entonces
			pesototal<-pesototal + peso;
			cantidad<-cantidad + 1;
		SiNo
			Escribir " registro finalizado";
		Fin Si
	Hasta Que peso = 0
	
	Escribir " cantidad de paquetes registrados: " + ConvertirATexto(cantidad);
	Escribir " el peso total acumulado es: " + ConvertirATexto(pesototal);
	
FinAlgoritmo
