Algoritmo Pregunta_fasilitador
	Definir pregunta Como Entero 
	Escribir "Coloca 1 si hoy sos fasilitador o 2 para ingresar a zoom"
	definir s Como Caracter
	leer pregunta
	
	segun pregunta Hacer
		1: 
			escribir "¡Felicidades Eres el facilitador de tu equipo!"
		2: 
			escribir "ingrese a la reunion de zoom"
			
			
		De Otro Modo:
			Escribir "coloque un valor correcto" 
		
	FinSegun

	finAlgoritmo
