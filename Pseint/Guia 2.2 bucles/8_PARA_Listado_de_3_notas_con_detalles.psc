Algoritmo 8_PARA_Listado_de_3_notas_con_detalles
	Definir a, b ,c ,suma, suma2 , promedio, num, num2, num3, max, contador, contador2, contador3, cantidad Como Real
	Definir band Como Logico
	Escribir "Cantidad de estudiantes"
	leer cantidad
	band<-Verdadero
	num = 0
	  num2 = 0
	    num3 = 0
	suma = 0
	  suma2 = 0
	promedio = 0 
	contador = 0
	  contador2 = 0
	    contador3 = 0
	a= 0
	b= 0
	c= 0
	
	Para cantidad = 1 Hasta cantidad Con Paso 1 Hacer
		
	    Escribir "Coloque 1 = Integrador -  2 = Exposición  -  3 = Parcial "
		   Escribir "Estudiante " contador + 1
		Leer num               
		Leer num2               
		Leer num3               
		
		Si num >= 0 Entonces
			contador <- (contador+1)
			a<- num * 0.35        ///Integrador (35%)
			b<- num2 * 0.25        /// Exposición (25%)  
			c<- num3 * 0.40        /// Parcial (40%)
			suma <- (a+b+c)          /// suma de las 3 variables a ,b ,c     
		FinSi
		promedio <- suma
		Escribir "El promedio es " promedio
		
		/// INFORME CLAVE 3
		Si band = Verdadero Entonces    /// se define "band" como verdadero para iniciar la comparacion y actualizacion 
			max <- num2                      /// de num (max)
			band = Falso
		SiNo
			si num2 > max Entonces         ///si el valor num es mayor al max Entonces se actualiza el valor max anterior
				max <- (num2)
			FinSi
		FinSi
		
		/// INFORME CLAVE 1
		Si promedio <= 6.5 Entonces        
			Escribir " REPROBÓ"
		SiNo
			Escribir "APROBÓ"
		FinSi
		
		/// INFORME CLAVE 2
		Si promedio >= 7.5 Entonces         
			contador2 <- (contador2+1)
		FinSi
		suma2 <- (contador2 * 100 /cantidad) 
		
		/// INFORME CLAVE 4
		Si num3 >= 4 y num3 <= 7.5 Entonces     
			contador3 <- (contador3+1)
		FinSi
	FinPara
	
	Escribir "Nota mayor a 7.5:  " contador2 " Estudiantes = " suma2 "%" 
     Escribir "Mayor nota en expocicion: " max 
	  Escribir "Total de estudiantes con 4 o 7.5 (parcial) : " contador3
	   Escribir "Total de estudiantes " contador
	
FinAlgoritmo


///Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. 
///La nota final se compone de un trabajo práctico Integrador (35%), una Exposición (25%) y un Parcial (40%). 
///El docente requiere los siguientes informes claves de sus estudiantes:
        ///- Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el 
        ///curso si tiene una nota final inferior a 6.5
		///- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		///- La mayor nota obtenida en las exposiciones.
		///- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
///El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
///las 3 notas y calculará todos informes claves que requiere el docente.