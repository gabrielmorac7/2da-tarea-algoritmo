//Almac�n "Somos Mas" tiene una promoci�n: a todos los trajes que
//tienen un precio superior a 2500, se les aplicar� un descuento del 15%,
//a todo los dem�s se les aplicar� s�lo el 8%.
Proceso ejercicio9
	// Declaraci�n de variables
Definir precioTraje Como Real;
Definir descuento Como Real;
	// Entrada de datos
	Escribir "Ingrese el precio del traje: ";
	Leer precioTraje;
	
	// Determinar el descuento a aplicar
	Si(precioTraje > 2500) Entonces
descuento = 0.15
	Sino
		descuento = 0.08
		
		// Calcular el precio final con descuento
		precioFinal = precioTraje - precioTraje * descuento
	FinSi
	// Mostrar resultado
		Escribir "El precio final con descuento es: ", precioFinal;
	
FinProceso
