Algoritmo CalcularNuevoLimiteCredito
    Definir tipo_tarjeta como Entero
    Definir limite_actual, nuevo_limite como Real
	
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3):"
    Leer tipo_tarjeta
	
    Escribir "Ingrese el l�mite de cr�dito actual:"
    Leer limite_actual
	
    // Calcular el aumento del l�mite de cr�dito
    Si tipo_tarjeta = 1 Entonces
        nuevo_limite <- limite_actual + 0.25 * limite_actual
    Sino Si tipo_tarjeta = 2 Entonces
			nuevo_limite <- limite_actual + 0.35 * limite_actual
		Sino Si tipo_tarjeta = 3 Entonces
				nuevo_limite <- limite_actual + 0.4 * limite_actual
			Sino
				nuevo_limite <- limite_actual + 0.5 * limite_actual
			Fin Si
		FinSi
		finsi
			
			Escribir "El nuevo l�mite de cr�dito es: ", nuevo_limite
			
FinAlgoritmo
