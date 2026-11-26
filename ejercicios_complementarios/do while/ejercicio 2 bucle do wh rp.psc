Algoritmo ejercicio_2
	// Desarrolla un programa que permita registrar los vehículos que ingresan a un parqueadero. El usuario debe ingresar la placa y el número de horas estacionadas. El programa debe calcular el costo de cada vehículo a $3.000 por hora y repetir el registro hasta que el usuario decida finalizar. Al terminar, muestra el total recaudado y la cantidad de vehículos registrados.
	Definir placa, respuesta Como Caracter;
	Definir horas, cantidad como entero;
	Definir costo, totalrecaudado Como Real;
	
	respuesta<-"no";
	costo<-0;
	totalrecaudado<-0;
	
	Repetir
		Escribir "Ingrese la placa del vehiculo:";
        Leer placa;
		
        Escribir "Ingrese el numero de horas estacionadas:";
        Leer horas;
		
		costo<- 3000 * horas;
		
		Escribir " la placa del vehiculo es:" + placa;
		Escribir " el numero de horas estacionadas es:" + ConvertirATexto(horas);
		Escribir " el costo del vehiculo es:" + ConvertirATexto(costo);
		
		totalrecaudado<-totalrecaudado + costo;
		cantidad<-cantidad + 1;
		
		Escribir " desea ingresar mas vehiculos (si/no)";
		Leer respuesta;
	Hasta Que respuesta = "no"
	
	Escribir " el total recaudado es:" + ConvertirATexto(totalrecaudado);
	Escribir " la cantidad de vehiculos es:" + ConvertirATexto(cantidad);
	
	
FinAlgoritmo
