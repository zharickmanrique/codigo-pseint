Algoritmo ejercicio_11
	// Una fábrica necesita controlar la cantidad de unidades que produce un trabajador durante su jornada. El usuario deberá ingresar las unidades fabricadas en cada registro. Mientras la producción acumulada sea inferior a 500 unidades, el programa deberá permitir nuevos registros. Al alcanzar la meta, deberá mostrar la producción total y determinar si se cumplió el objetivo establecido.
	Definir cantunidades, total como entero;
	total<-0;
	
	Mientras cantunidades < 500 Hacer
		Escribir " ingrese la cantidad de unidades fabricadas";
		Leer cantunidades;
		
		total<-total + cantunidades;
		
	Fin Mientras
	Escribir " la produccion total es:" + ConvertirATexto(total);
	
	Si total >= 500 Entonces
		Escribir "cumplio con el objetivo establecido";
	SiNo
		Escribir "no cumplio con el objetivo establecido";
	Fin Si
	
	
FinAlgoritmo
