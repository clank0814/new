Algoritmo Funcion_multiplo_2_num_V_F
	Definir num, num2 Como entero
	Escribir "coloque 2 numeros"
	Leer num
	Leer num2
	Escribir respuesta_num(num , num2)
FinAlgoritmo

Funcion EsMultiplo <- respuesta_num(num, num2)
	Definir EsMultiplo Como Logico
	EsMultiplo = num mod num2 == 0     /// usa el primer num para sacar el multiplo de num2 con resto = 0 
FinFuncion




///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
	///múltiplo del segundo, sino es múltiplo que devuelva falso.
