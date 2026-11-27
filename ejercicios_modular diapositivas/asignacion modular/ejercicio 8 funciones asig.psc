Funcion precio<- ingresar_precio
	Definir precio Como Real;
    Escribir "ingresa el precio del articulo";
	Leer precio;
Fin Funcion

Funcion descuento <- calcular_descuento(precio)
	Definir descuento Como Real;
	descuento <- precio * 0.25;
FinFuncion

Funcion preciofinal <- calcular_preciofinal(precio,descuento)
	Definir preciofinal Como Real;
	preciofinal <- precio - descuento;
FinFuncion

Funcion mostrar_resultados(descuento, preciofinal)
	Escribir " el descuento de la compra es de:" + ConvertirATexto(descuento);
	Escribir " el precio final de la compra es:" + ConvertirATexto(preciofinal);
FinFuncion

Algoritmo descuento_compra
	precio<- ingresar_precio();
	descuento <- calcular_descuento(precio);
	preciofinal <- calcular_preciofinal(precio,descuento);
	mostrar_resultados(descuento, preciofinal);
FinAlgoritmo
