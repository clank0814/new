Algoritmo Matriz_5x5_valor_aleatorio_buscar_num
	Definir num, buscar, val, val2, i, j, matriz Como Entero
	Definir var Como Logico
	Dimension matriz(5,5)
	Para i <- 0 Hasta 4 Hacer
		para j <- 0 Hasta 4 Hacer
			
			num <- Aleatorio(0,100)
			matriz(i,j) = num
		FinPara
	FinPara
	
	para i <- 0 Hasta 4 Hacer
		para j <- 0 Hasta 4 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
	/// Buscador
	
	Escribir "Buscar numero"
	Leer buscar
	
	var = Falso  /// si se cumple la condicion la variable cambia ?
	para i <- 0 Hasta 4 Hacer
		para j <- 0 Hasta 4 Hacer
			si buscar = matriz(i,j) Entonces  /// Buscador: si el numero esta en algun arreglo se cambia la variable "var"     
				var = Verdadero               /// si se cumple en algun momento, la variable es "Verdadero" y se guadan las coordenadas ?
				val = i                        /// val y val2: es para guadar el valor actual si la condicion se cumple (numero de fila y columna ?)
				val2 = j
			FinSi
			
		FinPara
	FinPara
	
	si var = Verdadero Entonces          
		Escribir "El num esta en la fila " val " columna " val2
	SiNo
		Escribir "Sin resultados"
	FinSi
	
FinAlgoritmo


///Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
///caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
