Funcion costo <- CalcularCosto
    Definir horas, tarifa, costo Como Real
	
    Escribir "Ingrese la cantidad de horas trabajadas:"
    Leer horas
	
    Escribir "Ingrese la tarifa por hora:"
    Leer tarifa
	
    costo <- horas * tarifa
FinFuncion

Funcion x <- MostrarCosto(costo)
    Escribir "El costo total es: ", costo
    x <- costo
FinFuncion

Funcion x <- Mensaje
    Escribir "Cálculo realizado correctamente."
    x <- 0
FinFuncion


Algoritmo  CostoTotal
    Definir costo Como Real
	
    costo <- CalcularCosto()
    costo <- MostrarCosto(costo)
	x <- Mensaje

	
FinAlgoritmo
