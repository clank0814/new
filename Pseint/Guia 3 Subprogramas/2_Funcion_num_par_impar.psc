Algoritmo Funcion_num_par_impar
	Definir num Como entero
	Escribir "coloque un numero"
	Leer num
	Escribir "El num es " respuesta_num(num)
	
FinAlgoritmo

Funcion var <- respuesta_num(num)
	Definir var Como Logico
	var = num mod 2 == 0 
FinFuncion




///Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
	///mensajes que digan si es par o no, eso debe pasar en el Algoritmo.