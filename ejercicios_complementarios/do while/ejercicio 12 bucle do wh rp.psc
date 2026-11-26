Algoritmo ejercicio_12
	// Desarrolla un programa que permita registrar los resultados de una prueba de conducción. El usuario debe ingresar el nombre del participante y su puntuación entre 0 y 100. El proceso continuará hasta registrar 8 participantes. Al finalizar, muestra el promedio de las puntuaciones y cuántos participantes aprobaron, teniendo en cuenta que se aprueba con 70 puntos o más.
	Definir nombre Como Caracter;
	Definir puntuacion, promedio, total Como Real;
	Definir participantes, aprobados Como Entero;
	
	total<-0;
	participantes<-0;
	aprobados<-0;
	
	Repetir
		Escribir " ingrese el nombre del participante";
		Leer nombre;
		Escribir " ingrese la puntuacion obtenida (0,100)";
		Leer puntuacion;
		
		total<-total + puntuacion;
		participantes<-participantes + 1;
		
		Si puntuacion >= 70  Entonces
			aprobados<-aprobados + 1;
			Escribir " participante aprobado";
		SiNo
			Escribir " participante no aprobado";
		Fin Si
		
	Hasta Que participantes = 8
	
	promedio<-total / participantes;
	
	Escribir " el promedio de las puntuaciones es:" + ConvertirATexto(promedio);
	Escribir " cantidad de aprobados es:" + ConvertirATexto(aprobados);
	
FinAlgoritmo
