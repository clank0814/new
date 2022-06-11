Algoritmo Matriz_dimencion_N_num_aleatorio_suma_de_valores
	Definir var Como Entero
	var = 0
	inicializarmatriz(var)            /// Llamado a (MATRIZ ?)
	
FinAlgoritmo
/// MATRIZ
SubProceso inicializarmatriz(var)
	Definir num , M, N, i, j Como Entero
	Definir matriz, matriz2 Como Entero
	Definir suma Como Entero
	Escribir "Cantidad de filas"
	Leer M
	Escribir "Cantidad de columnas"
	Leer N
	Dimension matriz(M,N)
	
	para i <- 0 Hasta M -1 Hacer
		para j <- 0 Hasta N -1 Hacer
		num <- Aleatorio(0, 10)
		matriz(i,j) = num
		Escribir Sin Saltar "[" matriz(i,j) "]"
	FinPara
	Escribir " "
FinPara
	
	calcularsuma(matriz, N, M)    /// llamado a (SUMA DE MATRIZ ?)
	
FinSubProceso

/// SUMA DE MATRIZ
SubProceso calcularsuma(matriz, N, M)
	Definir suma, i, j, var Como Entero
	suma = 0
	Para i <- 0 Hasta M -1 Hacer
	Para j <- 0 Hasta N -1 Hacer
		suma = suma + matriz(i,j)
	FinPara
FinPara
	Escribir " " 
	Escribir "La suma de todos los valores es " suma    /// RESULTADO
FinSubProceso

///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
///subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
///los resultados por pantalla.
