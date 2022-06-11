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
		FinPara
		Escribir " "
		
	FinPara
FinSubProceso



/// matriz magica

SubProceso matrizmagica(matriz, num)
	Definir fila, columna, diagonal, c_diagonal Como Entero
	fila = filamatriz(matriz, num)
	columna = columnamatriz(matriz, num)
	diagonal = diagonalmatriz(matriz, num)
	c_diagonal = c_diagonalmatriz(matriz, num)
	
	Escribir "--------------------"
	Escribir fila
	Escribir columna
	Escribir diagonal
	Escribir c_diagonal
	
	si diagonal == c_diagonal Entonces
			Escribir "Es una matriz magica"
		SiNo
			Escribir "No es una matriz magica"
		FinSi
	
	
	
	
FinSubProceso

///suma de filas

Funcion sumatotal <- filamatriz(matriz, num)
	Definir sumarfilas, sumatotal, sumarcolumnas, i, j Como Entero
	Definir vector, N Como Entero
	Dimension vector(2)
	N = 0
	sumarfilas = 0
	sumarcolumnas = 0
	sumatotal = 0
	Para i <- 0 Hasta num -1 Hacer
		para j <- 0 Hasta num -1 Hacer
			sumarfilas = sumarfilas + matriz (i, j)
			
			Escribir Sin Saltar "[" matriz(i,j) "]"    /// matriz 
		FinPara
		Escribir " = " sumarfilas
		sumatotal = sumatotal + sumarfilas             /// se coloca otra variable que guarde el valor para que el bucle no lo modifique (en el "para i", para las filas)
		sumarfilas = 0
	FinPara

	Escribir Sin Saltar " =  =  = "
FinFuncion

/// suma de columnas
	
	Funcion sumatotal <- columnamatriz(matriz, num)
		Definir sumarcolumnas, sumatotal, i ,j Como Entero
		Definir vector, N Como Entero
		Dimension vector(2)
		sumatotal = 0
		N = 0
		sumarcolumnas = 0

	Escribir " "
	Para j <- 0 Hasta num -1 Hacer
		Para i <- 0 Hasta num -1 Hacer
			sumarcolumnas = sumarcolumnas + matriz (i,j)
			vector(N) = sumarcolumnas
			
		FinPara
		
		Escribir Sin Saltar " " vector(N) " "
		sumatotal = sumatotal + vector(N)
		
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

///c_diagonal
Funcion sumarc_diagonal <-c_diagonalmatriz(matriz, num)
	Definir sumarc_diagonal, suma, i, j Como Entero
	sumarc_diagonal = 0
	para i <- 0 Hasta num -1 Hacer
			sumarc_diagonal = sumarc_diagonal + matriz(i, num -1 -i )
		FinPara
		Escribir " "
		Escribir "----------------"
		Escribir "Contradiagonal"
		Escribir sumarc_diagonal
		
	
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
