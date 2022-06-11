Algoritmo sin_titulo
	Definir matriz Como caracter
	Definir codigo como cadena
    Dimension matriz(4,4)
	Escribir "Ingrese el codigo de la muestra"
	leer codigo
	
	inicializarmatriz(matriz, codigo)
	
FinAlgoritmo


/// 1
SubProceso inicializarmatriz(matriz, codigo)
	Definir i, j, var Como Entero
	Definir letra Como Caracter
	var = 0
	
	para i <- 0 Hasta 3 Hacer
		para j <- 0 Hasta  3 Hacer
			letra <- Subcadena(codigo, var, var)     /// se le asigna cada caracter a la variable "letra"
			matriz(i,j) = letra                     /// y se coloca en una matriz 
			var = var + 1                           /// se suma + 1 la variable para recorrer cada caracter de la palabra
			Escribir Sin Saltar "[" matriz(i,j) "]"    /// matriz
		FinPara
		Escribir " "
	FinPara
	
	diagonalcomparar(matriz, i, j)
FinSubProceso


/// 2
SubProceso diagonalcomparar(matriz, i, j)
	Definir var, var2, total Como Caracter
	Definir band, band2 Como Logico
	
	///diagonal
	para i <- 0 Hasta 3 Hacer
		
		si i = 0 Entonces
			var = matriz(i , i)    /// condicion para que la varible guarde el primer valor y lo compare ?
		FinSi
		  
			si var = matriz(i, i) Entonces      ///comparacion de caracteres en diagonal
				band = Verdadero
			SiNo
				band = Falso
			FinSi
			
     FinPara
	
	
	///c_diagonal
	para i <- 0 Hasta 3 Hacer
		para j <- 0 Hasta 3 Hacer
			
			si i = 0 Entonces                /// condicion para que la varible guarde el primer valor y lo compare ?
				var2 <- matriz(i, 3  -i)
			FinSi
			
			si var2 = matriz(i, 3 -i) Entonces         ///comparacion de caracteres en diagonal
				band2 = Verdadero
			SiNo
				band2 = Falso
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "--------------------------------------"
	si (band = Verdadero) y (band2 = Verdadero) Entonces   ///condicion si los caracteres de cada diagonal son iguales 
		Escribir "se ha detectado el gen Z"
	SiNo
		Escribir "No se ha detectado el gen Z"
	FinSi
	
	
FinSubProceso




  