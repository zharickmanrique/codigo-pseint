Algoritmo ejercicio_7
	// Crea un programa que simule el proceso de carga de un celular. La batería inicia en 0 % y aumenta 10 % en cada ciclo. El programa debe mostrar el porcentaje actualizado después de cada incremento y terminar cuando la batería alcance el 100 %.
	Definir bateria Como Entero;
	
	bateria<-0;
	Escribir " la bateria esta en: 0%";
	
	Repetir
		bateria<-bateria + 10;
		Escribir " la bateria esta en:" + ConvertirATexto(bateria) + " % ";
	Hasta Que bateria = 100
	Escribir " el celular esta completamente cargado";
	
FinAlgoritmo
