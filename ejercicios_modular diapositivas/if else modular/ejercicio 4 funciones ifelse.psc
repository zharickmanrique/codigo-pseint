Funcion piso <- ingresar_piso
	Definir piso Como Entero;
	Escribir "ingrese el piso al que quieres subir:(1-20)";
	Leer piso;
FinFuncion

Funcion peso <- ingresar_peso
	Definir peso Como Real;
	Escribir "ingrese su peso";
	Leer peso;
FinFuncion

Funcion validar_ascensor(piso, peso)
	Si piso >= 1 y piso <= 20 Entonces
		Si peso > 0 y peso <= 300 Entonces
			Escribir "el ascensor se esta moviendo al piso:" + ConvertirATexto(piso);
		SiNo
			Escribir "error, el ascensor esta sobrecargado";
		Fin Si
	SiNo
		Escribir "error:no es valido";
		Escribir "debe ingresar un piso del 1 al 20";
	Fin Si
FinFuncion
Algoritmo ascensor
	piso <- ingresar_piso();
	peso <- ingresar_peso();
	validar_ascensor(piso, peso);
FinAlgoritmo
