Algoritmo Fecha_dia_mes
	Definir d, m, a Como entero
	Definir mes Como Caracter
	Escribir "Coloque el dia"
	Leer d
	Escribir "Coloque el mes"
	Leer m
	Escribir "Coloque el año"
	Leer a
	Si d > 31 Entonces
		Repetir
		Escribir "valor incorrecto"
		Escribir "Coloque el dia"
		Leer d
	Hasta Que d>0 y d<32
FinSi
Si m<1 o m>12 Entonces
	Repetir
		Escribir "Mes fuera de rango"
		Escribir "Coloque el mes"
		Leer m
	Hasta Que m>=0 y m<=12
FinSi
Si a<1
	Repetir
		Escribir "Año fuera de rango"
		Escribir "Igrese un año"
		Leer a
	Hasta Que a>0
FinSi
Segun m Hacer
	1: mes = "Enero"
	2: mes = "Febrero"
	3: mes = "Marzo"
	4: mes = "Abril"
	5: mes = "Mayo"
	6: mes = "Junio"
	7: mes = "Julio"
	8: mes = "Agosto"
	9: mes = "Setiembre"
	10: mes = "Octubre"
	11: mes = "Noviembre"
	12: mes = "Diciembre"
FinSegun
Escribir d, " de ", mes, " de ", a

FinAlgoritmo
