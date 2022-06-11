Algoritmo sueldo_base_ventas_10_porciento
	Definir venta,empleados,cantidad,sueldo,suma,total Como Real
	Definir pago,pago2,pago3,cantidad_pago,porcentaje Como Real
	Escribir 'Cantidad de empleados'
	Leer empleados
	cantidad_pago = 0
	cantidad <- 0
	suma = 0
	
	Mientras cantidad < empleados Hacer
		Escribir 'Empleado ',cantidad+1   /// cantidad + 1 para que comnienze desde el 1 
		Escribir 'Sueldo base'
		Leer sueldo
		Escribir 'Ventas realizadas'
		Leer venta
		Escribir 'Pago de la venta'
		
		/// variable (suma) como suma del valor colocado, comenzando en 0, sumando el valor anterio con el siguiente 
		/// variable (cantidad_pago) como contador de la cantidad de valores a colocar 
		Mientras  cantidad_pago < venta Hacer
			Leer pago
			suma <- (suma + pago)
			cantidad_pago <- (cantidad_pago+1)
		FinMientras
		/// (cantidad ) contador del bucle principal 
		/// (porcentaje) como variable del 10% del resulatado de la suma (suma)
		/// (total) el sueldo 
		cantidad <- (cantidad+1)
		porcentaje <- (suma * 10 / 100)
		total <- (sueldo + porcentaje)
		
		/// igualamos a "0" para que el bucle se reinicie con valor 0"
		cantidad_pago = 0
		suma = 0
		
		Escribir '10% de venta ' porcentaje
		Escribir 'Sueldo total ' total
		Escribir ' '
		
	FinMientras
FinAlgoritmo

///Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
///múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
///recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
///compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
///deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
///vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
///cada venta.
