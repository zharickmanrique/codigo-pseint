Funcion precio <- mostrar_precio
	Definir precio Como Real;
Fin Funcion

Funcion articulo <- mostrar_articulo(precio)
	Definir articulo Como Caracter;
	precioarticulo <- 32550;
	articulo = "el precio del articulo es:" + " " +  ConvertirATexto(precioarticulo);
FinFuncion

Funcion mostrar_mensaje(articulo)
	Escribir articulo;
FinFuncion

Algoritmo precio_articulo
	Definir infoprecio Como Real;
	Definir infoarticulo Como Caracter;
	
	infoprecio <- mostrar_precio();
	infoarticulo <- mostrar_articulo(infoprecio);
	mostrar_mensaje(infoarticulo);
	
	
FinAlgoritmo
