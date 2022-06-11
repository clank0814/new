Algoritmo vector_10_valores_suma_resta_multiplicacion
	Definir vector, i, num, suma, resta, multiplicacion, resultado Como real
	Dimension vector(10)
	suma = 0
	
	
	para i <- 0 Hasta 9 Con Paso 1 Hacer
		Leer num
		vector(i) = num
	FinPara
	
	///suma
	para i <- 0 Hasta 9 Con Paso 1 Hacer
		suma = suma + vector(i)
	FinPara
	
	///resta 
	/// se asigna a la variable resta una suma del vector(0) = al primer num colocado  ( resta = vector(0) + vector(0) )
	/// por que si el bucle para es - todos los numeros son negativos
	/// asi que se suman para que al restar vector(i) quede un numero + 
	resta = vector(0) + vector(0)  
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		resta = resta - vector(i)
	FinPara
	
	///multiplicacion
	multiplicacion = 1    /// veriable = 1 para que el primer vector se multiplique por si mismo 
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		multiplicacion = multiplicacion * vector(i)
	FinPara
	
	Escribir suma
	Escribir resta
	Escribir multiplicacion
	
FinAlgoritmo


///Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
///muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
///arreglo.
