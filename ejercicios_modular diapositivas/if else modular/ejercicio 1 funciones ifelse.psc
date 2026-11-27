Funcion usuario <- validar_usuario
	Definir usuario Como Caracter;
	Escribir " es usted estudiante (si/no)";
	Leer usuario	
Fin Funcion

Funcion esEstudiante <- validar_respuesta(usuario)
	Definir esEstudiante como caracter;
	Si usuario == "si" Entonces
		
		esEstudiante = "Verdadero";
		
	SiNo
		esEstudiante = "Falso";
		
	Fin Si
FinFuncion

Funcion mensaje <- crear_mensaje(esEstudiante, infousuario)
	Definir mensaje Como Caracter;
	mensaje = "es usted estudiante?" + " " +  esEstudiante;
FinFuncion

Funcion mostrar_mensaje(mensaje)
	Escribir mensaje;
FinFuncion

Algoritmo esEstudiante_usuario
	Definir infousuario, infomensaje Como Caracter;
	Definir esEstudiante Como caracter;
	
	infousuario <- validar_usuario();
	esEstudiante <- validar_respuesta(infousuario);
	infomensaje <- crear_mensaje(esEstudiante, infousuario);
	mostrar_mensaje(infomensaje);
	
FinAlgoritmo
