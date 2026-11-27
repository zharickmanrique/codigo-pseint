Algoritmo ejercicio_12
	// Desarrolla un programa que permita registrar los pedidos de un restaurante. Primero solicita la cantidad de pedidos que se van a realizar. Para cada pedido, solicita el nombre del cliente, el plato solicitado y su precio. Al finalizar, muestra todos los pedidos registrados y el total de dinero que debe recibir el restaurante.
	Definir cant, i Como Entero;
	Definir cliente, plato, mensaje, acumulador Como Caracter;
	Definir precio, total Como Real;
	
	mensaje<-" ";
	acumulador<-" ";
	
	Escribir " ingresa la cantidad de pedidos que vas a registrar";
	Leer cant;
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir " ingresa el nombre del cliente";
		Leer cliente;
		
		Escribir " ingresa el plato solicitado" ;
		Leer plato;
		
		Escribir " ingresa el precio del plato";
		Leer precio;
		
		total<-total + precio;
		mensaje= "cant" + ConvertirATexto(i) +" cliente:" + cliente + " " + " plato:" + plato + " " + "precio:" + ConvertirATexto(precio) + " ";
		acumulador = acumulador + mensaje;
	Fin Para
	
	Escribir " pedidos registrados:" + acumulador;
	Escribir " total dinero que debe recibir el restaurante:" + ConvertirATexto(total);
FinAlgoritmo
