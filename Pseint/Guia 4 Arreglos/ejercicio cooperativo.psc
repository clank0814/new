Algoritmo sin_titulo
	Definir matriz Como cadena
	Definir i, n Como Entero
	i = 9
	n = 11
	Dimension  matriz[i,n]
	
	inicializarMatriz(matriz,i,n)
	ImprimirMatriz(matriz,i,n)
	agregarPalabra(matriz,i,n)
	
FinAlgoritmo

SubProceso inicializarMatriz(matriz,i,n)
	
	para i = 0 Hasta i -1 Hacer
		Para n = 0 Hasta n -1 Hacer
			matriz[i,n]= " * "
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz,i,n)
	para i = 0 hasta i -1 Hacer
		Para n = 0 Hasta n -1 Hacer
			Escribir "[" matriz[i,n] "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz,i,n)
	Definir palabra Como Caracter
	Definir cont Como Entero
	cont = 0 
	
	palabra = "VECTOR MATRIZ PROGRAMA SUBPROGRAMA SUBPROCESO VARIABLE ENTERO PARA MIENTRAS"
	Para i = 0 Hasta i -1 Hacer
		para n = 0 Hasta i-1 Hacer
			si Subcadena(palabra,n ,n ) Entonces
				n = n-1
			FinSi
		FinPara
	FinPara
FinSubProceso

