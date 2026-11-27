Funcion cantidad1 <- ingresar_cantidad1
	Definir cantidad1 Como Entero;
	Escribir "ingresa la cantidad del producto 1";
	Leer cantidad1;
Fin Funcion

Funcion precio1 <- ingresar_precio1
	Definir precio1 Como Real;
	Escribir "ingresa el precio del producto 1";
	Leer precio1;
FinFuncion

Funcion cantidad2 <- ingresar_cantidad2
	Definir cantidad2 Como Entero;
	Escribir "ingresa la cantidad del producto 2";
	Leer cantidad;
Fin Funcion

Funcion precio2 <- ingresar_precio2
	Definir precio2 Como Real;
	Escribir "ingresa el precio del producto 2";
	Leer precio2;
FinFuncion

Funcion cantidad3 <- ingresar_cantidad3
	Definir cantidad3 Como Entero;
	Escribir "ingresa la cantidad del producto 3";
	Leer cantidad3;
Fin Funcion

Funcion precio3 <- ingresar_precio3
	Definir precio3 Como Real;
	Escribir "ingresa el precio del producto 3";
	Leer precio3;
FinFuncion

Funcion totalcant <- calcular_totalcant(cantidad1, cantidad2, cantidad3)
	Definir totalcant Como Entero;
	totalcant <-  cantidad1 + cantidad2 + cantidad3;
FinFuncion

Funcion totalpagar <- calcular_totalpagar(cantidad1, precio1, cantidad2, precio2, cantidad3, precio3)
	Definir totalpagar Como Real;
	totalpagar <- (cantidad1 * precio1) + (cantidad2 * precio2) + (cantidad3 * precio3);
FinFuncion

Funcion mostrar_resultados(totalcant,totalpagar)
	Escribir "el total de cantidades vendidas es:" + ConvertirATexto(totalcant);
	Escribir "total a pagar: $" + ConvertirATexto(totalpagar);
FinFuncion

Algoritmo unidades_vendidas
	cantidad1 <- ingresar_cantidad1();
	precio1 <- ingresar_precio1();
	cantidad2 <- ingresar_cantidad2();
	precio2 <- ingresar_precio2();
	cantidad3 <- ingresar_cantidad3();
	precio3 <- ingresar_precio3();
	totalcant <- calcular_totalcant(cantidad1, cantidad2, cantidad3);
	totalpagar <- calcular_totalpagar(cantidad1, precio1, cantidad2, precio2, cantidad3, precio3);
	mostrar_resultados(totalcant,totalpagar);
FinAlgoritmo
