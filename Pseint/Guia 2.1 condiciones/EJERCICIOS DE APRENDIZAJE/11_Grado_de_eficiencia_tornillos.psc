Algoritmo Grado_de_eficiencia_tornillos 
	Definir tornillos, tornillos2 Como Real
	Escribir "tornillos defectuosos"
	leer tornillos
	Escribir "tornillos sin defectos"
	Leer tornillos2
	
	si tornillos > 200 y tornillos2 < 10000 Entonces
		Escribir "Grado 5"
	FinSi
	si tornillos < 200 y tornillos2 < 10000 Entonces
		Escribir "Grado 6"
	FinSi
	si tornillos > 200 y tornillos2 > 10000 Entonces
		Escribir "Grado 7"
	FinSi
	si tornillos < 200 y tornillos2 > 10000 Entonces
		Escribir "Grado 8"
	FinSi
	
	
	
FinAlgoritmo



///Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
///tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
///de prueba:
	///? Producir menos de 200 tornillos defectuosos.
	///? Producir más de 10000 tornillos sin defectos.
///? El grado de eficiencia se determina de la siguiente manera:
	///? Si no cumple ninguna de las condiciones, grado 5.
		///? Si sólo cumple la primera condición, grado 6.
			///? Si sólo cumple la segunda condición, grado 7.
				///? Si cumple las dos condiciones, grado 8
///Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio. 
///No hacer todos al mismo tiempo y después probar.