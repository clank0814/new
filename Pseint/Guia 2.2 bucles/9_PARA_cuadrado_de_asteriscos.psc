Algoritmo PARA_cuadrado_de_asteriscos
	Definir a, b, num Como Entero
	leer num 
	
	para a = 1 Hasta num Hacer
		para b = 1 Hasta num Hacer
			si a > 1 y a < num y b > 1 y b < num Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo


///Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
///cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
///cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
	    ///* * * *
		///*     *
		///*     *
		///* * * *
	///Nota: Recordar el uso del escribir sin saltar en PseInt.
