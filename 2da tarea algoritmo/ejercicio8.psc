//Determinar cuanto se debe pagar por x cantidad de l�pices,
//considerando que si son m�s de 1000 el costo es de 1 , caso contrario
//el precio ser� 1,50
Proceso ejercicio8
	// Declaraci�n de variables
Definir cantidadLapices Como Entero;
Definir precioLapiz Como Real;
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de l�pices a comprar: ";
	Leer cantidadLapices;
	
	// Determinar el precio a pagar
	Si cantidadLapices > 1000 Entonces
		precioLapiz = 1
	sino precioLapiz = 1.50
	FinSi
	
		// Mostrar resultado
		Escribir "El precio a pagar es: ", cantidadLapices * precioLapiz;
	
FinProceso
