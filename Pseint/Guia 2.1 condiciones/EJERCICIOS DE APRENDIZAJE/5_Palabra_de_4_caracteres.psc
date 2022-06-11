Algoritmo Palabra_de_4_caracteres
	definir var como caracter
	escribir "Ingrese una plabra de 4 caracteres"
	///longitud (variable) = "numero de caracteres"
	///concatenar: une despues de la variable cualqueir signo
	/// concatenar (variable, "variable,signo,condicion,etc")
	Leer var
	si Longitud(var) = 4 Entonces
		Escribir Concatenar(var,"!")
	sino 
		Escribir Concatenar(var,"?")
	FinSi
FinAlgoritmo
