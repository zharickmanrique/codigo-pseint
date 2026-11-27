Funcion letra <- asignar_letra 
	definir letra Como Caracter;
	letra <- "Z";
Fin Funcion

Funcion mensaje <- crear_mensaje(letra)
	Definir mensaje Como Caracter;
	mensaje = "la letra asignada es:" + " " + letra;
FinFuncion

Funcion mostrar_mensaje(mensaje)
	Escribir mensaje;
FinFuncion

Algoritmo letra_asignada
	letra <- asignar_letra();
	mensaje <- crear_mensaje(letra);
	mostrar_mensaje(mensaje);
FinAlgoritmo
