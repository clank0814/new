Algoritmo sin_titulo
	Definir num, matriz Como Entero
	Escribir "Coloque la dimension de la matriz"
	Leer num
	Dimension matriz(num, num)
	si num < 10 y num >= 2 Entonces
		inicializarMatriz(matriz, num)
		matrizmagica(matriz, num)
		
	FinSi
FinAlgoritmo

SubProceso inicializarMatriz(matriz, num)
	Definir var, i , j Como Entero
	Para i <- 0 Hasta num -1 Hacer
		Para j <- 0 Hasta num -1 Hacer
			Escribir"Ingrese un numero para la fila " i " y la columna " j
			leer var
			matriz(i,j) = var
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
	/// suma de matriz
	
	
	Para i <- 0 Hasta num -1 Hacer
		Para j <- 0 Hasta num -1 Hacer
			Escribir Sin Saltar"[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir " =  =  = "
	Escribir " 3  3  3 " 
	
	
FinSubProceso


/// matriz magica

SubProceso matrizmagica(matriz, num)
	Definir fila, columna, diagonal, c_diagonal Como Entero
	fila = filamatriz(matriz, num)
	
	diagonal = diagonalmatriz(matriz, num)
	
	
	
FinSubProceso

///suma de filas

Funcion sumarfilas <- filamatriz(matriz, num)
	Definir sumarfilas, sumatotal, sumarcolumnas, i, j Como Entero
	sumarfilas = 0
	sumarcolumnas = 0
	sumatotal = 0
	Para i <- 0 Hasta num -1 Hacer
		para j <- 0 Hasta num -1 Hacer
			sumarfilas = sumarfilas + matriz (i, j)
			Escribir Sin Saltar "[" matriz(i,j) "]" 
		FinPara
		Escribir " = " sumarfilas
		sumarfilas = 0
	FinPara
	
	
	
	Para j <- 0 Hasta num -1 Hacer
		Para i <- 0 Hasta num -1 Hacer
			sumarcolumnas = sumarcolumnas + matriz (i,j)
			
		FinPara
		
		Escribir Sin Saltar " = "
		
		sumarcolumnas = 0
	FinPara
	
		 
FinFuncion




///diagonal
Funcion sumardiagonal <- diagonalmatriz(matriz, num)
	Definir sumardiagonal, sumatotal , i, j Como Entero
	sumardiagonal= 0 
	Para i <- 0 Hasta num -1 Hacer
		sumardiagonal = sumardiagonal + matriz (i , i)
		
	FinPara
	Escribir " "
	Escribir "-----------------"
	Escribir "Diagonal"
	Escribir sumardiagonal
FinFuncion


///Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
///tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
///Por ejemplo:
	///[2] [7] [6]
	///[9] [5] [1]
	///[4] [3] [8]
	///En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
	///algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
			///sea mágica escribir la suma. Además, el programa deberá comprobar que los números
			///introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
			///matriz que no debe superar orden igual a 10.
