Algoritmo ejercicio_5
	// uma empresa debe registar las horas trabajadas por un empleado durante la semana y determinar si trabajo mas de las 48 horas semanales, si es asi debe recibir pago de horas extras de lo contrario recibiria el pago normal
	
	Definir horas Como Entero;
	
	Escribir "ingrese las horas trabajadas durante la semana";
	Leer horas,
	
	Si horas > 48 Entonces
		Escribir "debe recibir pago de horas extras",
	SiNo
		Escribir " debe recibir pago normal",
	Fin Si
FinAlgoritmo
