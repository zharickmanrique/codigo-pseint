Funcion precio <- ingresar_precio
	Definir precio Como Real;
	Escribir " ingresa el precio del producto";
	Leer precio	;
Fin Funcion

Funcion cantidad<- ingresar_cantidad
	Definir cantidad Como entero;
	Escribir "ingrese la cantidad del producto";
	Leer cantidad;
FinFuncion

Funcion subtotal <- calcular_subtotal(precio, cantidad)
	Definir total Como Real;
	subtotal <- precio * cantidad;
FinFuncion

Funcion iva <- calcular_iva(subtotal)
	Definir iva Como Real;
	iva <- subtotal * 0.19;
FinFuncion

Funcion total <- calcular_total(subtotal, iva)
	Definir total Como Real;
	total <- subtotal + iva;
FinFuncion

Funcion mostrar_resultados(subtotal, iva, total)
	Escribir " el subtotal es:" + ConvertirATexto(subtotal);
	Escribir " el iva es:" + ConvertirATexto(iva);
	Escribir " el total a pagar es:" + ConvertirATexto(total);
FinFuncion

Algoritmo total_iva
	precio <- ingresar_precio();
	cantidad<- ingresar_cantidad();
	subtotal <- calcular_subtotal(precio, cantidad);
	iva <- calcular_iva(subtotal);
	total <- calcular_total(subtotal, iva);
	mostrar_resultados(subtotal, iva, total);
FinAlgoritmo
