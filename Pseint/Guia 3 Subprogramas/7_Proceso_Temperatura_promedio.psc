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



///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.
