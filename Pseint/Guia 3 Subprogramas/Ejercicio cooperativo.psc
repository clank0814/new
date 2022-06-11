Algoritmo sin_titulo
	Definir num Como Entero
	Escribir  "1 - Calcular muro de ladrillo"
	Escribir  "2 - Calcular viga de hormigón"
	Escribir  "3 - Calcular columnas de hormigón"
	Escribir  "4 - Calcular contrapisos"
	Escribir  "5 - Calcular techo"
	Escribir  "6 - Calcular pisos"
	Escribir  "7 - Calcular pintura"
	Escribir  "8 - Calcular iluminación"
	Escribir  "9 - Salir"
	leer num 
	segun num Hacer
		1 : 
			muro(num)
		2:
			viga(num)
		3:  
			columna(num)
		4: 
			contrapiso(num)
		5:
			techo(num)
		6: 
			pisos(num)
		7:
			pintura(num)
		8:
			iluminacion(num)
		9: 
			salir(num)
		
	FinSegun
FinAlgoritmo

/// 1 
SubProceso muro(num)
	num = 0
	Escribir "Coloque la medida del muro"
	Escribir "20cm o 30cm"
	Leer num
	si num = 20 Entonces
		Escribir "15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos"
	sino 
		si num = 30 Entonces
			Escribir "10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos"
		FinSi
	FinSi
	
FinSubProceso
/// 2
SubProceso viga(num)
	Definir cemento, arena, piedra, hierro8, hierro4 Como Real
	num = 0 
	Escribir "Coloque la medida de la viga en metros"
	leer num
	
	cemento = num * 9
	arena = num * 0.02
	piedra = num * 0.02
	hierro8 = num * 4
	hierro4 = num * 3
	
	Escribir cemento " kg de cemento, " arena " m3 de arena, " piedra " m2 de piedra, " hierro8 " m de hierro del 8 y " hierro4 " m de hierro del 4"
	
FinSubProceso

/// 3
SubProceso columna(num)
	Definir cemento, arena, piedra, hierro10, hierro4 Como Real
	num = 0
	Escribir "Coloque la medida de la columna en metros"
	Leer num
	
	cemento = num * 7.5
	arena = num * 0.016
	piedra = num * 0.016
	hierro10 = num * 6
	hierro4 = num * 3
	
	Escribir cemento " kg de cemento, " arena " m3 de arena, " piedra " m2 de piedra, " hierro10 " m de hierro del 10 y " hierro4 " m de hierro del 4"
	
	FinSubProceso
	
	SubProceso contrapiso(num)
		Definir ancho, alto, largo, res Como real
		Definir cemento, arena, piedra Como real
		num = 0
		Escribir "Coloque el ancho del piso"
		Leer ancho
		Escribir "Coloque el alto del piso"
		Leer alto
		Escribir "Coloque el largo del piso"
		Leer largo
		res = ancho * alto * largo
		
		cemento = res * 105
		arena = res * 0.45
		piedra = res * 0.9
		
		Escribir cemento " kg de cemento, " arena " m3 de arena y " piedra " m3 de piedra"
		
    FinSubProceso
    /// 6
    SubProceso techo(num)
		Definir ancho, largo, res Como real
		Definir cemento, arena, piedra, hierro8, hierro6 Como real
		num = 0
		Escribir "Coloque el ancho del techo"
		Leer ancho
		Escribir "Coloque el largo del techo"
		Leer largo
		res = ancho * largo
		
		cemento = res * 33
		arena = res * 0.072
		piedra = res * 0.072
		hierro8 = res * 7
		hierro6 = res * 4
		
		Escribir cemento " kg de cemento, " arena " m3 de arena y " piedra " m3 de piedra, " hierro8 " m de hierro del 8 y " hierro6 " m de hierro del 6"
	
FinSubProceso

/// 7
SubProceso pisos(num)
	Definir ancho, largo, res, extra, total Como Real
	num = 0
	Escribir "Coloque el ancho del piso"
	Leer ancho
	Escribir "Coloque el largo del piso"
	Leer largo
	res = ancho * largo 
	extra = res * 10 /100 
	total = res + extra
	Escribir "El piso tiene " total "m2" 
FinSubProceso
/// 8
SubProceso pintura(num)
	Definir alto, largo, res Como Real
	Definir total Como real
	num = 0
	Escribir "Coloque el largo de la pared a pintar"
	Leer largo
	Escribir "Coloque el alto de la pared a pintar"
	Leer alto
	res = largo * alto
	total = res * 0.17       /// cada 6m2 son 1L ENTONCES  (6 / 1 = 0.1667 = 1m2) * N numero 
	Escribir "Se necesitan " total "L de pintura "

FinSubProceso
   /// 9
SubProceso iluminacion(num)
	Definir largo, ancho, superficie, total Como Entero
	num = 0
	Escribir "Coloque el largo de la habitacion"
	Leer largo
	Escribir "Coloque el ancho de la habitacion"
	Leer ancho 
	superficie = largo * ancho
	total = superficie * 0.20
	Escribir "la cantidad mínima de superficie de iluminación es : " total "m2"
FinSubProceso

SubProceso salir(num)
	Escribir "Salir"
FinSubProceso