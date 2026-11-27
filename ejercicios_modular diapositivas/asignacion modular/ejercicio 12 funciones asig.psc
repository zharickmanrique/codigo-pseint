Funcion ganancia <- CalcularGanancia
    Definir ingresos, gastos, ganancia Como Real
	
    Escribir "Ingrese los ingresos:"
    Leer ingresos
	
    Escribir "Ingrese los gastos:"
    Leer gastos
	
    ganancia <- ingresos - gastos
FinFuncion

Funcion x <- MostrarGanancia(ganancia)
    Escribir "La ganancia neta es: ", ganancia
    x <- ganancia
FinFuncion

Funcion x <- Mensaje
    Escribir "Calculo realizado correctamente."
    x <- 0
FinFuncion


Proceso GananciaNeta
    Definir ganancia Como Real
	
    ganancia <- CalcularGanancia()
    ganancia <- MostrarGanancia(ganancia)
	x <- Mensaje
FinProceso

