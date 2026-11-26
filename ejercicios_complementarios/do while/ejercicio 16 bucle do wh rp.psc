Algoritmo ejercicio_16
	// Crea un programa que permita seleccionar dos colores primarios entre rojo, azul y amarillo. El sistema deberá mostrar el color secundario resultante de la combinación. Después preguntará si el usuario desea realizar otra mezcla. El proceso terminará cuando seleccione que no desea continuar.
	Definir color1, color2 Como Caracter;
	Definir respuesta Como Caracter;
	
	respuesta<-"no";

	Repetir
		Escribir " ingrese el primer color (rojo, azul, amarillo)";
		Leer color1;
		Escribir "ingresa el segundo color (rojo, azul, amarillo)";
		Leer color2;
		
		Si (color1="rojo" Y color2="azul") O (color1="azul" Y color2="rojo") Entonces;
			Escribir "el color resultante es: morado";
		SiNo
			Si (color1="rojo" Y color2="amarillo") O (color1="amarillo" Y color2="rojo") Entonces;
				Escribir "el color resultante es: naranja";
			SiNo
				Si (color1="azul" Y color2="amarillo") O (color1="amarillo" Y color2="azul") Entonces;
					Escribir "el color resultante es: verde";
				SiNo
					Escribir "combinacion invalida, ingresa los colores mencionados";
				Fin Si
			Fin Si
		Fin Si
		Escribir "desea realizar otra mezcla (si/no)";
		Leer respuesta;
	Hasta Que respuesta = "no";
FinAlgoritmo
