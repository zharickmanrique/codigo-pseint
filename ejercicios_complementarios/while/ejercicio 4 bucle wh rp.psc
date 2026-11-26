Algoritmo ejercicio_4
	// Una fábrica necesita supervisar la temperatura de una máquina durante su funcionamiento. El usuario deberá ingresar las temperaturas registradas. Mientras la temperatura se mantenga por debajo de los 80 grados, el programa permitirá continuar con el monitoreo. Si alcanza o supera ese límite, deberá mostrar una alerta y finalizar el registro.
	Definir temperatura Como Real;
	temperatura<-0
	
	Mientras temperatura < 80  Hacer;
		Escribir " ingrese la temperatura de la fabrica";
		Leer temperatura;
	Fin Mientras
	Escribir "ALERTA, registro finalizado";
FinAlgoritmo
