Funcion piso <- ingresar_piso
	Definir piso Como Entero;
	Escribir "ingrese el piso al que quieres subir:(1-20)";
	Leer piso;
Fin Funcion

Funcion valido <- validar_piso(piso)
    Definir valido Como Logico
    Si piso >= 1 y piso <= 20 Entonces
		valido <- Verdadero;
	SiNo
		valido <- falso;
	Fin Si
FinFuncion

Funcion mover_acensor(piso)
	Escribir "el ascensor se esta moviendo al piso:" + ConvertirATexto(piso);
FinFuncion

Funcion mostrar_error
	Escribir "error:no es valido";
	Escribir "debe ingresar un piso del 1 al 20";
FinFuncion

Algoritmo elevador
	piso <- ingresar_piso();
	valido <- validar_piso(piso);
	Si valido = Verdadero Entonces
		mover_acensor(piso);
	SiNo
		mostrar_error();
	Fin Si
FinAlgoritmo
