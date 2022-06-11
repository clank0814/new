Algoritmo Reciclaje_de_botellas_automatico
	Definir clave, clave_num  Como Caracter
	Definir contador, intentos, x, suma, pago, efectivo, saldo Como Entero
	Definir menu, botellas, salir Como Entero
	
	
	contador = 0
	intentos = 3    /// inicia en 3 para el contador en pantalla
	suma = 0
	efectivo = 0
	saldo = 0
	
	///2
	Mientras contador < 3 Hacer
		Escribir "Nombre de Usuario y contraseña"
		Escribir " Tiene " intentos " Intentos"
		Leer clave         ///  clave:1
		Leer clave_num     ///  clave:2
		
		/// 1
	si clave = "1" y clave_num = "2" Entonces
		Escribir "CORRECTO"
		Escribir " "      /// para dejar un espacio
		contador = 3       /// para que la variable sea Verdadera si cumple la condicion
		///3
		Hacer
			Escribir "MENU"
			Escribir "BOTELLAS = 1    SALDO = 2    SALIR = 3"
		Leer menu
		///4
		
			segun menu hacer
				1:
					Escribir " Ingresar cantidad de Botellas: "
					leer botellas
					Para botellas = 1 Hasta botellas Con Paso 1 hacer    /// bucle para, inicia con botellas en 1 hasta el valor colocado con paso en 1 
					
					x <-aleatorio (100, 3000 )        /// variable x, con numeros Aleatorios 
					Escribir x "gr"
					suma <- (suma+x)                  /// suma <- ( 0  + variable x )
					FinPara
					Si suma < 1000 Entonces           
						Escribir "Total: " suma "gr"
						Escribir " "
						Escribir "Su total es de: 100$"
						efectivo = 100                     /// variable efectivo : para mostrar en pantalla dependiendo que condicion se cumple
					sino
						si suma > 1001 y suma < 2000 Entonces  
							Escribir "Total: " suma "gr"
							Escribir " "
							Escribir "Su total es de 250$"
							efectivo = 250                /// variable efectivo : para mostrar en pantalla dependiendo que condicion se cumple
						sino 
							si suma > 2001 
								Escribir "Total: " suma "gr"
								Escribir " "
								Escribir "Su total es de 500$"
								efectivo = 500           /// variable efectivo : para mostrar en pantalla dependiendo que condicion se cumple
							FinSi
						FinSi
						
					FinSi
					Escribir "Aceptar = 1   Cancelar = 2"
					leer pago 
					si pago = 1 Entonces
						Escribir "Se depositó " efectivo "$"  /// variable efectivo segun la condicion
						Escribir " "
						Escribir "Volver al MENU = 1"
						Leer menu 
						saldo <- (saldo + efectivo)       /// variable saldo: para sumar el efectivo colocado + el siguiente a saldo 
					SiNo
						Escribir "Devolviendo material"
					FinSi
				2:
					Escribir "Su saldo es de: " (saldo)
					Escribir "Volver al MENU = 1"
					Leer menu 
				3: 
					Escribir "salir"
			FinSegun
			suma = 0          /// variable suma = 0 : para que inicie en el bucle como = 0 
		Mientras Que menu = 1       /// mientras se elija la opcion 1
	SiNo
		Escribir "Contraseña Incorrecta"
		Escribir " "

    FinSi
        contador<- ( contador + 1 )    ///contador de clave
        intentos <- ( intentos - 1)    /// intentos en pantalla
		
	FinMientras
FinAlgoritmo


///Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
///máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
///usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.

/// 1 *Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
///verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
///haremos que una variable llamada Login sea verdadera.

/// 2 *Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
///Mientras para darle al usuario sólo 3 intentos para poner la contraseña.

/// 3 *Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
///opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
     ///Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
     ///que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
     ///cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
     ///peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
     ///máquina). Una vez generado, según el peso del material, 

/// 4  *Condicional múltiple: para asignarle un valor monetario:

     ///  Si es menos de 500 gr, corresponden $50
     ///  Si es entre 501 gr y 1500 gr, corresponden $125
     ///  Si es más de 1501 gr, corresponden $200
///	  Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
///	usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
///	pantalla "Devolviendo material"). Para esto usaremos un condicional doble.

///	Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
///	Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
