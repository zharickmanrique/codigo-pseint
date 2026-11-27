Algoritmo ejercicio_13
	// Crea un programa que simule una agenda de citas médicas. El usuario deberá ingresar la cantidad de citas que desea registrar. Mediante un bucle, solicita el nombre del paciente, su documento y la hora de la cita. Al finalizar, muestra la lista de pacientes con sus respectivas citas.
	Definir cantcitas, i, documento Como Entero;
	Definir nombre, mensaje, acumulador, hora Como Caracter;
	
	mensaje<-" ";
	acumulador<-" ";
	
	Escribir " ingrese la cantidad de citas que desea registrar";
	Leer cantcitas;
	
	Para i<-1 Hasta cantcitas Con Paso 1 Hacer
		Escribir " ingresa el nombre del paciente";
		Leer nombre;
		
		Escribir " ingresa el documento del paciente";
		Leer documento;
		
		Escribir " ingresa la hora de la cita";
		Leer hora;
		
		mensaje= "cantcitas:" + ConvertirATexto(i) +" nombre:" + nombre + " " + " documento:" + ConvertirATexto(documento) + " " + "hora:" + hora + " ";
		acumulador = acumulador + mensaje;
		
	Fin Para
    Escribir " lista de pacientes con sus citas:" + acumulador;
FinAlgoritmo
