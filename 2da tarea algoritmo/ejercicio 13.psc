//Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
//realiza con base en este número límite.

//ENTRADA: lo primero Definir tipos,kilometros,precio, total
//Proceso :		A=k * 2.0  	b=k * 2.5  c=k * 3.0			precio=20 * p 		
//SALIDA:	Presentar el pago total del viaje y el total de persona 

Algoritmo sin_titulo
	Definir tipo Como Caracter
	Definir k,n Como Entero
	Definir precio,total como Real
	
	Escribir "Selecciona un tipo de autobus: a-b-c  "
	Leer tipo
	Escribir "Ingrese los kilometros a recorrer"
	Leer k
	Escribir "Ingresa el número de personas"
	Leer n
	
	si tipo == "a" o tipo == "b" o tipo == "c" Entonces
		si tipo == "a" Entonces
			precio = k * 2.0
			
		SiNo
			si tipo == "b" Entonces
				precio = k * 2.5
				
			SiNo
				precio = k * 3.0
				
			FinSi
			
		FinSi
		
		SiNo
			Escribir "Ingresa un tipo de Autobús correcto"
			
		FinSi
		si n < 20 Entonces
			total = 20 * precio
			
		SiNo		
			total = n * precio
			
	FinSi	
		
	Escribir "El total a pagar por el viaje $",total		
	Escribir "El total a pagar por persona es $",total/n
	
	
	
	
FinAlgoritmo		
	

