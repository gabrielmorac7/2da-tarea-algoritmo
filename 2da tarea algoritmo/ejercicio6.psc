
// Ingresar 3 n�meros, determinar cu�l es el mayor o si son iguales
Proceso ejercici6
	// Declaraci�n de variables
Definir numero1, numero2, numero3 Como Entero;
	// Entrada de datos
	Escribir "Ingrese el primer n�mero";
	Leer numero1;
	
	Escribir "Ingrese el segundo n�mero";
	Leer numero;
	
	Escribir "Ingrese el tercer n�mero";
	Leer numero3;
	
	// Determinar el n�mero mayor o si son iguales
	Si(numero1 >= numero2 y numero1 >= numero3) Entonces
		Escribir "El n�mero mayor es: ", numero1;
		Sinosi numero2 >= numero1 y numero2 >= numero3 Entonces
		Escribir "El n�mero mayor es: ", numero2;
	SiNo 
		Escribir "Los tres n�meros son iguales";
	FinSi
	

FinAlgoritmo
