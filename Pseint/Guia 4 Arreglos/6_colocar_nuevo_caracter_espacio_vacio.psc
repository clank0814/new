Algoritmo Colocar_nuevo_caracter_espacio_vacio
	Definir posicion, vector Como caracter
	Definir letra, letra2, colocar, num Como Caracter
	Definir i, N Como Entero
	Definir frase como cadena
	Escribir "Coloque una frase"
	Leer frase
	Dimension vector(20)
	Escribir "Letras"
	para i <- 0 Hasta 19  Con Paso 1 Hacer
		letra <- Subcadena(frase,i,i)     /// se coloca la misma variable i para que valla aumentando el vector y la subcadena al mismo tiempo
		vector(i) = letra
		Escribir Sin Saltar " "
		Escribir Sin Saltar "[" vector(i) "]" 
		
		Escribir Sin Saltar (i)
		
		
	FinPara
	Escribir " "
	Escribir "-----------------------------------------------------"
	Escribir "Ingresar letra"
	Leer letra2
	Escribir "Posicion en el arreglo"
	Leer colocar
	
	para i <- 0 Hasta 19 -1 Con Paso 1 Hacer
		letra <- Subcadena(frase,i,i)     /// se coloca la misma variable i para que valla aumentando el vector y la subcadena al mismo tiempo
		vector(i) = letra
		
	Si vector(colocar) = " " Entonces   /// si "vector(colocar)" : posicion del arreglo solicitado y elemento ^ , es = "espacio vacio", se cumple la condicion 
		vector(colocar) = letra2       /// se reemplaza con el nuevo caracter (letra2) 
	
	FinSi
	
	Escribir Sin Saltar " "   
	Escribir Sin Saltar "[" vector(i) "]"   /// elemento dentro del arreglo 
	Escribir Sin Saltar (i)  /// posicion del arreglo
	
FinPara

si vector(colocar) <> letra2 Entonces
	Escribir " "
	Escribir "Este arreglo esta ocupado"
FinSi

    Escribir " "


FinAlgoritmo
