Funcion cantpaginas <- ingresar_cantpaginas
	Definir cantpaginas Como Entero;
	Escribir "ingresa la cantidad de paginas";
	Leer cantpaginas;
Fin Funcion

Funcion preciopagina <- ingresar_preciopagina
	Definir preciopagina Como Real;
	Escribir "ingresa el precio por pagina";
	Leer preciopagina;
FinFuncion

Funcion totalpagar <- calcular_totalpagar(cantpaginas , preciopagina)
	Definir totalpagar Como Real;
	totalpagar <- cantpaginas * preciopagina;
FinFuncion

Funcion mostrar_total(totalpagar)
	Escribir "el costo total de la impresion es:" + ConvertirATexto(totalpagar);
FinFuncion

Algoritmo impresion
	cantpaginas <- ingresar_cantpaginas();
	preciopagina <- ingresar_preciopagina();
	totalpagar <- calcular_totalpagar(cantpaginas , preciopagina);
	mostrar_total(totalpagar);
	
FinAlgoritmo

	