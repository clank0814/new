Algoritmo Vector_N_valor_num_mayor_funcion
    Definir max Como Entero
	max = 0
	Escribir llamada(max)
	
FinAlgoritmo

Funcion num_max <- llamada(max)
	Definir num_max, N, i, vector, num, mayor Como Entero
	Escribir "Cantidad de numeros"
	Leer N
	Dimension vector(N)
	Escribir "Numeros"
	max = 0
	/// contador del vector :  guarda al numero en un arreglo y le coloca un num al vector (vector(0))
	para i <- 0 Hasta N -1 Con Paso 1 Hacer
		Leer num
		vector(i) = num
	FinPara
	
	/// respuesta de las posiciones del vector
	para i <- 0 Hasta N -1  Con Paso 1 Hacer
		Escribir Sin Saltar "[" vector(i) "]"
	FinPara
	
	mayor = 0
	Para i <- 0 Hasta N -1 Con Paso 1 Hacer
		
		si vector(i) > mayor Entonces
			mayor = vector(i)
		FinSi
	FinPara
	Escribir " "
	Escribir "El num max es " mayor
	
FinFuncion


///Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
///usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
///m�s grande del vector.