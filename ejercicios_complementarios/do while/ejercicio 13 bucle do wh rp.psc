Algoritmo ejercicio_13
	// Crea un programa que simule el movimiento de una escalera eléctrica. El usuario debe indicar cuántos escalones avanza la escalera en cada ciclo. El programa debe acumular los escalones recorridos hasta alcanzar o superar los 100 escalones. Al finalizar, muestra el total recorrido y la cantidad de ciclos realizados.
	Definir escalones, ciclos, total Como Entero;
	
	total<-0;
	ciclos<-0;
	
	Repetir
		Escribir "ingrese cuantos escalones ha avanzado";
		Leer escalones;
		total<-total + escalones;
		ciclos<-ciclos + 1;
		
		Escribir "escalones recorridos:" + ConvertirATexto(total);
	Hasta Que total >= 100
	
	Escribir " el total recorrido es:" + ConvertirATexto(total);
	Escribir " la cantidad de ciclos realizados es:" + ConvertirATexto(ciclos);
	
FinAlgoritmo
