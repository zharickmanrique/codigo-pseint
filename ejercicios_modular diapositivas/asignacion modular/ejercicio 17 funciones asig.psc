Funcion distancia1 <- ingresar_distancia1
	Definir distancia1 como real;
	Escribir " ingresa la distancia del carro 1";
	Leer distancia1	;
Fin Funcion

Funcion tiempo1 <- ingresar_tiempo1
	Definir tiempo1 como real;
	Escribir " ingresa el tiempo del carro 1";
	Leer tiempo1;
Fin Funcion

Funcion distancia2 <- ingresar_distancia2
	Definir distancia2 como real;
	Escribir " ingresa la distancia del carro 2";
	Leer distancia2;
Fin Funcion

Funcion tiempo2 <- ingresar_tiempo2
	Definir tiempo2 como real;
	Escribir " ingresa el tiempo del carro 2";
	Leer tiempo2;
Fin Funcion

Funcion velocidad1 <- calcular_velocidad1(distancia1, tiempo1)
	Definir velocidad1 commo real
	velocidad1 <- distancia1/tiempo1;
FinFuncion

Funcion velocidad2 <- calcular_velocidad2(distancia2, tiempo2)
	Definir velocidad2 Como Real
	velocidad2 <- distancia2/tiempo2;
FinFuncion
    
Funcion promedio <- calcular_promedio(velocidad1, velocidad2)
	Definir promedio Como Real
	promedio <- (velocidad1 + velocidad2) / 2;
FinFuncion

Funcion mostrar_resultados(velocidad1, velocidad2, promedio)
	Escribir "la velocidad del carro 1 es:" + ConvertirATexto(velocidad1);
	Escribir "la velocidad del carro 2 es:" + ConvertirATexto(velocidad2);
	Escribir "el promedio de velocidad es:" + ConvertirATexto(promedio);
FinFuncion

Algoritmo promedio_velocidades
	distancia1 <- ingresar_distancia1();
	tiempo1 <- ingresar_tiempo1();
	distancia2 <- ingresar_distancia2();
	tiempo2 <- ingresar_tiempo2();
	velocidad1 <- calcular_velocidad1(distancia1, tiempo1);
	velocidad2 <- calcular_velocidad2(distancia2, tiempo2);
	promedio <- calcular_promedio(velocidad1, velocidad2);
	mostrar_resultados(velocidad1, velocidad2, promedio);
FinAlgoritmo
