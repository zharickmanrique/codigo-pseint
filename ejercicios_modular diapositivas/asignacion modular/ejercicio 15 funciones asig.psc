Funcion imc <- CalcularIMC
    Definir peso, altura, imc Como Real
	
    Escribir "Ingrese el peso en kg:"
    Leer peso
	
    Escribir "Ingrese la altura en metros:"
    Leer altura
	
    imc <- peso / (altura * altura)
FinFuncion

Funcion x <- MostrarIMC(imc, persona)
    Escribir "El IMC de la persona ", persona, " es: ", imc
    x <- imc
FinFuncion

Funcion x <- Mensaje
    Escribir "Cálculo realizado correctamente."
    x <- 0
FinFuncion


Algoritmo  IndiceMasaCorporal
    Definir imc1, imc2 Como Real
	
    Escribir "PERSONA 1"
    imc1 <- CalcularIMC()
    x <-MostrarIMC(imc1 , 1)
	x <- Mensaje
	
    Escribir "PERSONA 2"
    imc2 <- CalcularIMC()
	x <- MostrarIMC(imc2, 2)
	x <- Mensaje

FinAlgoritmo
