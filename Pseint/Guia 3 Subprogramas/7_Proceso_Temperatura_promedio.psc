Algoritmo Proceso_Temperatura_promedio
	Definir dia, min, max, promedio Como real
	Escribir "Cantidad de dias"
	Leer dia
	min = 0
	max = 0
	clima(min, max, promedio, dia)
	Escribir promedio
FinAlgoritmo

SubProceso clima(min Por valor, max Por valor, promedio Por Referencia, dia Por Valor)
	Definir i Como Entero
	Para i <- 1 Hasta dia Con Paso 1 Hacer
	
	Escribir "Temperatura min"
	Leer min
	Escribir "Temperatura max"
	Leer max
	promedio = (min + max) / 2
	Escribir "La Temperatura promedio es de : " promedio
FinPara

FinSubProceso



///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.
