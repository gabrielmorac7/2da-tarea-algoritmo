//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//clientes que deseen realizar un evento.
Proceso ejercicio10
	// Declaración de variables
Definir numeroPersonas Como Entero;
Definir costoPlatillo Como Real;
Definir totalPresupuesto Como Real;
	
	// Entrada de datos
	Escribir "Ingrese el número de personas: ";
	Leer numeroPersonas;
	
	// Determinar el costo del platillo por persona
	Si(numeroPersonas > 300) Entonces
		costoPlatillo = 75.00
		SinoSi(numeroPersonas > 200 y numeroPersonas <= 300) Entonces
		costoPlatillo = 85.00
	Sino
		costoPlatillo = 95.00
	FinSi
	
		// Calcular el presupuesto con el costo de platillo por persona
		totalPresupuesto = numeroPersonas * costoPlatillo
		
		// Mostrar resultado
		Escribir "El presupuesto para el evento es: ", totalPresupuesto;
	
FinProceso
