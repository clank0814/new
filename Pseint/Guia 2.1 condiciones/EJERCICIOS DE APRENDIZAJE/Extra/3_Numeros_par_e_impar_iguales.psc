Algoritmo Numeros_par_e_impar_iguales
	Definir num, num2 Como Real
	Escribir "Coloque numero 1"
	Leer num
	Escribir "Coloque numero 2"
	Leer num2
	
	si (num MOD 2 == 0 y num2 MOD 2 == 0) Entonces
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo



///Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
///impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
///y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
///mensaje "Los números no son pares, o uno de ellos no es par".