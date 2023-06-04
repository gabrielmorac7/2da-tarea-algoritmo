
// Ingresar 3 números, determinar cuál es el mayor o si son iguales
Proceso ejercici6
	// Declaración de variables
Definir numero1, numero2, numero3 Como Entero;
	// Entrada de datos
	Escribir "Ingrese el primer número";
	Leer numero1;
	
	Escribir "Ingrese el segundo número";
	Leer numero;
	
	Escribir "Ingrese el tercer número";
	Leer numero3;
	
	// Determinar el número mayor o si son iguales
	Si(numero1 >= numero2 y numero1 >= numero3) Entonces
		Escribir "El número mayor es: ", numero1;
		Sinosi numero2 >= numero1 y numero2 >= numero3 Entonces
		Escribir "El número mayor es: ", numero2;
	SiNo 
		Escribir "Los tres números son iguales";
	FinSi
	

FinAlgoritmo
