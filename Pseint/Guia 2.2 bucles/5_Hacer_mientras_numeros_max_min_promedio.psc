Algoritmo Hacer_mientras_numeros_max_min_promedio
	Definir num,suma,promedio,contador, max, min Como Real
	Definir band Como Logico
	
	band<-Verdadero
	Escribir "coloque varios numeros" 
	num <- 0
	suma <- 0
	promedio <- 0
	contador <- 0
	
	Hacer
		Leer num
		Si num <> 0 Entonces
			contador <- (contador+1)
			suma <- (suma+num)
			Si band = Verdadero Entonces    /// se define "band" como verdadero para iniciar la comparacion y actualizacion 
				max <- num                      /// de num (max, min)
				min <-num
				band = Falso
			SiNo
				si num > max Entonces         ///si el valor num es mayor al max Entonces se actualiza el valor max anterior
					max <- (num)
				SiNo
					si num < min Entonces     /// si el valor num es menor al min Entonces se actualiza el valor min anterior
						min <- (num)
					FinSi
				FinSi
			FinSi
		FinSi
	Mientras Que  num <> 0
	
	promedio <- suma/contador
	Escribir "El numero max es " max
	Escribir "El numero min es " min
	Escribir 'Su promedio es de ',promedio
FinAlgoritmo

/// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
