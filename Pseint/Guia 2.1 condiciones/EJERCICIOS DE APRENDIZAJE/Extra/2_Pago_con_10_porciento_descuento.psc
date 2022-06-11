Algoritmo Pago_con_10_porciento_descuento
	Definir mes Como Caracter
	Definir x, x2, resultado Como Real
	Escribir "Coloque el mes indicado: septiembre , Octubre , Noviembre "
	Leer mes
	Escribir "Ingrese el importe a pagar (Tiene 10% de descuento)"
	Leer x
	x2<-(x*10/100)
	resultado<-(x-x2)
	
	Si x2 = x2 Entonces
		Escribir "Su total a pagar es de " x2
	FinSi
	
FinAlgoritmo


///Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	///10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	///mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	///debe cobrar al cliente e imprimirlo por pantalla.