Algoritmo Numeros_par_e_impar_iguales
	Definir num, num2 Como Real
	Escribir "Coloque numero 1"
	Leer num
	Escribir "Coloque numero 2"
	Leer num2
	
	si (num MOD 2 == 0 y num2 MOD 2 == 0) Entonces
		Escribir "Ambos n�meros son pares"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo



///Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
///impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
///y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
///mensaje "Los n�meros no son pares, o uno de ellos no es par".