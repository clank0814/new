Algoritmo Primera_letra_A
	Definir letra, letra2 como cadena
	Definir A Como Caracter
	Escribir "colocar una palabra que empiece con A"
	leer letra
	///definimos letra2 como cadena y le asignamos letra2 a la subcadena (<-)
	///(letra,0,0) quiere decir la primera posicion de la palabra "0,0"
	letra2<-subcadena(letra,0,0)
	
	si (letra2 = "a" o letra2 = "A") Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
