Algoritmo  suma_resta_multiplicacion_y_division
	Definir cal Como Caracter
	Definir num, num2 Como entero
	Definir resultado Como real
	Escribir "Colocar el primer numero"
	leer num
	Escribir "Colocar el segundo numero"
	leer num2
	Escribir "Elija que operacion desea realizar"
	Escribir "Suma:S   Resta: R   Multipicacion: M   Divicion: D"
	leer cal
	segun cal Hacer
		"S","s":
			resultado<-(num+num2)
			Escribir resultado
		"R","r":
			resultado<-(num-num2)
			Escribir resultado
		"M","m": 
			resultado<-(num*num2)
			Escribir resultado
		"D","d": 
			resultado<-(num/num2)
			Escribir resultado
	FinSegun
	
FinAlgoritmo



///Construir un programa que simule un men� de opciones para realizar las cuatro
///operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
///num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
///car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	///o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.