Algoritmo sin_titulo
	Definir frase Como Caracter
	
	Escribir "Coloque el codigo"
	Leer frase
	codigo(frase)
	Escribir "la letra es " frase
FinAlgoritmo

SubProceso codigo(frase Por Referencia)
	Definir i, long Como entero
	Definir letra, frase2 Como caracter
	
	long <- Longitud(frase)
	Para i <- 1 Hasta long Con Paso 1 Hacer
		letra <- Subcadena(frase,i,i)
	
	
	
		segun frase hacer
			"@":
				Escribir "a"
				frase<- Concatenar(frase,"a")
			"#":
				Escribir "e"
			"$":
			    Escribir "i"	
			"%": 
				Escribir "o"
			"*":
				Escribir "u"
				
				
		FinSegun
		
	FinPara
		
FinSubProceso