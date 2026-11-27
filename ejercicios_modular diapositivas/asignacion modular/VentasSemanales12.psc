//Sumarel total de ventas diarias en la semana y mostrar el total.
Funcion total <- CalcularTotal
    Definir i Como Entero
    Definir venta, total Como Real
	
    total <- 0
	
    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese la venta del dia ", i, ": "
        Leer venta
        total <- total + venta
    FinPara
FinFuncion

Funcion x <- MostrarTotal(total)
    Escribir "Total de ventas de la semana: ", total
    x <- total
FinFuncion

Funcion x <- Mensaje
    Escribir "Proceso terminado."
    x <- 0
FinFuncion


Algoritmo  VentasSemanales
    Definir total Como Real
	
    total <- CalcularTotal()
    total <- MostrarTotal(total)
    x <-Mensaje()
FinProceso