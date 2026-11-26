Algoritmo ejercicio_19
	// Desarrolla un programa que controle el ingreso de personas a una piscina. El usuario debe ingresar la edad de cada visitante. El sistema permitirá el ingreso a personas mayores de 12 años y contará los ingresos permitidos y rechazados. El proceso terminará cuando se hayan registrado 15 visitantes. Al finalizar, muestra los resultados.
	Definir edad, visitante, permitidos, rechazados Como Entero;
	
	visitante<-0;
	permitidos<-0;
	rechazados<-0;
	Repetir
		visitante<-visitante + 1;
		Escribir " ingrese la edad del visitante:" + ConvertirATexto(visitante);
		Leer edad;
		
		Si edad > 12 Entonces
			Escribir " ingreso permitido";
			permitidos<-permitidos + 1;
		SiNo
			Escribir " ingreso no permitido";
			rechazados<-rechazados + 1;
		Fin Si
		
	Hasta Que visitante= 15;
	
	Escribir " total de visitantes registrados:" + ConvertirATexto(visitante);
	Escribir " total de visitantes permitidos:" + ConvertirATexto(permitidos);
	Escribir " total de visitantes rechazados:" + ConvertirATexto(rechazados);
	
FinAlgoritmo
