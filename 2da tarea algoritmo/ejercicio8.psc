//Determinar cuanto se debe pagar por x cantidad de lápices,
//considerando que si son más de 1000 el costo es de 1 , caso contrario
//el precio será 1,50
Proceso ejercicio8
	// Declaración de variables
Definir cantidadLapices Como Entero;
Definir precioLapiz Como Real;
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de lápices a comprar: ";
	Leer cantidadLapices;
	
	// Determinar el precio a pagar
	Si cantidadLapices > 1000 Entonces
		precioLapiz = 1
	sino precioLapiz = 1.50
	FinSi
	
		// Mostrar resultado
		Escribir "El precio a pagar es: ", cantidadLapices * precioLapiz;
	
FinProceso
