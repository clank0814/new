Algoritmo Promedio_de_3_notas
	Definir nota, nota2, nota3 Como real
	Definir x Como real
	Escribir "Coloque 3 notas"
	Leer nota
	Leer nota2 
	Leer nota3
	x<-(nota + nota2 + nota3)/3
	
	Si x >= 7 Entonces
		Escribir "Aprobado, Tu promedio es de " x
	sino 
		Escribir " Desaprobado, Tu promedio es de " x
	FinSi
FinAlgoritmo

	
	
	///Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	///curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	///igual a 70; y reprueba en caso contrario.