Funcion tiempo1 <- ingresar_tiempo1
	Definir tiempo1 como real;
	Escribir "ingresa el tiempo del primer recorrido";
	Leer tiempo1;
Fin Funcion

Funcion tiempo2 <- ingresar_tiempo2
	Definir tiempo2 como real;
	Escribir "ingresa el tiempo del segundo recorrido";
	Leer tiempo2;
Fin Funcion

Funcion tiempo3 <- ingresar_tiempo3
	Definir tiempo3 como real;
	Escribir "ingresa el tiempo del tercer recorrido";
	Leer tiempo3;
Fin Funcion

Funcion totaltiempo <- calcular_tiempo(tiempo1,tiempo2, tiempo3)
	Definir totaltiempo Como Real;
	totaltiempo <- tiempo1 + tiempo2 + tiempo3;
FinFuncion

Funcion mostrar_tiempo(totaltiempo)
	Escribir " el tiempo total del viaje es:" + ConvertirATexto(totaltiempo);
FinFuncion

Algoritmo tiempos
	tiempo1 <- ingresar_tiempo1();
	tiempo2 <- ingresar_tiempo2();
	tiempo3 <- ingresar_tiempo3();
	totaltiempo <- calcular_tiempo(tiempo1,tiempo2, tiempo3);
	mostrar_tiempo(totaltiempo);
FinAlgoritmo
