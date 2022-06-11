Algoritmo sin_titulo
	Definir frace como caracter
	Definir letra como caracter
	Escribir "coloque una frace y una letra a encontrar"
	Leer frace
	Leer letra
	Escribir respuesta_letra(frace)
FinAlgoritmo


Funcion buscador <- respuesta_letra(frace)
	Definir contador, buscador, i Como entero
	contador <- Longitud(frace)
	para i <- 1 Hasta contador Con Paso 1 
		buscador = buscar_letra ( frace, Subcadena(frace,i,i))
		
		Escribir "La letra" Subcadena(frace,i,i) " se repite " buscador " veses" 
		Escribir frace
		
	FinPara
FinFuncion

Funcion buscador <- buscar_letra(letra, frace)
	Definir cont, i, buscador Como Entero
	para i <- 1 Hasta Longitud(frace) Con Paso 1 
		si (Subcadena(frace, i, i) = letra )
			
		FinSi
		
	FinPara
	
	
FinFuncion

///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso 
///de la función Subcadena().