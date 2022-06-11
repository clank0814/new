Algoritmo sin_titulo
	Definir matriz , i , j Como Entero
	Dimension matriz[4,5]
	para i = 0 Hasta  4 -1 Hacer
		Para j = 0 Hasta 5 - 1 Hacer
			matriz[i,j] = Aleatorio( 2 , 100 )
		FinPara
	FinPara
	//recorro normal la matriz
	para i = 0 Hasta  4 -1 Hacer
		Para j = 0 Hasta 5 - 1 Hacer
			Escribir matriz[i ,j] , " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	Escribir " --------------------------------------------------------------------------"
	Escribir "Diagonal Principal"
	//recorro la diagonal principal
	para i = 0 Hasta 4 - 1 Hacer
		Escribir  matriz[i , i], " " Sin Saltar
	FinPara
	Escribir " "
	Escribir " --------------------------------------------------------------------------"
	Escribir "Contra diagonal"
	//para recorrer contra-diagonal
	para i = 0 Hasta 4 - 1 Hacer
			Escribir matriz[i, 5 - 1 - i], " " Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
