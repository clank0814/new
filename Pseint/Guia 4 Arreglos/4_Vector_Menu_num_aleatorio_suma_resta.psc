Algoritmo Vector_Menu_num_aleatorio_suma_resta
	Definir vector1, vector2, num, N, L, Aleatori, sumav2, sumav1, total  Como Entero
	Definir j, i Como entero
	Definir menu, buscar Como Caracter
	
	
	Hacer
		Escribir "MENU"
		Escribir "A = Llenar Vector A"
		Escribir "B = Llenar Vector B"
		Escribir "C = Suma de los vectores A y B"
		Escribir "D = Resta de los vectores A y B"
		Escribir "E = Ver Vector"
		Escribir "F = Salir"
		
		Leer menu
	Segun menu Hacer
		"A", "a":
			/// A
			Escribir "Cantidad de numeros"
			Leer N
			Dimension vector1(N)
			Escribir "Numeros"
			/// contador del vector :  guarda numero al azar y lo coloca a cada vector (vector(0))
			para i <- 0 Hasta N -1 Con Paso 1 Hacer
				Aleatori<- aleatorio(-100,100)
				vector1(i) = Aleatori
			FinPara
			
			/// respuesta de las posiciones del vector
			para i <- 0 Hasta N -1  Con Paso 1 Hacer
				Escribir Sin Saltar "[" vector1(i) "]"
			FinPara
			si N = (i) Entonces
				Escribir " "
				Escribir "Precione ENTER para ir al MENU"
				Leer menu
			FinSi
			
		"B" , "b" :
			/// B
			Escribir "Cantidad de numeros"
			Leer L
			Dimension vector2(L)
			Escribir "numeros 2"
			/// contador del vector
			para j <- 0 Hasta L -1 Con Paso 1 Hacer
				Aleatori<- aleatorio(-100,100)
				vector2(j) = Aleatori
			FinPara
			
			/// respuesta de las posiciones del vector
			para j <- 0 Hasta L -1  Con Paso 1 Hacer
				Escribir Sin Saltar "[" vector2(j) "]"
			FinPara
			
			si N = (i) Entonces
				Escribir " "
				Escribir "Precione ENTER para ir al MENU"
				Leer menu
			FinSi
			
		"C" , "c" :
			/// C
			sumav1 = 0
			sumav2 = 0
			Total = 0
			Escribir " " 
			Escribir "Suma de A + B"
			Para i <- 0 Hasta N -1 Con Paso 1 Hacer
				sumav1 = sumav1 + vector1(i)
			FinPara
			
			para j <- 0 Hasta L -1 Con Paso 1 Hacer
				
				sumav2 = sumav2 + vector2(j)
			FinPara
			Total = sumav1 + sumav2
			/// respuesta de las posiciones del vector
			
			Escribir  "Suma vector1 [" sumav1 "]"
			Escribir  "Suma vector2 [" sumav2 "]"
			Escribir  "Total [" Total "]"
			
			si N = (i) Entonces
				Escribir " "
				Escribir "Precione ENTER para ir al MENU"
				Leer menu
			FinSi
			
			
		"D" , "d" :
			/// D
			sumav1 = 0
			sumav2 = 0
			Total = 0
			Escribir " " 
			Escribir "Resta de A - B"
			Para i <- 0 Hasta N -1 Con Paso 1 Hacer
				sumav1 = sumav1 - vector1(i)
			FinPara
			
			para j <- 0 Hasta L -1 Con Paso 1 Hacer
				
				sumav2 = sumav2 - vector2(j)
			FinPara
			Total = sumav1 - sumav2
			
			/// respuesta de las posiciones del vector
			Escribir  "Suma vector1 [" sumav1 "]"
			Escribir  "Suma vector2 [" sumav2 "]"
			Escribir  "Total [" Total "]"
		      /// vuelta al menu
				Escribir " "
				Escribir "Precione ENTER para ir al MENU"
				Leer menu
			
		"E" , "e" :
				/// E
			Hacer
					
			     Escribir "Mostrar el vector:  A ,  B  ,  C "
				 Leer buscar
			 segun buscar Hacer
				"A" , "a" :
					para i <- 0 Hasta N -1  Con Paso 1 Hacer
						Escribir Sin Saltar "[" vector1(i) "]"
					FinPara
				"B" , "b" :
					para j <- 0 Hasta L -1  Con Paso 1 Hacer
						Escribir Sin Saltar "[" vector2(j) "]"
					FinPara
				"C", "c" :
					Escribir "Suma de vector1: "  sumav1
					Escribir "Suma de vector2: "  sumav2
					
					
			 FinSegun
			/// Repetir 
			     Escribir " "
			     Escribir "Repetir:  SI , NO "
			     Leer buscar
		     Mientras Que buscar <> "NO"
		 
		
     FinSegun
	/// F
Mientras Que  menu <> "F" 
FinAlgoritmo




/// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
///que ingrese la opción Salir:
	///A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
	///B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	///C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
	///D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
    ///E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
	///F. Salir.
///NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
///para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.