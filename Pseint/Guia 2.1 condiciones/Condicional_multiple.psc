Algoritmo condicional_multiple
	Definir puntaje Como Entero
	escribir "coloque un putaje del 1 al 5"
	Leer puntaje
	
	///Segun <variable/expresion> Hacer
	///  <primer_opcion>:
	///      <secuencia_de_acciones_para_primer_opcion>
	///  <segunda_opcion>:
	///      <secuencia_de_acciones_para_segunda_opcion>
	/// ...
	/// <Opcion _N-1> , <Opcion _N>:
	///      <secuencia_de_acciones_para_dos_opciones>
	///  De otro modo:
	///      <secuencia_de_acciones_dom>
	///Fin Segun
	
	Segun puntaje Hacer
		1,2:
			Escribir "AGRADECEMOS SU OPINION"
		3:
			Escribir "SU RESPUESTA ES DE GRAN UTILIDAD PARA NOSOTROS"
		4:
			Escribir "NOS ALEGRA QUE LE RESULTARA DE SU AGRADO"
		5:  
			Escribir "NOS ENCANTA QUE TE ENCANTE"
		De Otro Modo:
			Escribir "El valor " , puntaje " no es valido"
	FinSegun
	
FinAlgoritmo
