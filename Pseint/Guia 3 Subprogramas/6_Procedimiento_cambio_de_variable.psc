Algoritmo Procedimiento_cambio_de_variable
	Definir a, b Como Entero
	Escribir "Coloque el valor de A"
	Leer a
	Escribir "Coloque el valor de B"
	Leer b
	respuesta_valor(a, b)
	Escribir "El valor de A es : " a
	Escribir "El Valor de B es : " b
	
FinAlgoritmo
/// En el procedimiento no es necesario tener <variable de retorno> <- nombre (parametro)
/// Solo se usa: nombre (parametro)
SubProceso respuesta_valor(a Por Referencia, b Por Referencia)  ///Paso Por Referencia: para que Envie el valor modificado al Algoritmo
	Definir new Como Entero      /// new: variable como intermediario para el cambio de variable
	new = a
	a = b 
	b = new
FinSubProceso

///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
///La variable A, debe terminar con el valor de la variable B.

