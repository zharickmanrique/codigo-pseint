Algoritmo ejercicio_7
	// un sitema debe academico debe solicitar tres calificaciones de un estudiante, calcular el promedio y determinar si aprobo la asignatura con una nota minima de 3.0 o si la reprobo
	
	Definir nota1, nota2, nota3 Como Real;
	Definir promedio Como Real;
	
	Escribir " ingresa la primera calificacion";
	Leer nota1;
	
	Escribir "ingresa la segunda calificacion";
	Leer nota2;
	
	Escribir "ingresa la tercera calificacion";
	Leer nota3;
	
	promedio<-(nota1 + nota2 + nota3 )/3;
	
	Escribir "el promedio de las calificaciones es:" + ConvertirATexto(promedio);
	
	Si promedio >= 3.0  Entonces
		Escribir " aprobado";
	SiNo
		Escribir " reprobado";
	Fin Si
	
FinAlgoritmo
