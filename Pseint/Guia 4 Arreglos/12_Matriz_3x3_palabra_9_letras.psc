Algoritmo Matriz_3x3_palabra_9_letras
Definir num2, i, j Como Entero
Definir num, matriz Como Caracter
Definir letra como cadena
Dimension matriz(3,3)
Escribir "Coloque una palabra de 9 letras"
Leer num
num2 = 0 

Para i <- 0 Hasta 2 Hacer
	para j <- 0 Hasta 2 Hacer
		
		letra <- Subcadena(num,num2,num2)    ///Letras de la palabra 
		matriz(i,j) = letra                ///Se coloca la letra al arreglo
		num2 = num2 + 1                    ///Aumenta en 1 la posicion del la palabra ^ "subcadena(num,+1)"
	FinPara
FinPara

para i <- 0 Hasta 2 Hacer
	para j <- 0 Hasta 2 Hacer
		Escribir Sin Saltar "[" matriz(i,j) "]"
	FinPara
	Escribir " "
FinPara

FinAlgoritmo

///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
///[H] [A] [B]
///[I] [L] [I]
///[D] [A] [D]
///Nota: recordar el uso de la función Subcadena().
