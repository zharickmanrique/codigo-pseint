Funcion nombre <- ingresar_nombre
	Definir nombre Como Caracter;
	nombre <- "Zharick Manrique";
Fin Funcion

Funcion producto <- ingresar_producto
	Definir producto Como Caracter;
	producto <- "vestido";
FinFuncion

Funcion cantidad <- ingresar_cantidad
	Definir cantidad Como Entero;
	cantidad <- 3;
FinFuncion

Funcion precio <- ingresar_precio
	Definir precio Como Real;
	precio <- 70000;
FinFuncion

Funcion estudiante <- validar_estudiante
	Definir estudiante Como Logico;
	estudiante <- Verdadero;
FinFuncion

Funcion tipoletra <- asignar_tipoletra
	Definir tipoletra Como Caracter;
	tipoletra <- "v";
FinFuncion

Funcion subtotal <- calcular_subtotal(cantidad, precio)
	Definir subtotal Como Real;
	subtotal <- cantidad * precio;
FinFuncion

Funcion impuesto <- calcular_impuesto(estudiante, subtotal)
	Definir impuesto Como Real
	Si estudiante= Verdadero Entonces
		impuesto <- subtotal * 0.05;
	SiNo
		impuesto <- subtotal * 0.13;
	Fin Si
FinFuncion

Funcion total <- calcular_total(subtotal, impuesto)
	Definir total Como Real;
	total <- subtotal + impuesto;
FinFuncion

Funcion mostrar_factura(nombre, producto, cantidad, precio, estudiante, tipoletra, subtotal, impuesto, total)
	Escribir "FACTURA";
	Escribir "nombre:" + nombre;
	Escribir "producto:" + producto;
	Escribir "precio:" + ConvertirATexto(precio);
	Si estudiante= Verdadero Entonces
		Escribir "es estudiante:si";
	SiNo
		Escribir "es estudiante:no";
	Fin Si
	Escribir "tipo:" + tipoletra;
	Escribir "subtotal:" + ConvertirATexto(subtotal);
	Escribir "impuesto:" + ConvertirATexto(impuesto);
	Escribir "total a pagar:" + ConvertirATexto(total);
FinFuncion

Algoritmo factura
	nombre <- ingresar_nombre();
	producto <- ingresar_producto();
	cantidad <- ingresar_cantidad();
	precio <- ingresar_precio();
	estudiante <- validar_estudiante();
	tipoletra <- asignar_tipoletra();
	subtotal <- calcular_subtotal(cantidad, precio);
	impuesto <- calcular_impuesto(estudiante, subtotal);
	total <- calcular_total(subtotal, impuesto);
	mostrar_factura(nombre, producto, cantidad, precio, estudiante, tipoletra, subtotal, impuesto, total);
FinAlgoritmo
