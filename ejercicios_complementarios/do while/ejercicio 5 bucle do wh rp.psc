Algoritmo ejercicio_5
// Crea un programa que simule una máquina expendedora de bebidas. El usuario podrá seleccionar entre diferentes bebidas, cada una con un precio establecido. El programa deberá permitir realizar compras hasta que el usuario seleccione la opción de finalizar. Al terminar, muestra el valor total de las compras y la cantidad de bebidas seleccionadas.	
	Definir bebida, respuesta Como Caracter;
	Definir valortotal, precio Como Real;
	Definir cantbebidas Como Entero;
	
	valortotal<-0;
	cantbebidas<-0;
	
	Repetir
		Escribir " selecciona la bebida que quieres comprar:(G= gaseosa, J= jugo, A= agua)";
		Leer bebida;
		Segun bebida Hacer
			caso "G":
				precio<-5000;
				valortotal<-valortotal + precio;
				cantbebidas<-cantbebidas + 1;
			Caso "J":
				precio<-3000;
				valortotal<-valortotal + precio;
				cantbebidas<-cantbebidas + 1;
			Caso "A":
				precio<-2000;
				valortotal<-valortotal + precio;
				cantbebidas<-cantbebidas + 1;
			De Otro Modo:
				Escribir " tipo de bebida no valida";
		Fin Segun
		Escribir " desea seguir comprando mas bebidas (si/no)";
		Leer respuesta;
	Hasta Que respuesta = "no"
	
	Escribir " valor total de la compra es:" + ConvertirATexto(valortotal);
	Escribir " la cantidad de bebidas seleccionadas es:" + ConvertirATexto(cantbebidas);
	
	
FinAlgoritmo
