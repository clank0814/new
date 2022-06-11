Algoritmo Ej_funcion_num_par_impar
	Definir num Como Entero
	hacer 
	Leer num
	Escribir Paridad(num)
Mientras Que num <> -1
FinAlgoritmo
Funcion retorno <- Paridad ( num )
	Definir retorno Como Logico
retorno = num MOD 2 == 0
Fin Funcion