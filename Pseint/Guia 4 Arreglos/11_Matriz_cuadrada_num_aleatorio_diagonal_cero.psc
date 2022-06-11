Algoritmo Matriz_cuadrada_num_aleatorio_diagonal_cero
	Definir val Como Entero
	val = 0
	inicializarmatriz(val)
FinAlgoritmo

SubProceso inicializarmatriz(val)
	Definir num, num2, i, j, matriz Como Entero
	Dimension matriz(3,3)
	
	para i <- 0 Hasta 2 Hacer
	    para j <- 0 Hasta 2 Hacer
		num <- Aleatorio(0,10)
		matriz(i,j) = num
	FinPara
FinPara

para i <- 0 Hasta 2 Hacer
	matriz(i,i) = 0
FinPara

para i <- 0 Hasta 2 Hacer
	para j <- 0 Hasta 2 Hacer
		
	    Escribir Sin Saltar "[" matriz(i,j) "]"
	FinPara
	Escribir " "
FinPara

FinSubProceso


///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.