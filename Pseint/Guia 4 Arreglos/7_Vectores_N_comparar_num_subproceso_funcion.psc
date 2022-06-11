Algoritmo vector_N_subproceso_funcion_comparar_num
	Definir var Como Entero
	var = 0 
	inicializarcomparacion(var)
FinAlgoritmo


SubProceso  inicializarcomparacion(var)
	Definir num,V, N, num2, i, j, vector, vector2 Como Entero
	Definir var2, var3 Como Entero
	Escribir "Dimencion del arreglo 1"
	Leer N
	Dimension vector(N)
	
	Para i <- 0 Hasta N -1 Con Paso 1 Hacer
		num <- aleatorio(0, 10)
		vector(i) = num
		Escribir Sin Saltar "[" vector(i) "]"
	FinPara
	
	Escribir " "
	Escribir "-------------------------------------------"
	Escribir "Dimencion del arreglo 2"
	Leer V
	Dimension vector2(V)
	
	Para j <- 0 Hasta V -1 Con Paso 1 Hacer
		num2 <- Aleatorio(0,10)
		vector2(j) = num2
		Escribir Sin Saltar "[" vector2(j) "]"
	FinPara
	Escribir " "
	
	Escribir inicializarcomparacion2(vector, vector2, V, N )
FinSubProceso


Funcion var2 <- inicializarcomparacion2(vector, vector2, V, N )
	Definir i, j Como Entero
	Definir var2 Como caracter      ///Se define Como Caracter por que devuelve espacio vacio, LOGICO devuelve "FALSO", ENTERO devuelve "0" 
	Definir val Como Logico
	Para i <- 0 Hasta N-1 Hacer
	      para j <- 0 Hasta V -1 Hacer
		    si vector(i) = vector2(j) Entonces    ///CONDICION LOGICA V o F, para que no se repita el bucle
			    val = Verdadero
		    SiNo
			    val = Falso
		    FinSi
			
	      FinPara
        FinPara
		
		Escribir "-------------------------------------------"
   Si val = Verdadero Entonces        /// V o F 
	   Escribir "Todos los valores son iguales"
   SiNo
	Escribir "No son iguales"
FinSi


FinFuncion



///Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
///hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
		///función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
			///Nota: recordar el uso de las variables de tipo lógico.