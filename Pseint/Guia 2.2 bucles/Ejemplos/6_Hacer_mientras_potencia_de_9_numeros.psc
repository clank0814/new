Algoritmo Hacer_mientras_potencia_de_9_numeros
	Definir num, num2, potencia, suma, contador, num_max Como Entero
	num_max = 9
	num <- 0
	suma <- 0
	contador <- 0
Hacer
	Escribir num " Elevado a la potencia es: " num^2 
	Leer num
	contador <- (contador + 1)
Mientras Que contador < 9 
Escribir num " Elevado a la potencia es: " num^2 

FinAlgoritmo


/// para <variable_numerica> = <valor_inicial> hasta <valor_final> con paso <paso> Hacer
/// <secuencia_de_acciones>
/// fin para

///Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
///imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
///es igual a 4", y así sucesivamente.