Algoritmo Proceso_divicion_2_num_restas_sucesivas
	Definir num, num2, resultado, cantidad Como entero
	cantidad = 0
	resultado = 0
	Escribir "Aplicar division"
	Escribir "Coloque el primer numero"
	Leer num
	Escribir "Coloque el segundo numero"
	Leer num2
	respuesta(num, num2, resultado, cantidad)   /// llamado al proceso 
	Escribir "Resultado " resultado " con cociente " cantidad
FinAlgoritmo

SubProceso respuesta(num Por Valor, num2 Por Valor, resultado Por Referencia, cantidad Por Referencia)
	
	hacer 
		resultado = num - num2
		num <- (resultado)               /// se actualiza resultado como num y el bucle continua
		cantidad = cantidad + 1 
Mientras Que resultado > num2
	
	
FinSubProceso



///Realizar un procedimiento que permita realizar la división entre dos números y muestre el
///cociente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
	///	50 - 13 = 37 una resta realizada
	///	37 - 13 = 24 dos restas realizadas
	///	24 - 13 = 11 tres restas realizadas
///dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.