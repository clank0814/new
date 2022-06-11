Algoritmo Mientras_Promedio_de_varios_num
	Definir num,suma,promedio,contador Como Real
	
	Escribir "Precione enter" 
	num <- 0
	suma <- 0
	promedio <- 0
	contador <- 0
	Leer num
	Escribir 'coloque cualquier numero con un -1 al final'
	Mientras num >= 0 Hacer
		Leer num
		Si num >= 0 Entonces
			contador <- (contador+1)
			suma <- (suma+num)
		FinSi
	FinMientras
	promedio <- suma/contador
	Escribir 'Su promedio es de ',promedio
FinAlgoritmo


///Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	///números ingresados. Suponemos que el usuario no insertará número negativos.
