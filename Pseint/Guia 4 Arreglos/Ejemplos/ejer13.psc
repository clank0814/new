Algoritmo ejer13
	Definir matriz, tamanio Como Entero
	Escribir "De que tamaño desea la matriz? "
	Leer tamanio
	Dimension matriz[tamanio, tamanio]
	si tamanio < 10 y tamanio >= 2 Entonces
		cargarMatriz(matriz , tamanio)
		matrizMagica(matriz, tamanio)
	SiNo
		Escribir "Ingreso un numero superior a 10"
	FinSi
	
FinAlgoritmo


SubProceso cargarMatriz(matriz, tamanio)
	Definir i , j, num Como Entero
	
	Para  i = 0 Hasta tamanio - 1 Hacer
		Para j = 0 Hasta tamanio - 1 Hacer
			Hacer
				Escribir "Ingrese un numero menor que 10 para la posicion ", i ," ",j
				Leer num
				
			Mientras Que num < 1 o num > 9
			matriz[i,j] = num
		FinPara
	FinPara
FinSubProceso

SubProceso matrizMagica(matriz, tamanio)
	definir fila, columna, diagonal, contraDiagonal Como entero
	
	fila = calcularFilas(matriz, tamanio)
	columna = calcularColumnas(matriz, tamanio)
	diagonal = calcularDiagonal(matriz, tamanio)
	contraDiagonal = calcularContraDiagonal(matriz, tamanio)
	Escribir "******************************************************************************"
	
	si (fila / tamanio) == (columna / tamanio) Entonces
		si diagonal == contraDiagonal Entonces
			Escribir "                     ES UNA MATRIZ MAGICA"
		FinSi
	SiNo
		Escribir "                     NO ES UNA MATRIZ MAGICA, INTENTELO DE NUEVO"
	FinSi
	
	Escribir "******************************************************************************"
FinSubProceso

Funcion sumaTotal = calcularFilas(matriz, tamanio)
	Definir i, j, sumaFila,sumaTotal Como Entero
	sumaFila = 0
	sumaTotal = 0
	Escribir "============================================================================="
	Escribir "Filas"
	Escribir "============================================================================="
	para i = 0 Hasta  tamanio - 1 Hacer
			para j = 0 Hasta  tamanio - 1 Hacer
				Escribir " ", matriz[i,j], " " Sin Saltar
				sumaFila = sumaFila + matriz [i,j]
			FinPara
			Escribir " = ", sumaFila
			si sumaTotal == 0 o sumaTotal == sumaFila
				sumaTotal = sumaTotal + sumaFila
			FinSi
			sumaFila = 0
	FinPara 
	Escribir "La suma total es :", sumaTotal
	
FinFuncion


Funcion sumaTotal = calcularColumnas(matriz, tamanio)
	Definir i, j, suma, sumaTotal Como Entero
	sumaTotal = 0
	suma = 0
	Escribir "============================================================================="
	Escribir "Columnas"
	Escribir "============================================================================="
	para i = 0 Hasta  tamanio - 1 Hacer
		para j = 0 Hasta  tamanio - 1 Hacer
			suma = suma + matriz [j,i]
			Escribir " ", matriz[j,i], " " Sin Saltar
		FinPara
		Escribir " = ", suma
		si sumaTotal == 0 o sumaTotal == suma
			sumaTotal = sumaTotal + suma
		FinSi		
		suma = 0
	FinPara 
	Escribir "La suma total es :", sumaTotal
FinFuncion


Funcion suma = calcularDiagonal(matriz, tamanio)
	Definir i, j, suma Como Entero
	suma = 0
	Escribir "============================================================================="
	Escribir "Diagonal"
	Escribir "============================================================================="
	para i = 0 Hasta  tamanio - 1 Hacer
				Escribir " ", matriz[i,i], " " Sin Saltar
				suma = suma + matriz [i,i]
	FinPara 
	Escribir " = ", suma
FinFuncion


Funcion suma = calcularContraDiagonal(matriz, tamanio)
	Definir i, suma Como Entero
	suma = 0
	Escribir "============================================================================="
	Escribir "Contra Diagonal"
	Escribir "============================================================================="
	para i = 0 Hasta tamanio - 1 Hacer
		Escribir " ",matriz[i,tamanio - i - 1], " " Sin Saltar
		suma = suma + matriz [i, tamanio - i - 1]
	FinPara 
	Escribir " = ", suma
FinFuncion

	