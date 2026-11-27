Algoritmo ejercicio_11
	// Crea un programa que permita ingresar el nombre y el salario básico de 6 empleados. El sistema deberá calcular un aumento del 10 % para cada empleado. Al finalizar, muestra el nombre y el nuevo salario de cada uno.
	Definir nombre Como Caracter;
	Definir salario, salariofinal Como Real;
	Definir acumulador, mensaje Como Caracter;
	Definir i Como Entero;
	
	acumulador<-" ";
	mensaje<-" ";
	
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir " ingrese su nombre";
		Leer nombre;
		
		Escribir "ingrese el salario basico";
		Leer salario;
		
		salariofinal<-salario + ( salario * 0.10);
		
		mensaje= "nombre:" + nombre + " " + " salariofinal " + ConvertirATexto(salariofinal) + " ";
		acumulador = acumulador + mensaje;
	Fin Para
	Escribir acumulador;
	
FinAlgoritmo
