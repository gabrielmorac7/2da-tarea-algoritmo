//) Ingresar un numero y determinar si es neutro, positivo o negativo
Proceso ejercicio7
	// Declaración de variables
Definir num  Como Entero;
	// Entrada de datos
	Escribir "Ingrese un número ";
	Leer numero;
	// Determinar si es neutro, positivo o negativo
Si(numero == 0) Entonces
		Escribir "El número es neutro" ;
		Sino Si(numero > 0) Entonces
		Escribir "El número es positivo";
	Sino
		Escribir "El número es negativo";
	FinSi
	

FinProceso
