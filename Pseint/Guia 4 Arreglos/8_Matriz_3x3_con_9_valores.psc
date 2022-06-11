Algoritmo Matriz_3x3_con_9_valores
	Definir num, num2, i, j, matriz Como Entero
	Dimension matriz(3,3)
	Para i <- 0 Hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			Escribir "Ingrese un numero para la fila " i " y la columna " j
			Leer num
			matriz(i,j) = num
		FinPara
	FinPara
	
	para i <- 0 Hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo


///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y los muestre por pantalla.
