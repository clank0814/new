Algoritmo  Numeros_par_e_impar_menos_0
	Definir num Como real
	Escribir "coloca un numero"
	Leer num
	si num mod 2 == 1 Entonces
		Escribir "El numero " num " es impar"
	sino
		si num <> 0 Entonces
		Escribir "El numero " num " es par"
	FinSi
FinSi

	si num = 0 Entonces
		Escribir "El n�mero no es par ni impar"
	FinSi
FinAlgoritmo




///Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
///En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
///Nota: investigar la funci�n mod de PSeInt