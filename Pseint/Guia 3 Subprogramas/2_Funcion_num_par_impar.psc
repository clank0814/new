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




///Realizar una función que valide si un número es impar o no. Si es impar la función debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
	///mensajes que digan si es par o no, eso debe pasar en el Algoritmo.