Algoritmo ejercicio_17
	// Crea un programa que recorra los números del 1 al 100 y muestre por separado los números pares y los impares
	// MOD es un operador que permite obtener el residuo o sobrante de una division
	Definir i Como Entero;
    Definir pares, impares Como Caracter;
	
	pares<-" ";
	impares<-" ";
	
    Para i <- 1 Hasta 100 Hacer
        Si i MOD 2 = 0 Entonces
			pares<-pares + ConvertirATexto(i) + " ";
        SiNo
			impares<-impares + ConvertirATexto(i) + " ";
        FinSi
    FinPara
	
    Escribir "numeros pares:";
    Escribir pares;
	
    Escribir "numeros impares:";
    Escribir impares;

	
FinAlgoritmo
