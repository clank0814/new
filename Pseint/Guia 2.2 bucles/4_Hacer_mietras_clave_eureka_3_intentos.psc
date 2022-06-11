Algoritmo Hacer_mietras_clave_eureka_3_intentos
	Definir contador Como Real
	Definir clave Como Caracter
	
	contador <- 0
	
	Escribir "Escriba la clave"
	leer clave                                 ///  <- el primer leer
	Si clave = "eureka" Entonces
		Escribir " Se ha ingresado al sistema correctamente"
	sino
		Hacer
			Escribir "Escriba la clave"
			leer clave
			contador <- (contador+1)
		Mientras Que contador < 2              /// se coloca < 2 por que el contador comenzo a contar desde el primer leer ^
		Escribir "Has agotado los 3 intentos."
	FinSi
	
FinAlgoritmo


///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.