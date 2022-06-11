Algoritmo Funcion_numeros_primos
	Definir num Como Entero
	hacer     /// bucle hacer mientras
	Escribir "Coloque un numero"
	Leer num 
	Escribir resultado_num(num)    /// llamado a la funcion 
	Escribir " "
Mientras Que num <> -1
FinAlgoritmo

Funcion resultado <- resultado_num(num)
	Definir resultado Como caracter
	Definir i, cont Como entero
	cont = 0
	para i <- 1 Hasta num Hacer    /// bucle para : para usar MOD en cada numero para ver si es primo (divisible por 1 y por el mismo numero)
		si num mod i == 0 Entonces     /// condicion si: si el numero tiene 2 restos igual a " 0 " se suma las veces
			cont <- (cont + 1 )
		FinSi
	FinPara
	si cont = 2 Entonces   /// condicion si : si la cantidad de veces es 2 se define la respuesta
			resultado <- "Es Numero primo"
		SiNo
			resultado <- "No es Numero primo"
			
		FinSi
	
FinFuncion

///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.