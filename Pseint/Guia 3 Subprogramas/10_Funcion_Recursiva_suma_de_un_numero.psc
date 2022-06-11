Algoritmo Funcion_Recursiva_suma_de_un_numero
	Definir num, var Como Entero
	Escribir "Coloque numeros para sumar"
	leer num
	Escribir "La suma de los primeros N numeros es " resultado(num)
FinAlgoritmo

Funcion var <- resultado(num)
	Definir var Como Entero
	/// La condicion "si" Finaliza la RECURCION 
	/// En este caso cuando el valor de num llegue a 1 o 0 
	si num = 0 o num = 1 Entonces
		var = num
		///Inicio de la RECURCION: Se vuelve a llamar a la FUNCION con (Var = resultado(num))
		/// Y se modifica la variable - 1 + el valor anterior "num"
	sino
		var = resultado(num -1) + num   
	FinSi
	
	FinFuncion
	
	
	///Escribir una función recursiva que devuelva la suma de los primeros N enteros.
	///El ejercicio se trata de sumar la cantidad de num que hay en un num
	///Ej. 3 = 6 por que hay 3 numeros en el 3 
	///     1 + 2 + 3 = 6