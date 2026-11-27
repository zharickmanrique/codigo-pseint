//Calcular la edad en años con la fecha de nacimiento y fecha actual de 3 personas.
Funcion edad <- CalcularEdad
    Definir nacimiento, actual, edad Como Entero
	
    Escribir "Ingrese el año de nacimiento: "
    Leer nacimiento
	
    Escribir "Ingrese el año actual: "
    Leer actual
	
    edad <- actual - nacimiento
FinFuncion

Funcion x <- MostrarEdad(edad, persona)
    Escribir "La edad de la persona ", persona, " es: ", edad, " años"
    x <- edad
FinFuncion

Funcion x <- Mensaje
    Escribir "Cálculo finalizado."
    x <- 0
FinFuncion


Algoritmo  CalcularEdadTresPersonas
    Definir edad1, edad2, edad3 Como Entero
	
    Escribir "PERSONA 1"
    edad1 <- CalcularEdad
   x<- MostrarEdad(edad1, 1)
	
    Escribir "PERSONA 2"
    edad2 <- CalcularEdad()
   x<- MostrarEdad(edad2 , 2)
   x <- Mensaje
   Escribir "PERSONA 3"
   edad2 <- CalcularEdad()
   x<- MostrarEdad(edad3 , 3)
   x <- Mensaje
    

	
FinAlgoritmo
