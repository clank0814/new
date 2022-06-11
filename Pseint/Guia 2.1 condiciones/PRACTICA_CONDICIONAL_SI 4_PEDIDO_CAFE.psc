Algoritmo PRACTICA_CONDICIONAL_SI_PEDIDO_CAFE
	Definir te,solo,cortado Como caracter
	Definir ok Como Caracter 
	Escribir "Ingrese que bebida deseada te o cafe"
	leer te
	si te = "te" Entonces
		Escribir "Te, exelente eleccion sr"
	
	SiNo
		
	SI te = "cafe" Entonces
		escribir " ¿como lo desea solo o cortado?"
		
		leer solo 
		si solo = "solo"  Entonces
			Escribir "solo, perfecto"
		
			
		SiNo
			si solo = "cortado" Entonces
				Escribir "¿Lo prefiere con leche vegetal?"
				
				leer ok
				si ok = "si" Entonces
					escribir "perfecto cortado con leche vegetal entonces"
				SiNo
					si ok = "no" Entonces
						Escribir "perfecto cortado na mas"
					FinSi
				FinSi
				
			FinSi
		FinSi
		
	FinSi
FinSi

	

FinAlgoritmo
