Algoritmo Vector_N_valor_buscar_num
	Definir vector, i, num, num2, N, buscar, posicion  Como Entero
	Definir var Como Logico
	Escribir "Cantidad de numeros"
	Leer N
	Dimension vector(N)
	Escribir "Numeros"
	
	/// contador del vector :  guarda al numero en un arreglo y le coloca un num al vector (vector(0))
	para i <- 0 Hasta N -1 Con Paso 1 Hacer
		Leer num
		vector(i) = num
	FinPara
	
	/// respuesta de las posiciones del vector
	para i <- 0 Hasta N -1  Con Paso 1 Hacer
		Escribir Sin Saltar "[" vector(i) "]"
	FinPara
	
	/// buscar numero: bucle/condicion  
	Escribir " "
	Escribir "Buscar numero"
	Leer buscar 
	Para i <- 0 Hasta N -1 Con Paso 1 Hacer
	si buscar = vector(i) Entonces
		var = Verdadero
		num2 = vector(i)
		posicion = (i)
	FinSi
FinPara

si var = Verdadero Entonces
	Escribir num2 " Posicion [" posicion "]"
SiNo
	Escribir "No hay resultados"
FinSi
	
FinAlgoritmo


///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
///también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
///encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
///imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
///mensaje.
