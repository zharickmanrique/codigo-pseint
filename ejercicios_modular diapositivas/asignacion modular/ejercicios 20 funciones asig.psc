Funcion consumoagua <- ingresar_consumoagua
	Definir consumoagua Como Real;
	Escribir "ingresa el consumo del agua";
	Leer consumoagua;
Fin Funcion

Funcion consumoluz <- ingresar_consumoluz
	Definir consumoluz Como Real;
	Escribir "ingresa el consumo del agua";
	Leer consumoluz	;
Fin Funcion

Funcion consumogas <- ingresar_consumogas
	Definir consumogas Como Real;
	Escribir "ingresa el consumo del agua";
	Leer consumogas;
Fin Funcion

Funcion consumototal <- calcular_consumototal(consumoagua, consumoluz, consumogas)
	Definir consumototal Como Real;
	consumototal <- consumoagua + consumoluz + consumogas;
FinFuncion

Funcion mostrar_consumototal(consumototal)
	Escribir "total a pagar por servicios es:" + ConvertirATexto(consumototal);
FinFuncion

Algoritmo consumos
	consumoagua <- ingresar_consumoagua();
	consumoluz <- ingresar_consumoluz();
	consumogas <- ingresar_consumogas();
	consumototal <- calcular_consumototal(consumoagua, consumoluz, consumogas);
	mostrar_consumototal(consumototal);
FinAlgoritmo
