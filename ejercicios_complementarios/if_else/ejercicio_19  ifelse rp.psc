Algoritmo ejercicio_19
//	Una tienda necesita calcular el precio final de un celular. Si el cliente paga de contado, recibe un descuento del 8 %. Después de aplicar el descuento, se debe comprobar si el precio final es inferior a $800.000 para clasificar la compra como económica. Si paga a cuotas, conserva el precio original.
	
	Definir habitaciones Como entero
	Definir pago Como Caracter
	
	Escribir " ingrese la cantidad de habitaciones disponibles"
	Leer habitaciones
	
	Si habitaciones >= 0 Entonces
		Escribir " realizo el pago inicial del 30% (si/no)"
		Leer pago
		Si pago = "si" Entonces
			Escribir " reserva confirmada"
		SiNo
			Escribir " reserva pendiente"
		Fin Si
	SiNo
		Escribir " no hay habitaciones disponibles, debe elegir otra fecha"
	Fin Si
	
	
	FinAlgoritmo
