Funcion nota1 <- ingresar_nota1
	Definir nota1 Como real;
	Escribir "ingrese la nota 1";
	Leer nota1;
Fin Funcion

Funcion nota2 <- ingresar_nota2
	Definir nota2 Como real;
	Escribir "ingrese la nota 2";
	Leer nota2;
Fin Funcion

Funcion nota3 <- ingresar_nota3
	Definir nota3 Como real;
	Escribir "ingrese la nota 3";
	Leer nota3;
Fin Funcion

Funcion promedio <- realizar_promedio(nota1, nota2, nota3)
	Definir promedio Como Real;
	promedio <- nota1 + nota2 + nota3 / 3;
FinFuncion

Funcion mostrar_promedio(promedio)
	Escribir " el promedio de las tres notas es:" + ConvertirATexto(promedio);
FinFuncion

Algoritmo promedio_notas
	nota1 <- ingresar_nota1();
	nota2 <- ingresar_nota2();
	nota3 <- ingresar_nota3();
	promedio <- realizar_promedio(nota1, nota2, nota3);
	mostrar_promedio(promedio);
	
FinAlgoritmo
