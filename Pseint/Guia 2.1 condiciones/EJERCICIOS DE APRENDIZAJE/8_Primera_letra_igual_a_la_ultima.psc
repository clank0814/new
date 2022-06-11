Algoritmo Primera_letra_igual_a_la_ultima
	Definir letra, letra2 Como cadena
	Definir num Como Entero
	Escribir "colocar una palabra que empiece y termine con la misama letra"
	leer letra, letra2
	
	///definimos letra2 como cadena y le asignamos letra2 a la subcadena (<-)
	///(letra,num-1,num-1) reduce en -1 el total de letras desde el 0 asi que solo cuenta la ultima
	///(letra,0,0) quiere decir la primera posicion de la palabra "0,0"
	num<-Longitud(letra)
	letra<-subcadena(letra,num-1,num-1)
	letra2<-subcadena(letra2,0,0)
	
	si letra = letra2 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo

///Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
///primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
///mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".