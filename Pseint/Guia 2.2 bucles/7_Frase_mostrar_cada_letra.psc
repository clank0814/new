Algoritmo Frase_mostrar_cada_letra
	Definir a, d como caracter
	Definir b, c Como Real
	leer a
	b <- Longitud(a)    ///el total de caracteres ingresados 
	Para c <- 0 Hasta b Con Paso 1 Hacer      
		/// ^Empieza a contar desde la primera letra "0" hasta el total de caracteres "b"
		/// con paso de 1 en 1 definidos en la variable "C" 
		d<- Subcadena(a,c,c)     
		/// La subcadena usa la variable "a" que se escribe
		/// "c" marca el valor inicial y final cambiando el valor cuando pasa de 1 en 1 ^
		Escribir d        /// escribir la variable "d" Subcadena
		
	FinPara
	
FinAlgoritmo

///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
///espacio entre cada letra. La frase se mostrará así: H o l a. 
///Nota: recordar el funcionamiento de la función Subcadena().
