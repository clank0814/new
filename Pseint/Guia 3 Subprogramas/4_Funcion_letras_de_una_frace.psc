Algoritmo Funcion_letras_de_una_frace
	Definir frace, letra como caracter
	Definir respuesta como entero
	Escribir "coloque una frace"
	Leer frace
	Escribir "coloque una letra a encontrar"
	Leer letra
	respuesta <- respuesta_letra (frace, letra)
	Escribir "la palabra " frace " tiene " respuesta " letras " letra
FinAlgoritmo
Funcion contador <- respuesta_letra (frace, letra)
	Definir contador, i Como real
	contador = 1         /// contador = 1 : por que el bucle para comienza desde el 1 (si se coloca "0" el "1" (primera letra) no lo cuenta)
	para i = 1 Hasta Longitud(frace) Hacer
		si (Subcadena(frace,i,i ) = letra) Entonces   ///si la letra esta en alguna de las letras de la frace, el contador aumenta en 1 
			contador = contador + 1 
		FinSi
	FinPara
    FinFuncion
	
	///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	///función Subcadena().