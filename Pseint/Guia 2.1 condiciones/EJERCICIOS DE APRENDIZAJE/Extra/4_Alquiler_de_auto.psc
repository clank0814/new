Algoritmo Alquiler_de_auto
	Definir precio, precio2, combustible, nafta, x, hora, h, min Como real
	Escribir "Coloque tiempo de uso"
	Leer precio
	x = 400
	si precio <= 2 Entonces
		Escribir "Total a pagar " x
	SiNo
		Escribir "Lleva mas de 2 horas"
		Escribir "Coloque litros de combustible"
		Leer combustible
		Escribir "Coloque las horas extras"
		Leer hora
		nafta<-(combustible * 40)
		
		h <-(hora*60)
		min <-(5.20 * h)
		precio2<-(x+min+nafta)
		
		Si combustible >= 0 Entonces
			Escribir "total a pagar " precio2
		FinSi
		
	FinSi
FinAlgoritmo


///La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
///de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
///de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
///regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
///cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
///40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
///de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
///total a pagar por el cliente.