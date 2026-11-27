Funcion caloriaslunes <- ingresar_lunes
	Definir caloriaslunes como real;
	Escribir " ingresa las calorias consumidas el lunes";
	Leer caloriaslunes;
Fin Funcion

Funcion caloriasmartes <- ingresar_martes
	Definir caloriasmartes como real;
	Escribir " ingresa las calorias consumidas el martes";
	Leer caloriasmartes;
Fin Funcion

Funcion caloriasmiercoles <- ingresar_miercoles
	Definir caloriasmiercoles como real;
	Escribir " ingresa las calorias consumidas el miercoles";
	Leer caloriasmiercoles;
Fin Funcion

Funcion caloriasjueves <- ingresar_jueves
	Definir caloriasjueves como real;
	Escribir " ingresa las calorias consumidas el jueves";
	Leer caloriasjueves;
Fin Funcion

Funcion caloriasviernes <- ingresar_viernes
	Definir caloriasviernes como real;
	Escribir " ingresa las calorias consumidas el viernes";
	Leer caloriaslunes;
Fin Funcion

Funcion caloriassabado <- ingresar_sabado
	Definir caloriassabado como real;
	Escribir " ingresa las calorias consumidas el sabado";
	Leer caloriassabado;
Fin Funcion

Funcion caloriasdomingo <- ingresar_domingo
	Definir caloriasdomingo como real;
	Escribir " ingresa las calorias consumidas el domingo";
	Leer caloriasdomingo;
Fin Funcion

Funcion totalcalorias <- calcular_calorias(caloriaslunes, caloriasmartes, caloriasmiercoles, caloriasjueves, caloriasviernes, caloriassabado, caloriasdomingo)
	Definir totalcalorias Como Real
	totalcalorias <- caloriaslunes + caloriasmartes + caloriasmiercoles + caloriasjueves + caloriasviernes + caloriassabado + caloriasdomingo;
FinFuncion

Funcion mostrar_calorias(totalcalorias)
	Escribir " el total de calorias consumidas en la semana es:" + ConvertirATexto(totalcalorias);
FinFuncion
Algoritmo calorias_semana
	caloriaslunes <- ingresar_lunes();
	caloriasmartes <- ingresar_martes();
	caloriasmiercoles <- ingresar_miercoles();
	caloriasjueves <- ingresar_jueves();
	caloriasviernes <- ingresar_viernes();
	caloriassabado <- ingresar_sabado();
	caloriasdomingo <- ingresar_domingo();
	totalcalorias <- calcular_calorias(caloriaslunes, caloriasmartes, caloriasmiercoles, caloriasjueves, caloriasviernes, caloriassabado, caloriasdomingo);
	mostrar_calorias(totalcalorias);
FinAlgoritmo
